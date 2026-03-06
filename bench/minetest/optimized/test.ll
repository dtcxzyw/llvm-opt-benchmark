; ModuleID = 'bench/minetest/original/test.ll'
source_filename = "bench/minetest/original/test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNK8IGameDef14getModDataPathB5cxx11Ev = comdat any

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
@_ZTV11TestGameDef = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI11TestGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZNK8IGameDef14getModDataPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN11TestGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11TestGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11TestGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN11TestGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@_ZTV12DummyGameDef = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI12DummyGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZNK8IGameDef14getModDataPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %this, align 8, !tbaa !15
  %m_itemdef.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %call.i, ptr %m_itemdef.i, align 8, !tbaa !17
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2.i = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %call2.i, ptr %m_nodedef.i, align 8, !tbaa !20
  %m_craftdef.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call3.i = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %call3.i, ptr %m_craftdef.i, align 8, !tbaa !21
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call4.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %0 = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 144, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call4.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %1, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %call4.i, i64 80
  %_M_left.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 96
  store ptr %3, ptr %_M_left.i.i.i.i.i4.i.i, align 8, !tbaa !22
  %_M_right.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 104
  store ptr %3, ptr %_M_right.i.i.i.i.i5.i.i, align 8, !tbaa !26
  %m_mod_storage_database.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 120
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 168
  store ptr %_M_single_bucket.i.i.i.i, ptr %m_mod_storage_database.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !32
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 136
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !33
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_mod_storage_database.i, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TestGameDef, i64 16), ptr %this, align 8, !tbaa !15
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %call, align 8, !tbaa !35
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !37
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8, !tbaa !33
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %m_modchannel_mgr, align 8, !tbaa !38
  invoke void @_ZN11TestGameDef15defineSomeNodesEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_modchannel_mgr) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  tail call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestGameDef15defineSomeNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %itemdef = alloca %struct.ItemDefinition, align 8
  %f = alloca %struct.ContentFeatures, align 8
  %ref.tmp = alloca %struct.ItemDefinition, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %struct.ContentFeatures, align 8
  %ref.tmp50 = alloca %struct.ItemDefinition, align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %struct.ContentFeatures, align 8
  %ref.tmp121 = alloca %struct.ItemDefinition, align 8
  %ref.tmp133 = alloca %struct.ContentFeatures, align 8
  %ref.tmp151 = alloca %struct.ItemDefinition, align 8
  %ref.tmp169 = alloca %struct.ContentFeatures, align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %struct.ItemDefinition, align 8
  %ref.tmp243 = alloca %struct.ContentFeatures, align 8
  %ref.tmp261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %struct.ItemDefinition, align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %struct.ContentFeatures, align 8
  %m_itemdef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_itemdef, align 8, !tbaa !17
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_nodedef, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %itemdef)
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %name = getelementptr inbounds nuw i8, ptr %itemdef, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %description = getelementptr inbounds nuw i8, ptr %itemdef, i64 40
  %_M_string_length.i.i.i441 = getelementptr inbounds nuw i8, ptr %itemdef, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !14
  %call3.i.i443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %groups = getelementptr inbounds nuw i8, ptr %itemdef, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %4, ptr %ref.tmp11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call.i446 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  store i32 3, ptr %call.i446, align 4, !tbaa !66
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %inventory_image = getelementptr inbounds nuw i8, ptr %itemdef, i64 104
  %_M_string_length.i.i.i449 = getelementptr inbounds nuw i8, ptr %itemdef, i64 112
  %6 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !14
  %call3.i.i451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.17, i64 noundef 68)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %name33 = getelementptr inbounds nuw i8, ptr %f, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont28
  %tiledef.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %f, i64 1776
  %_M_string_length.i.i.i459 = getelementptr inbounds nuw i8, ptr %f, i64 1784
  %7 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !14
  %call3.i.i461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr.ptr.ptr, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40 unwind label %lpad39

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup373

lpad6:                                            ; preds = %invoke.cont369, %invoke.cont357.5, %invoke.cont335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %invoke.cont311, %invoke.cont305, %invoke.cont297, %invoke.cont286.5, %invoke.cont247, %invoke.cont238, %invoke.cont235, %invoke.cont229, %invoke.cont221, %invoke.cont210.5, %invoke.cont173, %invoke.cont164, %invoke.cont161, %invoke.cont155, %invoke.cont147, %invoke.cont143, %invoke.cont137, %invoke.cont125, %invoke.cont117, %for.inc111.3, %invoke.cont94, %invoke.cont90, %invoke.cont84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %invoke.cont60, %invoke.cont54, %invoke.cont46, %invoke.cont40.5, %invoke.cont28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont7, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad15:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i453 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i453, label %ehcleanup19, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %if.then.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup373

lpad25:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp24) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad25
  %.pn407 = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup373

invoke.cont40:                                    ; preds = %invoke.cont34
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %f, i64 1840
  %_M_string_length.i.i.i459.1 = getelementptr inbounds nuw i8, ptr %f, i64 1848
  %16 = load i64, ptr %_M_string_length.i.i.i459.1, align 8, !tbaa !14
  %call3.i.i461.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.1, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40.1 unwind label %lpad39

invoke.cont40.1:                                  ; preds = %invoke.cont40
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %f, i64 1904
  %_M_string_length.i.i.i459.2 = getelementptr inbounds nuw i8, ptr %f, i64 1912
  %17 = load i64, ptr %_M_string_length.i.i.i459.2, align 8, !tbaa !14
  %call3.i.i461.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.2, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40.2 unwind label %lpad39

invoke.cont40.2:                                  ; preds = %invoke.cont40.1
  %__begin1.0.ptr.3 = getelementptr inbounds nuw i8, ptr %f, i64 1968
  %_M_string_length.i.i.i459.3 = getelementptr inbounds nuw i8, ptr %f, i64 1976
  %18 = load i64, ptr %_M_string_length.i.i.i459.3, align 8, !tbaa !14
  %call3.i.i461.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.3, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40.3 unwind label %lpad39

invoke.cont40.3:                                  ; preds = %invoke.cont40.2
  %__begin1.0.ptr.4 = getelementptr inbounds nuw i8, ptr %f, i64 2032
  %_M_string_length.i.i.i459.4 = getelementptr inbounds nuw i8, ptr %f, i64 2040
  %19 = load i64, ptr %_M_string_length.i.i.i459.4, align 8, !tbaa !14
  %call3.i.i461.4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.4, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40.4 unwind label %lpad39

invoke.cont40.4:                                  ; preds = %invoke.cont40.3
  %__begin1.0.ptr.5 = getelementptr inbounds nuw i8, ptr %f, i64 2096
  %_M_string_length.i.i.i459.5 = getelementptr inbounds nuw i8, ptr %f, i64 2104
  %20 = load i64, ptr %_M_string_length.i.i.i459.5, align 8, !tbaa !14
  %call3.i.i461.5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.5, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont40.5 unwind label %lpad39

invoke.cont40.5:                                  ; preds = %invoke.cont40.4
  %is_ground_content = getelementptr inbounds nuw i8, ptr %f, i64 3042
  store i8 1, ptr %is_ground_content, align 2, !tbaa !67
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont46 unwind label %lpad6

lpad39:                                           ; preds = %invoke.cont40.4, %invoke.cont40.3, %invoke.cont40.2, %invoke.cont40.1, %invoke.cont40, %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont46:                                    ; preds = %invoke.cont40.5
  %call49 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont48 unwind label %lpad6

invoke.cont48:                                    ; preds = %invoke.cont46
  store i16 %call49, ptr @t_CONTENT_STONE, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.19, i64 noundef 23)
          to label %invoke.cont60 unwind label %lpad6

invoke.cont60:                                    ; preds = %invoke.cont54
  %24 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !14
  %call3.i.i469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %invoke.cont63 unwind label %lpad6

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %25, ptr %ref.tmp66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %_M_string_length.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i475, align 8, !tbaa !14
  %arrayidx.i.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 23
  store i8 0, ptr %arrayidx.i.i.i476, align 1, !tbaa !13
  %call.i483 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont63
  store i32 3, ptr %call.i483, align 4, !tbaa !66
  %26 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %cmp.i.i.i485 = icmp eq ptr %26, %25
  br i1 %cmp.i.i.i485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %invoke.cont71, %if.then.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %27 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !14
  %call3.i.i493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.22, i64 noundef 112)
          to label %invoke.cont78 unwind label %lpad6

invoke.cont78:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont90 unwind label %lpad6

invoke.cont90:                                    ; preds = %invoke.cont84
  %28 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !14
  %call3.i.i498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr.ptr.ptr, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.23, i64 noundef 17)
          to label %invoke.cont94 unwind label %lpad6

invoke.cont94:                                    ; preds = %invoke.cont90
  %29 = load i64, ptr %_M_string_length.i.i.i459.1, align 8, !tbaa !14
  %call3.i.i502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.1, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %for.body104.preheader unwind label %lpad6

for.body104.preheader:                            ; preds = %invoke.cont94
  %30 = load i64, ptr %_M_string_length.i.i.i459.2, align 8, !tbaa !14
  %call3.i.i512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.2, i64 noundef 0, i64 noundef %30, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %for.inc111 unwind label %lpad108

lpad51:                                           ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp50) #26
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  %.pn409 = phi { ptr, i32 } [ %32, %lpad53 ], [ %31, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup373

lpad70:                                           ; preds = %invoke.cont63
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %cmp.i.i.i504 = icmp eq ptr %34, %25
  br i1 %cmp.i.i.i504, label %ehcleanup74, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %34) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %if.then.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup373

lpad81:                                           ; preds = %invoke.cont78
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont82
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp80) #26
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %.pn413 = phi { ptr, i32 } [ %36, %lpad83 ], [ %35, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup373

for.inc111:                                       ; preds = %for.body104.preheader
  %37 = load i64, ptr %_M_string_length.i.i.i459.3, align 8, !tbaa !14
  %call3.i.i512.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.3, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %for.inc111.1 unwind label %lpad108

for.inc111.1:                                     ; preds = %for.inc111
  %38 = load i64, ptr %_M_string_length.i.i.i459.4, align 8, !tbaa !14
  %call3.i.i512.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.4, i64 noundef 0, i64 noundef %38, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %for.inc111.2 unwind label %lpad108

for.inc111.2:                                     ; preds = %for.inc111.1
  %39 = load i64, ptr %_M_string_length.i.i.i459.5, align 8, !tbaa !14
  %call3.i.i512.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.5, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %for.inc111.3 unwind label %lpad108

for.inc111.3:                                     ; preds = %for.inc111.2
  store i8 1, ptr %is_ground_content, align 2, !tbaa !67
  %vtable115 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 104
  %40 = load ptr, ptr %vfn116, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont117 unwind label %lpad6

lpad108:                                          ; preds = %for.inc111.2, %for.inc111.1, %for.inc111, %for.body104.preheader
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont117:                                   ; preds = %for.inc111.3
  %call120 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont119 unwind label %lpad6

invoke.cont119:                                   ; preds = %invoke.cont117
  store i16 %call120, ptr @t_CONTENT_GRASS, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp121) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont131 unwind label %lpad6

invoke.cont131:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  %call138 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp133) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont143 unwind label %lpad6

invoke.cont143:                                   ; preds = %invoke.cont137
  %param_type = getelementptr inbounds nuw i8, ptr %f, i64 1536
  store i8 1, ptr %param_type, align 8, !tbaa !94
  %light_propagates = getelementptr inbounds nuw i8, ptr %f, i64 3039
  store i8 1, ptr %light_propagates, align 1, !tbaa !95
  %sunlight_propagates = getelementptr inbounds nuw i8, ptr %f, i64 3040
  store i8 1, ptr %sunlight_propagates, align 8, !tbaa !96
  %light_source = getelementptr inbounds nuw i8, ptr %f, i64 3041
  store i8 13, ptr %light_source, align 1, !tbaa !97
  %vtable145 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 104
  %43 = load ptr, ptr %vfn146, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont147 unwind label %lpad6

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont149 unwind label %lpad6

invoke.cont149:                                   ; preds = %invoke.cont147
  store i16 %call150, ptr @t_CONTENT_TORCH, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont149
  %call156 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp151) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %invoke.cont161 unwind label %lpad6

invoke.cont161:                                   ; preds = %invoke.cont155
  %45 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !14
  %call3.i.i525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont164 unwind label %lpad6

invoke.cont164:                                   ; preds = %invoke.cont161
  %46 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !14
  %call3.i.i529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, i64 noundef 0, i64 noundef %46, ptr noundef nonnull @.str.29, i64 noundef 68)
          to label %invoke.cont167 unwind label %lpad6

invoke.cont167:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp169) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont179 unwind label %lpad6

invoke.cont179:                                   ; preds = %invoke.cont173
  %alpha = getelementptr inbounds nuw i8, ptr %f, i64 2928
  store i8 0, ptr %alpha, align 8, !tbaa !98
  store i8 1, ptr %light_propagates, align 1, !tbaa !95
  store i8 1, ptr %param_type, align 8, !tbaa !94
  %liquid_type = getelementptr inbounds nuw i8, ptr %f, i64 3089
  store i8 2, ptr %liquid_type, align 1, !tbaa !99
  %liquid_viscosity = getelementptr inbounds nuw i8, ptr %f, i64 3170
  store i8 4, ptr %liquid_viscosity, align 2, !tbaa !100
  store i8 1, ptr %is_ground_content, align 2, !tbaa !67
  %groups184 = getelementptr inbounds nuw i8, ptr %f, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %47, ptr %ref.tmp185, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %_M_string_length.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !14
  %arrayidx.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 23
  store i8 0, ptr %arrayidx.i.i.i537, align 1, !tbaa !13
  %call.i544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont179
  store i32 3, ptr %call.i544, align 4, !tbaa !66
  %48 = load ptr, ptr %ref.tmp185, align 8, !tbaa !11
  %cmp.i.i.i546 = icmp eq ptr %48, %47
  br i1 %cmp.i.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %invoke.cont190, %if.then.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %49 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !14
  %call3.i.i560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr.ptr.ptr, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210 unwind label %lpad209

lpad122:                                          ; preds = %invoke.cont119
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad124:                                          ; preds = %invoke.cont123
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp121) #26
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad124, %lpad122
  %.pn415 = phi { ptr, i32 } [ %51, %lpad124 ], [ %50, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup373

lpad134:                                          ; preds = %invoke.cont131
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont135
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp133) #26
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %lpad134
  %.pn417 = phi { ptr, i32 } [ %53, %lpad136 ], [ %52, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %ehcleanup373

lpad152:                                          ; preds = %invoke.cont149
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont153
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp151) #26
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %lpad152
  %.pn419 = phi { ptr, i32 } [ %55, %lpad154 ], [ %54, %lpad152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %ehcleanup373

lpad170:                                          ; preds = %invoke.cont167
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont171
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp169) #26
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad172, %lpad170
  %.pn421 = phi { ptr, i32 } [ %57, %lpad172 ], [ %56, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %ehcleanup373

lpad189:                                          ; preds = %invoke.cont179
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp185, align 8, !tbaa !11
  %cmp.i.i.i552 = icmp eq ptr %59, %47
  br i1 %cmp.i.i.i552, label %ehcleanup193, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %lpad189
  call void @_ZdlPv(ptr noundef %59) #27
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad189, %if.then.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup373

invoke.cont210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %60 = load i64, ptr %_M_string_length.i.i.i459.1, align 8, !tbaa !14
  %call3.i.i560.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.1, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210.1 unwind label %lpad209

invoke.cont210.1:                                 ; preds = %invoke.cont210
  %61 = load i64, ptr %_M_string_length.i.i.i459.2, align 8, !tbaa !14
  %call3.i.i560.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.2, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210.2 unwind label %lpad209

invoke.cont210.2:                                 ; preds = %invoke.cont210.1
  %62 = load i64, ptr %_M_string_length.i.i.i459.3, align 8, !tbaa !14
  %call3.i.i560.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.3, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210.3 unwind label %lpad209

invoke.cont210.3:                                 ; preds = %invoke.cont210.2
  %63 = load i64, ptr %_M_string_length.i.i.i459.4, align 8, !tbaa !14
  %call3.i.i560.4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.4, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210.4 unwind label %lpad209

invoke.cont210.4:                                 ; preds = %invoke.cont210.3
  %64 = load i64, ptr %_M_string_length.i.i.i459.5, align 8, !tbaa !14
  %call3.i.i560.5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.5, i64 noundef 0, i64 noundef %64, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %invoke.cont210.5 unwind label %lpad209

invoke.cont210.5:                                 ; preds = %invoke.cont210.4
  %vtable219 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 104
  %65 = load ptr, ptr %vfn220, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont221 unwind label %lpad6

lpad209:                                          ; preds = %invoke.cont210.4, %invoke.cont210.3, %invoke.cont210.2, %invoke.cont210.1, %invoke.cont210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont221:                                   ; preds = %invoke.cont210.5
  %call224 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont223 unwind label %lpad6

invoke.cont223:                                   ; preds = %invoke.cont221
  store i16 %call224, ptr @t_CONTENT_WATER, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont223
  %call230 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp225)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp225) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %67 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont235 unwind label %lpad6

invoke.cont235:                                   ; preds = %invoke.cont229
  %68 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !14
  %call3.i.i568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %68, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %invoke.cont238 unwind label %lpad6

invoke.cont238:                                   ; preds = %invoke.cont235
  %69 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !14
  %call3.i.i572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.34, i64 noundef 65)
          to label %invoke.cont241 unwind label %lpad6

invoke.cont241:                                   ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp243)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp243) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont253 unwind label %lpad6

invoke.cont253:                                   ; preds = %invoke.cont247
  store i8 2, ptr %alpha, align 8, !tbaa !98
  store i8 2, ptr %liquid_type, align 1, !tbaa !99
  store i8 7, ptr %liquid_viscosity, align 2, !tbaa !100
  store i8 13, ptr %light_source, align 1, !tbaa !97
  store i8 1, ptr %is_ground_content, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  store ptr %70, ptr %ref.tmp261, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %_M_string_length.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !14
  %arrayidx.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 23
  store i8 0, ptr %arrayidx.i.i.i580, align 1, !tbaa !13
  %call.i587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont253
  store i32 3, ptr %call.i587, align 4, !tbaa !66
  %71 = load ptr, ptr %ref.tmp261, align 8, !tbaa !11
  %cmp.i.i.i589 = icmp eq ptr %71, %70
  br i1 %cmp.i.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %invoke.cont266, %if.then.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  %72 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !14
  %call3.i.i603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr.ptr.ptr, i64 noundef 0, i64 noundef %72, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286 unwind label %lpad285

lpad226:                                          ; preds = %invoke.cont223
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad228:                                          ; preds = %invoke.cont227
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp225) #26
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad228, %lpad226
  %.pn425 = phi { ptr, i32 } [ %74, %lpad228 ], [ %73, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup373

lpad244:                                          ; preds = %invoke.cont241
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad246:                                          ; preds = %invoke.cont245
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp243) #26
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad246, %lpad244
  %.pn427 = phi { ptr, i32 } [ %76, %lpad246 ], [ %75, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br label %ehcleanup373

lpad265:                                          ; preds = %invoke.cont253
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp261, align 8, !tbaa !11
  %cmp.i.i.i595 = icmp eq ptr %78, %70
  br i1 %cmp.i.i.i595, label %ehcleanup269, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %78) #27
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad265, %if.then.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br label %ehcleanup373

invoke.cont286:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %79 = load i64, ptr %_M_string_length.i.i.i459.1, align 8, !tbaa !14
  %call3.i.i603.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.1, i64 noundef 0, i64 noundef %79, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286.1 unwind label %lpad285

invoke.cont286.1:                                 ; preds = %invoke.cont286
  %80 = load i64, ptr %_M_string_length.i.i.i459.2, align 8, !tbaa !14
  %call3.i.i603.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.2, i64 noundef 0, i64 noundef %80, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286.2 unwind label %lpad285

invoke.cont286.2:                                 ; preds = %invoke.cont286.1
  %81 = load i64, ptr %_M_string_length.i.i.i459.3, align 8, !tbaa !14
  %call3.i.i603.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.3, i64 noundef 0, i64 noundef %81, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286.3 unwind label %lpad285

invoke.cont286.3:                                 ; preds = %invoke.cont286.2
  %82 = load i64, ptr %_M_string_length.i.i.i459.4, align 8, !tbaa !14
  %call3.i.i603.4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.4, i64 noundef 0, i64 noundef %82, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286.4 unwind label %lpad285

invoke.cont286.4:                                 ; preds = %invoke.cont286.3
  %83 = load i64, ptr %_M_string_length.i.i.i459.5, align 8, !tbaa !14
  %call3.i.i603.5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.5, i64 noundef 0, i64 noundef %83, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %invoke.cont286.5 unwind label %lpad285

invoke.cont286.5:                                 ; preds = %invoke.cont286.4
  %vtable295 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn296 = getelementptr inbounds nuw i8, ptr %vtable295, i64 104
  %84 = load ptr, ptr %vfn296, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont297 unwind label %lpad6

lpad285:                                          ; preds = %invoke.cont286.4, %invoke.cont286.3, %invoke.cont286.2, %invoke.cont286.1, %invoke.cont286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont297:                                   ; preds = %invoke.cont286.5
  %call300 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont299 unwind label %lpad6

invoke.cont299:                                   ; preds = %invoke.cont297
  store i16 %call300, ptr @t_CONTENT_LAVA, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp301)
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont299
  %call306 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %itemdef, ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp301)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp301) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  store i8 1, ptr %itemdef, align 8, !tbaa !39
  %86 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %invoke.cont311 unwind label %lpad6

invoke.cont311:                                   ; preds = %invoke.cont305
  %87 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !14
  %call3.i.i611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %87, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %invoke.cont314 unwind label %lpad6

invoke.cont314:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp317)
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 16
  store ptr %88, ptr %ref.tmp317, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %_M_string_length.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i617, align 8, !tbaa !14
  %arrayidx.i.i.i618 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 22
  store i8 0, ptr %arrayidx.i.i.i618, align 2, !tbaa !13
  %call.i625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont314
  store i32 3, ptr %call.i625, align 4, !tbaa !66
  %89 = load ptr, ptr %ref.tmp317, align 8, !tbaa !11
  %cmp.i.i.i627 = icmp eq ptr %89, %88
  br i1 %cmp.i.i.i627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %invoke.cont322
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %invoke.cont322, %if.then.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  %90 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !14
  %call3.i.i635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, i64 noundef 0, i64 noundef %90, ptr noundef nonnull @.str.38, i64 noundef 68)
          to label %invoke.cont329 unwind label %lpad6

invoke.cont329:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp331)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont329
  %call336 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %f, ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp331)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp331) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %for.body353.preheader unwind label %lpad6

for.body353.preheader:                            ; preds = %invoke.cont335
  %91 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !14
  %call3.i.i646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr.ptr.ptr, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357 unwind label %lpad356

lpad302:                                          ; preds = %invoke.cont299
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad304:                                          ; preds = %invoke.cont303
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %ref.tmp301) #26
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad304, %lpad302
  %.pn431 = phi { ptr, i32 } [ %93, %lpad304 ], [ %92, %lpad302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  br label %ehcleanup373

lpad321:                                          ; preds = %invoke.cont314
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp317, align 8, !tbaa !11
  %cmp.i.i.i638 = icmp eq ptr %95, %88
  br i1 %cmp.i.i.i638, label %ehcleanup325, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %lpad321
  call void @_ZdlPv(ptr noundef %95) #27
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad321, %if.then.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  br label %ehcleanup373

lpad332:                                          ; preds = %invoke.cont329
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad334:                                          ; preds = %invoke.cont333
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %ref.tmp331) #26
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad334, %lpad332
  %.pn435 = phi { ptr, i32 } [ %97, %lpad334 ], [ %96, %lpad332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  br label %ehcleanup373

invoke.cont357:                                   ; preds = %for.body353.preheader
  %98 = load i64, ptr %_M_string_length.i.i.i459.1, align 8, !tbaa !14
  %call3.i.i646.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.1, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357.1 unwind label %lpad356

invoke.cont357.1:                                 ; preds = %invoke.cont357
  %99 = load i64, ptr %_M_string_length.i.i.i459.2, align 8, !tbaa !14
  %call3.i.i646.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.2, i64 noundef 0, i64 noundef %99, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357.2 unwind label %lpad356

invoke.cont357.2:                                 ; preds = %invoke.cont357.1
  %100 = load i64, ptr %_M_string_length.i.i.i459.3, align 8, !tbaa !14
  %call3.i.i646.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.3, i64 noundef 0, i64 noundef %100, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357.3 unwind label %lpad356

invoke.cont357.3:                                 ; preds = %invoke.cont357.2
  %101 = load i64, ptr %_M_string_length.i.i.i459.4, align 8, !tbaa !14
  %call3.i.i646.4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.4, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357.4 unwind label %lpad356

invoke.cont357.4:                                 ; preds = %invoke.cont357.3
  %102 = load i64, ptr %_M_string_length.i.i.i459.5, align 8, !tbaa !14
  %call3.i.i646.5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.5, i64 noundef 0, i64 noundef %102, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont357.5 unwind label %lpad356

invoke.cont357.5:                                 ; preds = %invoke.cont357.4
  store i8 1, ptr %is_ground_content, align 2, !tbaa !67
  %vtable367 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn368 = getelementptr inbounds nuw i8, ptr %vtable367, i64 104
  %103 = load ptr, ptr %vfn368, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont369 unwind label %lpad6

lpad356:                                          ; preds = %invoke.cont357.4, %invoke.cont357.3, %invoke.cont357.2, %invoke.cont357.1, %invoke.cont357, %for.body353.preheader
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont369:                                   ; preds = %invoke.cont357.5
  %call372 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %name33, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont371 unwind label %lpad6

invoke.cont371:                                   ; preds = %invoke.cont369
  store i16 %call372, ptr @t_CONTENT_BRICK, align 2, !tbaa !93
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  ret void

ehcleanup373:                                     ; preds = %lpad356, %ehcleanup338, %ehcleanup325, %ehcleanup308, %lpad285, %ehcleanup269, %ehcleanup250, %ehcleanup232, %lpad209, %ehcleanup193, %ehcleanup176, %ehcleanup158, %ehcleanup140, %ehcleanup128, %lpad108, %ehcleanup87, %ehcleanup74, %ehcleanup57, %lpad39, %ehcleanup31, %ehcleanup19, %lpad6, %ehcleanup
  %.pn437 = phi { ptr, i32 } [ %22, %lpad39 ], [ %41, %lpad108 ], [ %66, %lpad209 ], [ %85, %lpad285 ], [ %104, %lpad356 ], [ %11, %lpad6 ], [ %.pn435, %ehcleanup338 ], [ %94, %ehcleanup325 ], [ %.pn431, %ehcleanup308 ], [ %77, %ehcleanup269 ], [ %.pn427, %ehcleanup250 ], [ %.pn425, %ehcleanup232 ], [ %58, %ehcleanup193 ], [ %.pn421, %ehcleanup176 ], [ %.pn419, %ehcleanup158 ], [ %.pn417, %ehcleanup140 ], [ %.pn415, %ehcleanup128 ], [ %.pn413, %ehcleanup87 ], [ %33, %ehcleanup74 ], [ %.pn409, %ehcleanup57 ], [ %.pn407, %ehcleanup31 ], [ %12, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad
  %.pn437.pn = phi { ptr, i32 } [ %.pn437, %ehcleanup373 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  resume { ptr, i32 } %.pn437.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit

_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit: ; preds = %if.end.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %this, align 8, !tbaa !15
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !34
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_craftdef = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_craftdef, align 8, !tbaa !21
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !15
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_nodedef, align 8, !tbaa !20
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  %m_itemdef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_itemdef, align 8, !tbaa !17
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !15
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 8
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  ret void
}

declare void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918), ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %this, ptr noundef nonnull align 8 dereferenceable(3706) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1447) %this, ptr noundef nonnull align 8 dereferenceable(1447) %0, i64 1447, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %name3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name3)
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEaSERKSE_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %groups = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %groups4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(56) %groups4)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEaSERKSE_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEaSERKSE_.exit: ; preds = %if.end.i.i, %entry
  %param_type = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %param_type6 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %param_type, ptr noundef nonnull align 8 dereferenceable(3) %param_type6, i64 3, i1 false)
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %mesh7 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesh, ptr noundef nonnull align 8 dereferenceable(32) %mesh7)
  %mesh_ptr = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %mesh_ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %mesh_ptr, ptr noundef nonnull align 8 dereferenceable(200) %mesh_ptr9, i64 200, i1 false)
  %tiledef = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %tiledef10 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tiledef, ptr noundef nonnull align 8 dereferenceable(32) %tiledef10)
  %backface_culling.i = getelementptr inbounds nuw i8, ptr %this, i64 1808
  %backface_culling3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i, i64 28, i1 false)
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %arrayidx11.1 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.1)
  %backface_culling.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %backface_culling3.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.1, i64 28, i1 false)
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %arrayidx11.2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.2)
  %backface_culling.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %backface_culling3.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.2, i64 28, i1 false)
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %arrayidx11.3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.3)
  %backface_culling.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %backface_culling3.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.3, i64 28, i1 false)
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %arrayidx11.4 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.4)
  %backface_culling.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 2064
  %backface_culling3.i.4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.4, i64 28, i1 false)
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %arrayidx11.5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.5)
  %backface_culling.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %backface_culling3.i.5 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.5, i64 28, i1 false)
  %tiledef_overlay = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %tiledef_overlay19 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tiledef_overlay, ptr noundef nonnull align 8 dereferenceable(32) %tiledef_overlay19)
  %backface_culling.i104 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %backface_culling3.i105 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105, i64 28, i1 false)
  %arrayidx18.1 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %arrayidx20.1 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.1)
  %backface_culling.i104.1 = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %backface_culling3.i105.1 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105.1, i64 28, i1 false)
  %arrayidx18.2 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %arrayidx20.2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.2)
  %backface_culling.i104.2 = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %backface_culling3.i105.2 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105.2, i64 28, i1 false)
  %arrayidx18.3 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %arrayidx20.3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.3)
  %backface_culling.i104.3 = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %backface_culling3.i105.3 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105.3, i64 28, i1 false)
  %arrayidx18.4 = getelementptr inbounds nuw i8, ptr %this, i64 2416
  %arrayidx20.4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.4)
  %backface_culling.i104.4 = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %backface_culling3.i105.4 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105.4, i64 28, i1 false)
  %arrayidx18.5 = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %arrayidx20.5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.5)
  %backface_culling.i104.5 = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %backface_culling3.i105.5 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i104.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i105.5, i64 28, i1 false)
  %tiledef_special = getelementptr inbounds nuw i8, ptr %this, i64 2544
  %tiledef_special31 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tiledef_special, ptr noundef nonnull align 8 dereferenceable(32) %tiledef_special31)
  %backface_culling.i192 = getelementptr inbounds nuw i8, ptr %this, i64 2576
  %backface_culling3.i193 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193, i64 28, i1 false)
  %arrayidx30.1 = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx32.1 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx30.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32.1)
  %backface_culling.i192.1 = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %backface_culling3.i193.1 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193.1, i64 28, i1 false)
  %arrayidx30.2 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %arrayidx32.2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx30.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32.2)
  %backface_culling.i192.2 = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %backface_culling3.i193.2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193.2, i64 28, i1 false)
  %arrayidx30.3 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %arrayidx32.3 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx30.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32.3)
  %backface_culling.i192.3 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %backface_culling3.i193.3 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193.3, i64 28, i1 false)
  %arrayidx30.4 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %arrayidx32.4 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx30.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32.4)
  %backface_culling.i192.4 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %backface_culling3.i193.4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193.4, i64 28, i1 false)
  %arrayidx30.5 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %arrayidx32.5 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx30.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32.5)
  %backface_culling.i192.5 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %backface_culling3.i193.5 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i192.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i193.5, i64 28, i1 false)
  %alpha = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %alpha37 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %1 = load i64, ptr %alpha37, align 8
  store i64 %1, ptr %alpha, align 8
  %palette_name = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %palette_name38 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %palette_name, ptr noundef nonnull align 8 dereferenceable(32) %palette_name38)
  %palette = getelementptr inbounds nuw i8, ptr %this, i64 2968
  %palette40 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %palette, ptr noundef nonnull align 8 dereferenceable(10) %palette40, i64 10, i1 false)
  %connects_to = getelementptr inbounds nuw i8, ptr %this, i64 2984
  %connects_to41 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %call42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %connects_to, ptr noundef nonnull align 8 dereferenceable(24) %connects_to41)
  %connects_to_ids = getelementptr inbounds nuw i8, ptr %this, i64 3008
  %connects_to_ids43 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %call44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %connects_to_ids, ptr noundef nonnull align 8 dereferenceable(24) %connects_to_ids43)
  %post_effect_color = getelementptr inbounds nuw i8, ptr %this, i64 3032
  %post_effect_color45 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_effect_color, ptr noundef nonnull align 8 dereferenceable(24) %post_effect_color45, i64 24, i1 false)
  %node_dig_prediction = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %node_dig_prediction46 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node_dig_prediction, ptr noundef nonnull align 8 dereferenceable(32) %node_dig_prediction46)
  %move_resistance = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %move_resistance48 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %move_resistance, ptr noundef nonnull align 8 dereferenceable(3) %move_resistance48, i64 3, i1 false)
  %liquid_alternative_flowing = getelementptr inbounds nuw i8, ptr %this, i64 3096
  %liquid_alternative_flowing49 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_flowing, ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_flowing49)
  %liquid_alternative_flowing_id = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %2 = load i16, ptr %liquid_alternative_flowing_id, align 8, !tbaa !101
  %liquid_alternative_flowing_id51 = getelementptr inbounds nuw i8, ptr %this, i64 3128
  store i16 %2, ptr %liquid_alternative_flowing_id51, align 8, !tbaa !101
  %liquid_alternative_source = getelementptr inbounds nuw i8, ptr %this, i64 3136
  %liquid_alternative_source52 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_source, ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_source52)
  %liquid_alternative_source_id = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %liquid_alternative_source_id54 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %liquid_alternative_source_id, ptr noundef nonnull align 8 dereferenceable(7) %liquid_alternative_source_id54, i64 7, i1 false)
  %node_box = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %node_box55 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %3 = load i8, ptr %node_box55, align 8, !tbaa !102
  store i8 %3, ptr %node_box, align 8, !tbaa !102
  %fixed.i = getelementptr inbounds nuw i8, ptr %this, i64 3184
  %fixed3.i = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i, ptr noundef nonnull align 8 dereferenceable(24) %fixed3.i)
  %wall_top.i = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %wall_top4.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i, i64 72, i1 false)
  %connected.i = getelementptr inbounds nuw i8, ptr %this, i64 3280
  %connected5.i = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %4 = load ptr, ptr %connected5.i, align 8, !tbaa !103
  store ptr %4, ptr %connected.i, align 8, !tbaa !103
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3288
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !104
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !104
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %_ZN7NodeBoxaSERKS_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEaSERKSE_.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !66
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !66
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !104
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %10 = phi ptr [ %6, %if.then.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !105
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !107
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !15
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !66
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i17.i.i.i.i ], [ %16, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !108

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !tbaa !104
  br label %_ZN7NodeBoxaSERKS_.exit

_ZN7NodeBoxaSERKS_.exit:                          ; preds = %if.end9.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEaSERKSE_.exit
  %selection_box = getelementptr inbounds nuw i8, ptr %this, i64 3296
  %selection_box57 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load i8, ptr %selection_box57, align 8, !tbaa !102
  store i8 %17, ptr %selection_box, align 8, !tbaa !102
  %fixed.i106 = getelementptr inbounds nuw i8, ptr %this, i64 3304
  %fixed3.i107 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %call.i108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i106, ptr noundef nonnull align 8 dereferenceable(24) %fixed3.i107)
  %wall_top.i109 = getelementptr inbounds nuw i8, ptr %this, i64 3328
  %wall_top4.i110 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i109, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i110, i64 72, i1 false)
  %connected.i111 = getelementptr inbounds nuw i8, ptr %this, i64 3400
  %connected5.i112 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %18 = load ptr, ptr %connected5.i112, align 8, !tbaa !103
  store ptr %18, ptr %connected.i111, align 8, !tbaa !103
  %_M_refcount.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 3408
  %_M_refcount3.i.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %19 = load ptr, ptr %_M_refcount3.i.i.i114, align 8, !tbaa !104
  %20 = load ptr, ptr %_M_refcount.i.i.i113, align 8, !tbaa !104
  %cmp.not.i.i.i.i115 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i115, label %_ZN7NodeBoxaSERKS_.exit146, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN7NodeBoxaSERKS_.exit
  %cmp3.not.i.i.i.i117 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i.i117, label %if.end.i.i.i.i123, label %if.then4.i.i.i.i118

if.then4.i.i.i.i118:                              ; preds = %if.then.i.i.i.i116
  %_M_use_count.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i120 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i120, label %if.else.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %if.then4.i.i.i.i118
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i119, align 4, !tbaa !66
  %add.i.i.i.i.i.i122 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i.i119, align 4, !tbaa !66
  br label %if.end.i.i.i.i123

if.else.i.i.i.i.i.i144:                           ; preds = %if.then4.i.i.i.i118
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i119, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i145 = load ptr, ptr %_M_refcount.i.i.i113, align 8, !tbaa !104
  br label %if.end.i.i.i.i123

if.end.i.i.i.i123:                                ; preds = %if.else.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i121, %if.then.i.i.i.i116
  %24 = phi ptr [ %20, %if.then.i.i.i.i116 ], [ %20, %if.then.i.i.i.i.i.i121 ], [ %.pr.pre.i.i.i.i145, %if.else.i.i.i.i.i.i144 ]
  %cmp6.not.i.i.i.i124 = icmp eq ptr %24, null
  br i1 %cmp6.not.i.i.i.i124, label %if.end9.i.i.i.i135, label %if.then7.i.i.i.i125

if.then7.i.i.i.i125:                              ; preds = %if.end.i.i.i.i123
  %_M_use_count.i16.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i126 acquire, align 8
  %cmp.i.i.i.i.i127 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i138, label %if.end.i.i.i.i.i128

if.then.i.i.i.i.i138:                             ; preds = %if.then7.i.i.i.i125
  store i32 0, ptr %_M_use_count.i16.i.i.i.i126, align 8, !tbaa !105
  %_M_weak_count.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i139, align 4, !tbaa !107
  %vtable.i.i.i.i.i140 = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i140, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i141, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %vtable3.i.i.i.i.i142 = load ptr, ptr %24, align 8, !tbaa !15
  %vfn4.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i142, i64 24
  %28 = load ptr, ptr %vfn4.i.i.i.i.i143, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %if.end9.i.i.i.i135

if.end.i.i.i.i.i128:                              ; preds = %if.then7.i.i.i.i125
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i.i129 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i129, label %if.else.i.i19.i.i.i.i137, label %if.then.i.i17.i.i.i.i130

if.then.i.i17.i.i.i.i130:                         ; preds = %if.end.i.i.i.i.i128
  %add.i.i18.i.i.i.i131 = add nsw i32 %26, -1
  store i32 %add.i.i18.i.i.i.i131, ptr %_M_use_count.i16.i.i.i.i126, align 4, !tbaa !66
  br label %invoke.cont.i.i.i.i.i132

if.else.i.i19.i.i.i.i137:                         ; preds = %if.end.i.i.i.i.i128
  %30 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i132

invoke.cont.i.i.i.i.i132:                         ; preds = %if.else.i.i19.i.i.i.i137, %if.then.i.i17.i.i.i.i130
  %retval.0.i.i.i.i.i.i133 = phi i32 [ %26, %if.then.i.i17.i.i.i.i130 ], [ %30, %if.else.i.i19.i.i.i.i137 ]
  %cmp6.i.i.i.i.i134 = icmp eq i32 %retval.0.i.i.i.i.i.i133, 1
  br i1 %cmp6.i.i.i.i.i134, label %if.then7.i.i.i.i.i136, label %if.end9.i.i.i.i135, !prof !108

if.then7.i.i.i.i.i136:                            ; preds = %invoke.cont.i.i.i.i.i132
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %if.end9.i.i.i.i135

if.end9.i.i.i.i135:                               ; preds = %if.then7.i.i.i.i.i136, %invoke.cont.i.i.i.i.i132, %if.then.i.i.i.i.i138, %if.end.i.i.i.i123
  store ptr %19, ptr %_M_refcount.i.i.i113, align 8, !tbaa !104
  br label %_ZN7NodeBoxaSERKS_.exit146

_ZN7NodeBoxaSERKS_.exit146:                       ; preds = %if.end9.i.i.i.i135, %_ZN7NodeBoxaSERKS_.exit
  %collision_box = getelementptr inbounds nuw i8, ptr %this, i64 3416
  %collision_box59 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %31 = load i8, ptr %collision_box59, align 8, !tbaa !102
  store i8 %31, ptr %collision_box, align 8, !tbaa !102
  %fixed.i147 = getelementptr inbounds nuw i8, ptr %this, i64 3424
  %fixed3.i148 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %call.i149 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i147, ptr noundef nonnull align 8 dereferenceable(24) %fixed3.i148)
  %wall_top.i150 = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %wall_top4.i151 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i150, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i151, i64 72, i1 false)
  %connected.i152 = getelementptr inbounds nuw i8, ptr %this, i64 3520
  %connected5.i153 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %32 = load ptr, ptr %connected5.i153, align 8, !tbaa !103
  store ptr %32, ptr %connected.i152, align 8, !tbaa !103
  %_M_refcount.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 3528
  %_M_refcount3.i.i.i155 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %33 = load ptr, ptr %_M_refcount3.i.i.i155, align 8, !tbaa !104
  %34 = load ptr, ptr %_M_refcount.i.i.i154, align 8, !tbaa !104
  %cmp.not.i.i.i.i156 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i156, label %_ZN7NodeBoxaSERKS_.exit187, label %if.then.i.i.i.i157

if.then.i.i.i.i157:                               ; preds = %_ZN7NodeBoxaSERKS_.exit146
  %cmp3.not.i.i.i.i158 = icmp eq ptr %33, null
  br i1 %cmp3.not.i.i.i.i158, label %if.end.i.i.i.i164, label %if.then4.i.i.i.i159

if.then4.i.i.i.i159:                              ; preds = %if.then.i.i.i.i157
  %_M_use_count.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i161 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i161, label %if.else.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i162

if.then.i.i.i.i.i.i162:                           ; preds = %if.then4.i.i.i.i159
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i160, align 4, !tbaa !66
  %add.i.i.i.i.i.i163 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i163, ptr %_M_use_count.i.i.i.i.i160, align 4, !tbaa !66
  br label %if.end.i.i.i.i164

if.else.i.i.i.i.i.i185:                           ; preds = %if.then4.i.i.i.i159
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i160, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i186 = load ptr, ptr %_M_refcount.i.i.i154, align 8, !tbaa !104
  br label %if.end.i.i.i.i164

if.end.i.i.i.i164:                                ; preds = %if.else.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i162, %if.then.i.i.i.i157
  %38 = phi ptr [ %34, %if.then.i.i.i.i157 ], [ %34, %if.then.i.i.i.i.i.i162 ], [ %.pr.pre.i.i.i.i186, %if.else.i.i.i.i.i.i185 ]
  %cmp6.not.i.i.i.i165 = icmp eq ptr %38, null
  br i1 %cmp6.not.i.i.i.i165, label %if.end9.i.i.i.i176, label %if.then7.i.i.i.i166

if.then7.i.i.i.i166:                              ; preds = %if.end.i.i.i.i164
  %_M_use_count.i16.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i167 acquire, align 8
  %cmp.i.i.i.i.i168 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i168, label %if.then.i.i.i.i.i179, label %if.end.i.i.i.i.i169

if.then.i.i.i.i.i179:                             ; preds = %if.then7.i.i.i.i166
  store i32 0, ptr %_M_use_count.i16.i.i.i.i167, align 8, !tbaa !105
  %_M_weak_count.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i180, align 4, !tbaa !107
  %vtable.i.i.i.i.i181 = load ptr, ptr %38, align 8, !tbaa !15
  %vfn.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i181, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i182, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %vtable3.i.i.i.i.i183 = load ptr, ptr %38, align 8, !tbaa !15
  %vfn4.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i183, i64 24
  %42 = load ptr, ptr %vfn4.i.i.i.i.i184, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %if.end9.i.i.i.i176

if.end.i.i.i.i.i169:                              ; preds = %if.then7.i.i.i.i166
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i.i170 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i170, label %if.else.i.i19.i.i.i.i178, label %if.then.i.i17.i.i.i.i171

if.then.i.i17.i.i.i.i171:                         ; preds = %if.end.i.i.i.i.i169
  %add.i.i18.i.i.i.i172 = add nsw i32 %40, -1
  store i32 %add.i.i18.i.i.i.i172, ptr %_M_use_count.i16.i.i.i.i167, align 4, !tbaa !66
  br label %invoke.cont.i.i.i.i.i173

if.else.i.i19.i.i.i.i178:                         ; preds = %if.end.i.i.i.i.i169
  %44 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i167, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i173

invoke.cont.i.i.i.i.i173:                         ; preds = %if.else.i.i19.i.i.i.i178, %if.then.i.i17.i.i.i.i171
  %retval.0.i.i.i.i.i.i174 = phi i32 [ %40, %if.then.i.i17.i.i.i.i171 ], [ %44, %if.else.i.i19.i.i.i.i178 ]
  %cmp6.i.i.i.i.i175 = icmp eq i32 %retval.0.i.i.i.i.i.i174, 1
  br i1 %cmp6.i.i.i.i.i175, label %if.then7.i.i.i.i.i177, label %if.end9.i.i.i.i176, !prof !108

if.then7.i.i.i.i.i177:                            ; preds = %invoke.cont.i.i.i.i.i173
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %if.end9.i.i.i.i176

if.end9.i.i.i.i176:                               ; preds = %if.then7.i.i.i.i.i177, %invoke.cont.i.i.i.i.i173, %if.then.i.i.i.i.i179, %if.end.i.i.i.i164
  store ptr %33, ptr %_M_refcount.i.i.i154, align 8, !tbaa !104
  br label %_ZN7NodeBoxaSERKS_.exit187

_ZN7NodeBoxaSERKS_.exit187:                       ; preds = %if.end9.i.i.i.i176, %_ZN7NodeBoxaSERKS_.exit146
  %sound_footstep = getelementptr inbounds nuw i8, ptr %this, i64 3536
  %sound_footstep61 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sound_footstep, ptr noundef nonnull align 8 dereferenceable(32) %sound_footstep61)
  %gain.i = getelementptr inbounds nuw i8, ptr %this, i64 3568
  %gain3.i = getelementptr inbounds nuw i8, ptr %0, i64 3568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i, i64 18, i1 false)
  %sound_dig = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %sound_dig63 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sound_dig, ptr noundef nonnull align 8 dereferenceable(32) %sound_dig63)
  %gain.i188 = getelementptr inbounds nuw i8, ptr %this, i64 3624
  %gain3.i189 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i188, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i189, i64 18, i1 false)
  %sound_dug = getelementptr inbounds nuw i8, ptr %this, i64 3648
  %sound_dug65 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sound_dug, ptr noundef nonnull align 8 dereferenceable(32) %sound_dug65)
  %gain.i190 = getelementptr inbounds nuw i8, ptr %this, i64 3680
  %gain3.i191 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i190, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i191, i64 18, i1 false)
  %legacy_facedir_simple = getelementptr inbounds nuw i8, ptr %this, i64 3704
  %legacy_facedir_simple67 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %45 = load i16, ptr %legacy_facedir_simple67, align 8
  store i16 %45, ptr %legacy_facedir_simple, align 8
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #1

declare noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3706)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #3 align 2 {
entry:
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_modchannel_mgr, align 8, !tbaa !38
  %call2 = tail call noundef zeroext i1 @_ZN13ModChannelMgr11joinChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %channel, i16 noundef zeroext 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN13ModChannelMgr11joinChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #3 align 2 {
entry:
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_modchannel_mgr, align 8, !tbaa !38
  %call2 = tail call noundef zeroext i1 @_ZN13ModChannelMgr12leaveChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %channel, i16 noundef zeroext 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN13ModChannelMgr12leaveChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel, ptr nonnull readnone align 8 captures(none) %message) unnamed_addr #3 align 2 {
entry:
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_modchannel_mgr, align 8, !tbaa !38
  %call2 = tail call noundef zeroext i1 @_ZNK13ModChannelMgr17channelRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %channel)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK13ModChannelMgr17channelRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z9run_testsv() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i86 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %gamedef = alloca %class.TestGameDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #26
  %0 = load i64, ptr %ts.i, align 8, !tbaa !109
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !111
  %div.i = udiv i64 %1, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef)
  call void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef)
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !112

init.check.i:                                     ; preds = %invoke.cont
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %invoke.cont
  %5 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !38
  %cmp.i.not515 = icmp eq ptr %5, %6
  br i1 %cmp.i.not515, label %invoke.cont15, label %for.body

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.body:                                         ; preds = %_ZN11TestManager14getTestModulesEv.exit, %invoke.cont10
  %num_modules_failed.0519 = phi i32 [ %spec.select, %invoke.cont10 ], [ 0, %_ZN11TestManager14getTestModulesEv.exit ]
  %num_total_tests_failed.0518 = phi i32 [ %add, %invoke.cont10 ], [ 0, %_ZN11TestManager14getTestModulesEv.exit ]
  %num_total_tests_run.0517 = phi i32 [ %add12, %invoke.cont10 ], [ 0, %_ZN11TestManager14getTestModulesEv.exit ]
  %__begin1.sroa.0.0516 = phi ptr [ %incdec.ptr.i, %invoke.cont10 ], [ %5, %_ZN11TestManager14getTestModulesEv.exit ]
  %8 = load ptr, ptr %__begin1.sroa.0.0516, align 8, !tbaa !38
  %call11 = invoke noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %gamedef)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %not.call11 = xor i1 %call11, true
  %inc = zext i1 %not.call11 to i32
  %spec.select = add i32 %num_modules_failed.0519, %inc
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %num_tests_failed, align 8, !tbaa !113
  %add = add i32 %9, %num_total_tests_failed.0518
  %num_tests_run = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %num_tests_run, align 4, !tbaa !115
  %add12 = add i32 %10, %num_total_tests_run.0517
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0516, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %invoke.cont15.loopexit, label %for.body

lpad9:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

invoke.cont15.loopexit:                           ; preds = %invoke.cont10
  %12 = zext i32 %add to i64
  %13 = zext i32 %add12 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.loopexit, %_ZN11TestManager14getTestModulesEv.exit
  %num_total_tests_run.0.lcssa = phi i64 [ 0, %_ZN11TestManager14getTestModulesEv.exit ], [ %13, %invoke.cont15.loopexit ]
  %num_total_tests_failed.0.lcssa = phi i64 [ 0, %_ZN11TestManager14getTestModulesEv.exit ], [ %12, %invoke.cont15.loopexit ]
  %num_modules_failed.0.lcssa = phi i32 [ 0, %_ZN11TestManager14getTestModulesEv.exit ], [ %spec.select, %invoke.cont15.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i86)
  %call.i.i87 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i86) #26
  %14 = load i64, ptr %ts.i86, align 8, !tbaa !109
  %tv_nsec.i89 = getelementptr inbounds nuw i8, ptr %ts.i86, i64 8
  %15 = load i64, ptr %tv_nsec.i89, align 8, !tbaa !111
  %div.i90 = udiv i64 %15, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i86)
  %reass.add = sub i64 %14, %0
  %reass.mul = mul i64 %reass.add, 1000
  %add.i91 = sub nsw i64 %div.i90, %div.i
  %sub = add i64 %add.i91, %reass.mul
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp = icmp eq i32 %num_modules_failed.0.lcssa, 0
  %.str.40..str.41 = select i1 %cmp, ptr @.str.40, ptr @.str.41
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %16

16:                                               ; preds = %invoke.cont17
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %16, %invoke.cont17
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %vtable.i, align 8
  %call.i92 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %_ZTW9rawstream.exit
  %cond-lvalue.v.i = select i1 %call.i92, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %17, i64 %cond-lvalue.v.i
  %20 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %invoke.cont65, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i94 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i94, label %invoke.cont65, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then.i
  %.pr325 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i96 = icmp eq ptr %.pr325, null
  br i1 %tobool.not.i96, label %invoke.cont65, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont21
  %vtable.i205 = load ptr, ptr %.pr325, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i205, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr325, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %21 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i231.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i97
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !133
  %tobool.not.i3.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 67
  %23 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
          to label %.noexc209 unwind label %lpad18

.noexc209:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i207210 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc209, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %23, %if.then.i4.i.i ], [ %call.i.i.i207210, %.noexc209 ]
  %call1.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr325, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i206212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i211)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %call1.i.noexc
  %.pr327.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i100 = icmp eq ptr %.pr327.pr, null
  br i1 %tobool.not.i100, label %invoke.cont65, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont23
  %call1.i.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr327.pr, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %if.then.i101
  %.pr329 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i105 = icmp eq ptr %.pr329, null
  br i1 %tobool.not.i105, label %invoke.cont65, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont25
  %call1.i.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr329, ptr noundef nonnull %.str.40..str.41, i64 noundef 6)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.else.i.i
  %.pr331.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i112 = icmp eq ptr %.pr331.pr.pr, null
  br i1 %tobool.not.i112, label %invoke.cont65, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont27
  %vtable.i213 = load ptr, ptr %.pr331.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i214 = getelementptr i8, ptr %vtable.i213, i64 -24
  %vbase.offset.i215 = load i64, ptr %vbase.offset.ptr.i214, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %.pr331.pr.pr, i64 %vbase.offset.i215
  %_M_ctype.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i216, i64 240
  %25 = load ptr, ptr %_M_ctype.i.i217, align 8, !tbaa !127
  %tobool.not.i.i.i218 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i218, label %if.then.i.i.i231.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219

if.then.i.i.i231.invoke:                          ; preds = %if.then.i113, %if.then.i97
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i231.cont unwind label %lpad18

if.then.i.i.i231.cont:                            ; preds = %if.then.i.i.i231.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219: ; preds = %if.then.i113
  %_M_widen_ok.i.i.i220 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load i8, ptr %_M_widen_ok.i.i.i220, align 8, !tbaa !133
  %tobool.not.i3.i.i221 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i221, label %if.end.i.i.i227, label %if.then.i4.i.i222

if.then.i4.i.i222:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  %arrayidx.i.i.i223 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %27 = load i8, ptr %arrayidx.i.i.i223, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224

if.end.i.i.i227:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %.noexc233 unwind label %lpad18

.noexc233:                                        ; preds = %if.end.i.i.i227
  %vtable.i.i.i228 = load ptr, ptr %25, align 8, !tbaa !15
  %vfn.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228, i64 48
  %28 = load ptr, ptr %vfn.i.i.i229, align 8
  %call.i.i.i230234 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224: ; preds = %.noexc233, %if.then.i4.i.i222
  %retval.0.i.i.i225 = phi i8 [ %27, %if.then.i4.i.i222 ], [ %call.i.i.i230234, %.noexc233 ]
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr331.pr.pr, i8 noundef signext %retval.0.i.i.i225)
          to label %call1.i.noexc235 unwind label %lpad18

call1.i.noexc235:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224
  %call.i.i226237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i236)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %call1.i.noexc235
  %.pr333 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i117 = icmp eq ptr %.pr333, null
  br i1 %tobool.not.i117, label %invoke.cont65, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont29
  %call1.i.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr333, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.then.i118
  %.pr335.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i122 = icmp eq ptr %.pr335.pr.pr, null
  br i1 %tobool.not.i122, label %invoke.cont65, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont31
  %conv.i.i = zext i32 %num_modules_failed.0.lcssa to i64
  %call.i.i124125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr335.pr.pr, i64 noundef %conv.i.i)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %if.then.i123
  %.pr337 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i126 = icmp eq ptr %.pr337, null
  br i1 %tobool.not.i126, label %invoke.cont65, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont33
  %call1.i.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr337, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %if.then.i127
  %.pr339.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i131 = icmp eq ptr %.pr339.pr.pr.pr, null
  br i1 %tobool.not.i131, label %invoke.cont65, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont35
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !136
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %30 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !138
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call.i.i133134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr339.pr.pr.pr, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then.i132
  %.pr345.pr.pr.pr.pre = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i135 = icmp eq ptr %.pr345.pr.pr.pr.pre, null
  br i1 %tobool.not.i135, label %invoke.cont65, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont39
  %call1.i.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr345.pr.pr.pr.pre, ptr noundef nonnull @.str.46, i64 noundef 17)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %if.then.i136
  %.pr347 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i140 = icmp eq ptr %.pr347, null
  br i1 %tobool.not.i140, label %invoke.cont65, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont41
  %call.i.i143144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr347, i64 noundef %num_total_tests_failed.0.lcssa)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %if.then.i141
  %.pr349.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i146 = icmp eq ptr %.pr349.pr, null
  br i1 %tobool.not.i146, label %invoke.cont65, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont43
  %call1.i.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr349.pr, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %if.then.i147
  %.pr351 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i152 = icmp eq ptr %.pr351, null
  br i1 %tobool.not.i152, label %invoke.cont65, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont45
  %call.i.i155156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr351, i64 noundef %num_total_tests_run.0.lcssa)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %if.then.i153
  %.pr353.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i158 = icmp eq ptr %.pr353.pr.pr.pr, null
  br i1 %tobool.not.i158, label %invoke.cont65, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont47
  %call1.i.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr353.pr.pr.pr, ptr noundef nonnull @.str.47, i64 noundef 26)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %if.then.i159
  %.pr355 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i163 = icmp eq ptr %.pr355, null
  br i1 %tobool.not.i163, label %invoke.cont65, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont49
  %vtable.i239 = load ptr, ptr %.pr355, align 8, !tbaa !15
  %vbase.offset.ptr.i240 = getelementptr i8, ptr %vtable.i239, i64 -24
  %vbase.offset.i241 = load i64, ptr %vbase.offset.ptr.i240, align 8
  %add.ptr.i242 = getelementptr inbounds i8, ptr %.pr355, i64 %vbase.offset.i241
  %_M_ctype.i.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i242, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i243, align 8, !tbaa !127
  %tobool.not.i.i.i244 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i244, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %if.then.i164
  %_M_widen_ok.i.i.i246 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i246, align 8, !tbaa !133
  %tobool.not.i3.i.i247 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i247, label %if.end.i.i.i253, label %if.then.i4.i.i248

if.then.i4.i.i248:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  %arrayidx.i.i.i249 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i249, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250

if.end.i.i.i253:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc259 unwind label %lpad38

.noexc259:                                        ; preds = %if.end.i.i.i253
  %vtable.i.i.i254 = load ptr, ptr %31, align 8, !tbaa !15
  %vfn.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i254, i64 48
  %34 = load ptr, ptr %vfn.i.i.i255, align 8
  %call.i.i.i256260 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250 unwind label %lpad38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250: ; preds = %.noexc259, %if.then.i4.i.i248
  %retval.0.i.i.i251 = phi i8 [ %33, %if.then.i4.i.i248 ], [ %call.i.i.i256260, %.noexc259 ]
  %call1.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr355, i8 noundef signext %retval.0.i.i.i251)
          to label %call1.i.noexc261 unwind label %lpad38

call1.i.noexc261:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250
  %call.i.i252263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i262)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %call1.i.noexc261
  %.pr357.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i168 = icmp eq ptr %.pr357.pr.pr, null
  br i1 %tobool.not.i168, label %invoke.cont65, label %if.then.i169

if.then.i169:                                     ; preds = %invoke.cont51
  %call1.i.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr357.pr.pr, ptr noundef nonnull @.str.48, i64 noundef 17)
          to label %invoke.cont53 unwind label %lpad38

invoke.cont53:                                    ; preds = %if.then.i169
  %.pr359 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i174 = icmp eq ptr %.pr359, null
  br i1 %tobool.not.i174, label %invoke.cont65, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont53
  %call.i.i176177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr359, i64 noundef %sub)
          to label %invoke.cont55 unwind label %lpad38

invoke.cont55:                                    ; preds = %if.then.i175
  %.pr361.pr.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i178 = icmp eq ptr %.pr361.pr.pr.pr.pr, null
  br i1 %tobool.not.i178, label %invoke.cont65, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont55
  %call1.i.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr361.pr.pr.pr.pr, ptr noundef nonnull @.str.49, i64 noundef 9)
          to label %invoke.cont57 unwind label %lpad38

invoke.cont57:                                    ; preds = %if.then.i179
  %.pr363 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i183 = icmp eq ptr %.pr363, null
  br i1 %tobool.not.i183, label %invoke.cont65, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont57
  %vtable.i265 = load ptr, ptr %.pr363, align 8, !tbaa !15
  %vbase.offset.ptr.i266 = getelementptr i8, ptr %vtable.i265, i64 -24
  %vbase.offset.i267 = load i64, ptr %vbase.offset.ptr.i266, align 8
  %add.ptr.i268 = getelementptr inbounds i8, ptr %.pr363, i64 %vbase.offset.i267
  %_M_ctype.i.i269 = getelementptr inbounds nuw i8, ptr %add.ptr.i268, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i269, align 8, !tbaa !127
  %tobool.not.i.i.i270 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i270, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271: ; preds = %if.then.i184
  %_M_widen_ok.i.i.i272 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i272, align 8, !tbaa !133
  %tobool.not.i3.i.i273 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i273, label %if.end.i.i.i279, label %if.then.i4.i.i274

if.then.i4.i.i274:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271
  %arrayidx.i.i.i275 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i275, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

if.end.i.i.i279:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc285 unwind label %lpad38

.noexc285:                                        ; preds = %if.end.i.i.i279
  %vtable.i.i.i280 = load ptr, ptr %35, align 8, !tbaa !15
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 48
  %38 = load ptr, ptr %vfn.i.i.i281, align 8
  %call.i.i.i282286 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %lpad38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc285, %if.then.i4.i.i274
  %retval.0.i.i.i277 = phi i8 [ %37, %if.then.i4.i.i274 ], [ %call.i.i.i282286, %.noexc285 ]
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr363, i8 noundef signext %retval.0.i.i.i277)
          to label %call1.i.noexc287 unwind label %lpad38

call1.i.noexc287:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %call.i.i278289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i288)
          to label %invoke.cont59 unwind label %lpad38

invoke.cont59:                                    ; preds = %call1.i.noexc287
  %.pr365.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i188 = icmp eq ptr %.pr365.pr.pr.pr, null
  br i1 %tobool.not.i188, label %invoke.cont65, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont59
  %call1.i.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr365.pr.pr.pr, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont61 unwind label %lpad38

invoke.cont61:                                    ; preds = %if.then.i189
  %.pr367 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i194 = icmp eq ptr %.pr367, null
  br i1 %tobool.not.i194, label %invoke.cont65, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont61
  %call1.i.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr367, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont63 unwind label %lpad38

invoke.cont63:                                    ; preds = %if.then.i195
  %.pr369.pr.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i200 = icmp eq ptr %.pr369.pr.pr.pr.pr, null
  br i1 %tobool.not.i200, label %invoke.cont65, label %if.then.i201

if.then.i201:                                     ; preds = %invoke.cont63
  %vtable.i291 = load ptr, ptr %.pr369.pr.pr.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i292 = getelementptr i8, ptr %vtable.i291, i64 -24
  %vbase.offset.i293 = load i64, ptr %vbase.offset.ptr.i292, align 8
  %add.ptr.i294 = getelementptr inbounds i8, ptr %.pr369.pr.pr.pr.pr, i64 %vbase.offset.i293
  %_M_ctype.i.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i294, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i295, align 8, !tbaa !127
  %tobool.not.i.i.i296 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i296, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

if.then.i.i.i309.invoke:                          ; preds = %if.then.i201, %if.then.i184, %if.then.i164
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i309.cont unwind label %lpad38

if.then.i.i.i309.cont:                            ; preds = %if.then.i.i.i309.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %if.then.i201
  %_M_widen_ok.i.i.i298 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i298, align 8, !tbaa !133
  %tobool.not.i3.i.i299 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i299, label %if.end.i.i.i305, label %if.then.i4.i.i300

if.then.i4.i.i300:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %arrayidx.i.i.i301 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i301, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302

if.end.i.i.i305:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc311 unwind label %lpad38

.noexc311:                                        ; preds = %if.end.i.i.i305
  %vtable.i.i.i306 = load ptr, ptr %39, align 8, !tbaa !15
  %vfn.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i306, i64 48
  %42 = load ptr, ptr %vfn.i.i.i307, align 8
  %call.i.i.i308312 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302 unwind label %lpad38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302: ; preds = %.noexc311, %if.then.i4.i.i300
  %retval.0.i.i.i303 = phi i8 [ %41, %if.then.i4.i.i300 ], [ %call.i.i.i308312, %.noexc311 ]
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr369.pr.pr.pr.pr, i8 noundef signext %retval.0.i.i.i303)
          to label %call1.i.noexc313 unwind label %lpad38

call1.i.noexc313:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302
  %call.i.i304315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i314)
          to label %invoke.cont65 unwind label %lpad38

invoke.cont65:                                    ; preds = %call1.i.noexc313, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %call.i.noexc
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef)
  ret i1 %cmp

lpad14:                                           ; preds = %invoke.cont15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad18:                                           ; preds = %if.then.i127, %if.then.i123, %if.then.i118, %call1.i.noexc235, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224, %.noexc233, %if.end.i.i.i227, %if.then.i.i.i231.invoke, %if.else.i.i, %if.then.i101, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc209, %if.end.i.i.i, %if.then.i, %if.then.i.i, %_ZTW9rawstream.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %call1.i.noexc313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302, %.noexc311, %if.end.i.i.i305, %if.then.i.i.i309.invoke, %if.then.i195, %if.then.i189, %call1.i.noexc287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc285, %if.end.i.i.i279, %if.then.i179, %if.then.i175, %if.then.i169, %call1.i.noexc261, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250, %.noexc259, %if.end.i.i.i253, %if.then.i159, %if.then.i153, %if.then.i147, %if.then.i141, %if.then.i136, %if.then.i132
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad38, %lpad18, %lpad14, %lpad9, %lpad
  %.pn83.pn = phi { ptr, i32 } [ %7, %lpad ], [ %11, %lpad9 ], [ %43, %lpad14 ], [ %45, %lpad38 ], [ %44, %lpad18 ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef)
  resume { ptr, i32 } %.pn83.pn
}

declare void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) local_unnamed_addr #9 align 2 {
entry:
  %ts.i35 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !116
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZTW9rawstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 24)
  br label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i, %_ZTW9rawstream.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i30 = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i30, label %if.then.i.i31, label %if.else.i.i

if.then.i.i31:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %7 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !139
  %or.i.i.i.i = or i32 %7, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #26
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call2, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i31
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i32, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %vtable.i104 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i104, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i33
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i33
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !133
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i106 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i106, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i34 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #26
  %12 = load i64, ptr %ts.i, align 8, !tbaa !109
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %13 = load i64, ptr %tv_nsec.i, align 8, !tbaa !111
  %div.i = udiv i64 %13, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !15
  %14 = load ptr, ptr %vtable6, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef)
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i35) #26
  %15 = load i64, ptr %ts.i35, align 8, !tbaa !109
  %tv_nsec.i38 = getelementptr inbounds nuw i8, ptr %ts.i35, i64 8
  %16 = load i64, ptr %tv_nsec.i38, align 8, !tbaa !111
  %div.i39 = udiv i64 %16, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i35)
  %reass.add = sub i64 %15, %12
  %reass.mul = mul i64 %reass.add, 1000
  %add.i40 = sub nsw i64 %div.i39, %div.i
  %sub = add i64 %add.i40, %reass.mul
  br i1 %.not, label %_ZTW9rawstream.exit41, label %17

17:                                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit41

_ZTW9rawstream.exit41:                            ; preds = %17, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !116
  %vtable.i42 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %vtable.i42, align 8
  %call.i43 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i44 = select i1 %call.i43, i64 976, i64 984
  %cond-lvalue.i45 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i44
  %20 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i.i46 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i46, label %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZTW9rawstream.exit41
  %call1.i.i.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.54, i64 noundef 16)
  br label %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i47, %_ZTW9rawstream.exit41
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 8
  %21 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %22 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i50 = icmp eq ptr %22, null
  br i1 %tobool.not.i50, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i52 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i52, label %if.then.i.i56, label %if.else.i.i53

if.then.i.i56:                                    ; preds = %if.then.i51
  %vtable.i.i57 = load ptr, ptr %22, align 8, !tbaa !15
  %vbase.offset.ptr.i.i58 = getelementptr i8, ptr %vtable.i.i57, i64 -24
  %vbase.offset.i.i59 = load i64, ptr %vbase.offset.ptr.i.i58, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset.i.i59
  %_M_streambuf_state.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i60, i64 32
  %23 = load i32, ptr %_M_streambuf_state.i.i.i.i61, align 8, !tbaa !139
  %or.i.i.i.i62 = or i32 %23, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i60, i32 noundef %or.i.i.i.i62)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit63

if.else.i.i53:                                    ; preds = %if.then.i51
  %call.i.i.i54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #26
  %call1.i.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %call13, i64 noundef %call.i.i.i54)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit63

_ZN11StreamProxylsIPKcEERS_OT_.exit63:            ; preds = %if.else.i.i53, %if.then.i.i56
  %.pr127 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i64 = icmp eq ptr %.pr127, null
  br i1 %tobool.not.i64, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread:    ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit63, %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit
  %num_tests_failed130 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit103

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit63
  %call1.i.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr127, ptr noundef nonnull @.str.55, i64 noundef 1)
  %.pr129 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i68 = icmp eq ptr %.pr129, null
  br i1 %tobool.not.i68, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit

_ZN11StreamProxylsIRA7_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %24 = load i32, ptr %num_tests_failed, align 8, !tbaa !113
  %tobool.not = icmp eq i32 %24, 0
  %.str.56..str.57 = select i1 %tobool.not, ptr @.str.57, ptr @.str.56
  %call1.i.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr129, ptr noundef nonnull %.str.56..str.57, i64 noundef 6)
  %.pre = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i72 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i72, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit
  %call1.i.i75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull @.str.58, i64 noundef 2)
  %.pr135 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i76 = icmp eq ptr %.pr135, null
  br i1 %tobool.not.i76, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %25 = load i32, ptr %num_tests_failed, align 8, !tbaa !66
  %conv.i.i = zext i32 %25 to i64
  %call.i.i78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr135, i64 noundef %conv.i.i)
  %.pr137 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i79 = icmp eq ptr %.pr137, null
  br i1 %tobool.not.i79, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %call1.i.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr137, ptr noundef nonnull @.str.59, i64 noundef 12)
  %.pr139.pr = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i83 = icmp eq ptr %.pr139.pr, null
  br i1 %tobool.not.i83, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRjEERS_OT_.exit87

_ZN11StreamProxylsIRjEERS_OT_.exit87:             ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit
  %num_tests_run = getelementptr inbounds nuw i8, ptr %this, i64 12
  %26 = load i32, ptr %num_tests_run, align 4, !tbaa !66
  %conv.i.i85 = zext i32 %26 to i64
  %call.i.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr139.pr, i64 noundef %conv.i.i85)
  %.pr142 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i88 = icmp eq ptr %.pr142, null
  br i1 %tobool.not.i88, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit87
  %call1.i.i91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr142, ptr noundef nonnull @.str.60, i64 noundef 10)
  %.pr144.pr.pr = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i92 = icmp eq ptr %.pr144.pr.pr, null
  br i1 %tobool.not.i92, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %call.i.i94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr144.pr.pr, i64 noundef %sub)
  %.pr146 = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i95 = icmp eq ptr %.pr146, null
  br i1 %tobool.not.i95, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit99

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit99:         ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %call1.i.i98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr146, ptr noundef nonnull @.str.61, i64 noundef 2)
  %.pr148.pr.pr = load ptr, ptr %cond-lvalue.i45, align 8, !tbaa !126
  %tobool.not.i100 = icmp eq ptr %.pr148.pr.pr, null
  br i1 %tobool.not.i100, label %_ZN11StreamProxylsEPFRSoS0_E.exit103, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit99
  %vtable.i107 = load ptr, ptr %.pr148.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i108 = getelementptr i8, ptr %vtable.i107, i64 -24
  %vbase.offset.i109 = load i64, ptr %vbase.offset.ptr.i108, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr %.pr148.pr.pr, i64 %vbase.offset.i109
  %_M_ctype.i.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i111, align 8, !tbaa !127
  %tobool.not.i.i.i112 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i112, label %if.then.i.i.i124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113

if.then.i.i.i124:                                 ; preds = %if.then.i101
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113: ; preds = %if.then.i101
  %_M_widen_ok.i.i.i114 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i114, align 8, !tbaa !133
  %tobool.not.i3.i.i115 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i115, label %if.end.i.i.i120, label %if.then.i4.i.i116

if.then.i4.i.i116:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  %arrayidx.i.i.i117 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i117, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

if.end.i.i.i120:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i121 = load ptr, ptr %27, align 8, !tbaa !15
  %vfn.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i121, i64 48
  %30 = load ptr, ptr %vfn.i.i.i122, align 8
  %call.i.i.i123 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125: ; preds = %if.end.i.i.i120, %if.then.i4.i.i116
  %retval.0.i.i.i118 = phi i8 [ %29, %if.then.i4.i.i116 ], [ %call.i.i.i123, %if.end.i.i.i120 ]
  %call1.i119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr148.pr.pr, i8 noundef signext %retval.0.i.i.i118)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i119)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit103

_ZN11StreamProxylsEPFRSoS0_E.exit103:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit99, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit87, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread
  %num_tests_failed134172 = phi ptr [ %num_tests_failed, %_ZN11StreamProxylsIRjEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRjEERS_OT_.exit87 ], [ %num_tests_failed, %_ZN11StreamProxylsIRmEERS_OT_.exit ], [ %num_tests_failed, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit99 ], [ %num_tests_failed, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125 ], [ %num_tests_failed, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit ], [ %num_tests_failed130, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %31, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit103
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call28 = call noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m_test_dir)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11StreamProxylsEPFRSoS0_E.exit103
  %32 = load i32, ptr %num_tests_failed134172, align 8, !tbaa !113
  %cmp = icmp eq i32 %32, 0
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TestGameDef, i64 16), ptr %this, align 8, !tbaa !15
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_modchannel_mgr, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit.i

_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13ModChannelMgrEclEPS0_.exit.i, %entry
  store ptr null, ptr %m_modchannel_mgr, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %this, align 8, !tbaa !15
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_mod_storage_database.i, align 8, !tbaa !34
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev.exit
  %m_craftdef.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_craftdef.i, align 8, !tbaa !21
  %isnull2.i = icmp eq ptr %4, null
  br i1 %isnull2.i, label %delete.end6.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 8
  %5 = load ptr, ptr %vfn5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %delete.end6.i

delete.end6.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !20
  %isnull7.i = icmp eq ptr %6, null
  br i1 %isnull7.i, label %delete.end9.i, label %delete.notnull8.i

delete.notnull8.i:                                ; preds = %delete.end6.i
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %delete.end9.i

delete.end9.i:                                    ; preds = %delete.notnull8.i, %delete.end6.i
  %m_itemdef.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_itemdef.i, align 8, !tbaa !17
  %isnull10.i = icmp eq ptr %7, null
  br i1 %isnull10.i, label %_ZN12DummyGameDefD2Ev.exit, label %delete.notnull11.i

delete.notnull11.i:                               ; preds = %delete.end9.i
  %vtable12.i = load ptr, ptr %7, align 8, !tbaa !15
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 8
  %8 = load ptr, ptr %vfn13.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN12DummyGameDefD2Ev.exit

_ZN12DummyGameDefD2Ev.exit:                       ; preds = %delete.notnull11.i, %delete.end9.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z9run_testsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %module_name) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i87 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %gamedef = alloca %class.TestGameDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef)
  call void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef)
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN11TestManager14getTestModulesEv.exit.i, !prof !112

init.check.i.i:                                   ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN11TestManager14getTestModulesEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit.i

_ZN11TestManager14getTestModulesEv.exit.i:        ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !38
  %cmp.i.not21.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not21.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %call6.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.022.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %_ZN11TestManager14getTestModulesEv.exit.i, %for.cond.i
  %__begin1.sroa.0.022.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %3, %_ZN11TestManager14getTestModulesEv.exit.i ]
  %5 = load ptr, ptr %__begin1.sroa.0.022.i, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call6.i76 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %module_name, ptr noundef %call6.i76) #26
  %cmp.i18.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i18.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %_ZN11TestManager14getTestModulesEv.exit.i
  %.not9 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not9, label %_ZTW11errorstream.exit, label %7

7:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %7, %if.then
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %vtable.i77 = load ptr, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %vtable.i77, align 8
  %call.i79 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i79, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i.i78 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i78, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1
  %12 = load ptr, ptr %module_name, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %module_name, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %.pr336 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i82 = icmp eq ptr %.pr336, null
  br i1 %tobool.not.i82, label %cleanup, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont3
  %vtable.i195 = load ptr, ptr %.pr336, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr336, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i83
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc198 unwind label %lpad.loopexit.split-lp

.noexc198:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i83
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !133
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc199 unwind label %lpad.loopexit.split-lp

.noexc199:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i197200 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc199, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i197200, %.noexc199 ]
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr336, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i196202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i201)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad.loopexit.split-lp:                           ; preds = %if.end, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc199, %if.end.i.i.i, %if.then.i.i.i, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %call6.i.noexc
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i86 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #26
  %18 = load i64, ptr %ts.i, align 8, !tbaa !109
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %19 = load i64, ptr %tv_nsec.i, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %call13 = invoke noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %gamedef)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont9
  %div.i = udiv i64 %19, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i87)
  %call.i.i88 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i87) #26
  %20 = load i64, ptr %ts.i87, align 8, !tbaa !109
  %tv_nsec.i90 = getelementptr inbounds nuw i8, ptr %ts.i87, i64 8
  %21 = load i64, ptr %tv_nsec.i90, align 8, !tbaa !111
  %div.i91 = udiv i64 %21, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i87)
  %reass.add = sub i64 %20, %18
  %reass.mul = mul i64 %reass.add, 1000
  %add.i92 = sub nsw i64 %div.i91, %div.i
  %sub = add i64 %add.i92, %reass.mul
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %.str.40..str.41 = select i1 %call13, ptr @.str.40, ptr @.str.41
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %22

22:                                               ; preds = %invoke.cont17
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %22, %invoke.cont17
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %vtable.i93 = load ptr, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %vtable.i93, align 8
  %call.i100 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %call.i.noexc99 unwind label %lpad19

call.i.noexc99:                                   ; preds = %_ZTW9rawstream.exit
  %cond-lvalue.v.i94 = select i1 %call.i100, i64 976, i64 984
  %cond-lvalue.i95 = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i94
  %26 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i.i96 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i96, label %cleanup, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %call.i.noexc99
  %call1.i.i.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i97
  %.pr338 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i103 = icmp eq ptr %.pr338, null
  br i1 %tobool.not.i103, label %cleanup, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont20
  %call1.i.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr338, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.then.i104
  %.pr340 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i106 = icmp eq ptr %.pr340, null
  br i1 %tobool.not.i106, label %cleanup, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont22
  %vtable.i203 = load ptr, ptr %.pr340, align 8, !tbaa !15
  %vbase.offset.ptr.i204 = getelementptr i8, ptr %vtable.i203, i64 -24
  %vbase.offset.i205 = load i64, ptr %vbase.offset.ptr.i204, align 8
  %add.ptr.i206 = getelementptr inbounds i8, ptr %.pr340, i64 %vbase.offset.i205
  %_M_ctype.i.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i206, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i207, align 8, !tbaa !127
  %tobool.not.i.i.i208 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i208, label %if.then.i.i.i325.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %if.then.i107
  %_M_widen_ok.i.i.i210 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i210, align 8, !tbaa !133
  %tobool.not.i3.i.i211 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i211, label %if.end.i.i.i217, label %if.then.i4.i.i212

if.then.i4.i.i212:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %arrayidx.i.i.i213 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i213, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i214

if.end.i.i.i217:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc223 unwind label %lpad19

.noexc223:                                        ; preds = %if.end.i.i.i217
  %vtable.i.i.i218 = load ptr, ptr %27, align 8, !tbaa !15
  %vfn.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i218, i64 48
  %30 = load ptr, ptr %vfn.i.i.i219, align 8
  %call.i.i.i220224 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i214 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i214: ; preds = %.noexc223, %if.then.i4.i.i212
  %retval.0.i.i.i215 = phi i8 [ %29, %if.then.i4.i.i212 ], [ %call.i.i.i220224, %.noexc223 ]
  %call1.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr340, i8 noundef signext %retval.0.i.i.i215)
          to label %call1.i.noexc225 unwind label %lpad19

call1.i.noexc225:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i214
  %call.i.i216227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %call1.i.noexc225
  %.pr342.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i111 = icmp eq ptr %.pr342.pr, null
  br i1 %tobool.not.i111, label %cleanup, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont24
  %call1.i.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr342.pr, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.then.i112
  %.pr344 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i116 = icmp eq ptr %.pr344, null
  br i1 %tobool.not.i116, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont26
  %call1.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr344, ptr noundef nonnull %.str.40..str.41, i64 noundef 6)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.else.i.i
  %.pr346.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i123 = icmp eq ptr %.pr346.pr.pr, null
  br i1 %tobool.not.i123, label %cleanup, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont28
  %vtable.i229 = load ptr, ptr %.pr346.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %.pr346.pr.pr, i64 %vbase.offset.i231
  %_M_ctype.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i232, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i233, align 8, !tbaa !127
  %tobool.not.i.i.i234 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i234, label %if.then.i.i.i325.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %if.then.i124
  %_M_widen_ok.i.i.i236 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i236, align 8, !tbaa !133
  %tobool.not.i3.i.i237 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i237, label %if.end.i.i.i243, label %if.then.i4.i.i238

if.then.i4.i.i238:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %arrayidx.i.i.i239 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i239, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240

if.end.i.i.i243:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc249 unwind label %lpad19

.noexc249:                                        ; preds = %if.end.i.i.i243
  %vtable.i.i.i244 = load ptr, ptr %31, align 8, !tbaa !15
  %vfn.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i244, i64 48
  %34 = load ptr, ptr %vfn.i.i.i245, align 8
  %call.i.i.i246250 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240: ; preds = %.noexc249, %if.then.i4.i.i238
  %retval.0.i.i.i241 = phi i8 [ %33, %if.then.i4.i.i238 ], [ %call.i.i.i246250, %.noexc249 ]
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr346.pr.pr, i8 noundef signext %retval.0.i.i.i241)
          to label %call1.i.noexc251 unwind label %lpad19

call1.i.noexc251:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240
  %call.i.i242253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i252)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %call1.i.noexc251
  %.pr348 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i128 = icmp eq ptr %.pr348, null
  br i1 %tobool.not.i128, label %cleanup, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont30
  %call1.i.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr348, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %if.then.i129
  %.pr350.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i133 = icmp eq ptr %.pr350.pr.pr, null
  br i1 %tobool.not.i133, label %cleanup, label %if.then.i134

if.then.i134:                                     ; preds = %invoke.cont32
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %num_tests_failed, align 4, !tbaa !66
  %conv.i.i = zext i32 %35 to i64
  %call.i.i135136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr350.pr.pr, i64 noundef %conv.i.i)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %if.then.i134
  %.pr353 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i137 = icmp eq ptr %.pr353, null
  br i1 %tobool.not.i137, label %cleanup, label %if.then.i138

if.then.i138:                                     ; preds = %invoke.cont34
  %call1.i.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr353, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %if.then.i138
  %.pr355.pr.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i142 = icmp eq ptr %.pr355.pr.pr.pr, null
  br i1 %tobool.not.i142, label %cleanup, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont36
  %num_tests_run = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %num_tests_run, align 4, !tbaa !66
  %conv.i.i144 = zext i32 %36 to i64
  %call.i.i145146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr355.pr.pr.pr, i64 noundef %conv.i.i144)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %if.then.i143
  %.pr358 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i148 = icmp eq ptr %.pr358, null
  br i1 %tobool.not.i148, label %cleanup, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont38
  %call1.i.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr358, ptr noundef nonnull @.str.51, i64 noundef 14)
          to label %invoke.cont40 unwind label %lpad19

invoke.cont40:                                    ; preds = %if.then.i149
  %.pr360.pr.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i153 = icmp eq ptr %.pr360.pr.pr.pr, null
  br i1 %tobool.not.i153, label %cleanup, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont40
  %vtable.i255 = load ptr, ptr %.pr360.pr.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i256 = getelementptr i8, ptr %vtable.i255, i64 -24
  %vbase.offset.i257 = load i64, ptr %vbase.offset.ptr.i256, align 8
  %add.ptr.i258 = getelementptr inbounds i8, ptr %.pr360.pr.pr.pr, i64 %vbase.offset.i257
  %_M_ctype.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr.i258, i64 240
  %37 = load ptr, ptr %_M_ctype.i.i259, align 8, !tbaa !127
  %tobool.not.i.i.i260 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i260, label %if.then.i.i.i325.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261: ; preds = %if.then.i154
  %_M_widen_ok.i.i.i262 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %38 = load i8, ptr %_M_widen_ok.i.i.i262, align 8, !tbaa !133
  %tobool.not.i3.i.i263 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i263, label %if.end.i.i.i269, label %if.then.i4.i.i264

if.then.i4.i.i264:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  %arrayidx.i.i.i265 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %39 = load i8, ptr %arrayidx.i.i.i265, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266

if.end.i.i.i269:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %.noexc275 unwind label %lpad19

.noexc275:                                        ; preds = %if.end.i.i.i269
  %vtable.i.i.i270 = load ptr, ptr %37, align 8, !tbaa !15
  %vfn.i.i.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i270, i64 48
  %40 = load ptr, ptr %vfn.i.i.i271, align 8
  %call.i.i.i272276 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266: ; preds = %.noexc275, %if.then.i4.i.i264
  %retval.0.i.i.i267 = phi i8 [ %39, %if.then.i4.i.i264 ], [ %call.i.i.i272276, %.noexc275 ]
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr360.pr.pr.pr, i8 noundef signext %retval.0.i.i.i267)
          to label %call1.i.noexc277 unwind label %lpad19

call1.i.noexc277:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266
  %call.i.i268279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i278)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %call1.i.noexc277
  %.pr362 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i158 = icmp eq ptr %.pr362, null
  br i1 %tobool.not.i158, label %cleanup, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont42
  %call1.i.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr362, ptr noundef nonnull @.str.48, i64 noundef 17)
          to label %invoke.cont44 unwind label %lpad19

invoke.cont44:                                    ; preds = %if.then.i159
  %.pr364.pr.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i163 = icmp eq ptr %.pr364.pr.pr.pr, null
  br i1 %tobool.not.i163, label %cleanup, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont44
  %call.i.i165166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr364.pr.pr.pr, i64 noundef %sub)
          to label %invoke.cont46 unwind label %lpad19

invoke.cont46:                                    ; preds = %if.then.i164
  %.pr366 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i167 = icmp eq ptr %.pr366, null
  br i1 %tobool.not.i167, label %cleanup, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont46
  %call1.i.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr366, ptr noundef nonnull @.str.52, i64 noundef 3)
          to label %invoke.cont48 unwind label %lpad19

invoke.cont48:                                    ; preds = %if.then.i168
  %.pr368.pr.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i173 = icmp eq ptr %.pr368.pr.pr.pr, null
  br i1 %tobool.not.i173, label %cleanup, label %if.then.i174

if.then.i174:                                     ; preds = %invoke.cont48
  %vtable.i281 = load ptr, ptr %.pr368.pr.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i282 = getelementptr i8, ptr %vtable.i281, i64 -24
  %vbase.offset.i283 = load i64, ptr %vbase.offset.ptr.i282, align 8
  %add.ptr.i284 = getelementptr inbounds i8, ptr %.pr368.pr.pr.pr, i64 %vbase.offset.i283
  %_M_ctype.i.i285 = getelementptr inbounds nuw i8, ptr %add.ptr.i284, i64 240
  %41 = load ptr, ptr %_M_ctype.i.i285, align 8, !tbaa !127
  %tobool.not.i.i.i286 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i286, label %if.then.i.i.i325.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287: ; preds = %if.then.i174
  %_M_widen_ok.i.i.i288 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load i8, ptr %_M_widen_ok.i.i.i288, align 8, !tbaa !133
  %tobool.not.i3.i.i289 = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i289, label %if.end.i.i.i295, label %if.then.i4.i.i290

if.then.i4.i.i290:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  %arrayidx.i.i.i291 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %43 = load i8, ptr %arrayidx.i.i.i291, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292

if.end.i.i.i295:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc301 unwind label %lpad19

.noexc301:                                        ; preds = %if.end.i.i.i295
  %vtable.i.i.i296 = load ptr, ptr %41, align 8, !tbaa !15
  %vfn.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i296, i64 48
  %44 = load ptr, ptr %vfn.i.i.i297, align 8
  %call.i.i.i298302 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292: ; preds = %.noexc301, %if.then.i4.i.i290
  %retval.0.i.i.i293 = phi i8 [ %43, %if.then.i4.i.i290 ], [ %call.i.i.i298302, %.noexc301 ]
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr368.pr.pr.pr, i8 noundef signext %retval.0.i.i.i293)
          to label %call1.i.noexc303 unwind label %lpad19

call1.i.noexc303:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292
  %call.i.i294305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i304)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %call1.i.noexc303
  %.pr370 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i178 = icmp eq ptr %.pr370, null
  br i1 %tobool.not.i178, label %cleanup, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont50
  %call1.i.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr370, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont52 unwind label %lpad19

invoke.cont52:                                    ; preds = %if.then.i179
  %.pr372.pr.pr.pr.pr = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i184 = icmp eq ptr %.pr372.pr.pr.pr.pr, null
  br i1 %tobool.not.i184, label %cleanup, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont52
  %call1.i.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr372.pr.pr.pr.pr, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %if.then.i185
  %.pr374 = load ptr, ptr %cond-lvalue.i95, align 8, !tbaa !126
  %tobool.not.i190 = icmp eq ptr %.pr374, null
  br i1 %tobool.not.i190, label %cleanup, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont54
  %vtable.i307 = load ptr, ptr %.pr374, align 8, !tbaa !15
  %vbase.offset.ptr.i308 = getelementptr i8, ptr %vtable.i307, i64 -24
  %vbase.offset.i309 = load i64, ptr %vbase.offset.ptr.i308, align 8
  %add.ptr.i310 = getelementptr inbounds i8, ptr %.pr374, i64 %vbase.offset.i309
  %_M_ctype.i.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i310, i64 240
  %45 = load ptr, ptr %_M_ctype.i.i311, align 8, !tbaa !127
  %tobool.not.i.i.i312 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i312, label %if.then.i.i.i325.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

if.then.i.i.i325.invoke:                          ; preds = %if.then.i191, %if.then.i174, %if.then.i154, %if.then.i124, %if.then.i107
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i325.cont unwind label %lpad19

if.then.i.i.i325.cont:                            ; preds = %if.then.i.i.i325.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %if.then.i191
  %_M_widen_ok.i.i.i314 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load i8, ptr %_M_widen_ok.i.i.i314, align 8, !tbaa !133
  %tobool.not.i3.i.i315 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i315, label %if.end.i.i.i321, label %if.then.i4.i.i316

if.then.i4.i.i316:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %arrayidx.i.i.i317 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %47 = load i8, ptr %arrayidx.i.i.i317, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318

if.end.i.i.i321:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc327 unwind label %lpad19

.noexc327:                                        ; preds = %if.end.i.i.i321
  %vtable.i.i.i322 = load ptr, ptr %45, align 8, !tbaa !15
  %vfn.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i322, i64 48
  %48 = load ptr, ptr %vfn.i.i.i323, align 8
  %call.i.i.i324328 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318: ; preds = %.noexc327, %if.then.i4.i.i316
  %retval.0.i.i.i319 = phi i8 [ %47, %if.then.i4.i.i316 ], [ %call.i.i.i324328, %.noexc327 ]
  %call1.i330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr374, i8 noundef signext %retval.0.i.i.i319)
          to label %call1.i.noexc329 unwind label %lpad19

call1.i.noexc329:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318
  %call.i.i320331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i330)
          to label %cleanup unwind label %lpad19

lpad11:                                           ; preds = %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad14:                                           ; preds = %invoke.cont15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad19:                                           ; preds = %call1.i.noexc329, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318, %.noexc327, %if.end.i.i.i321, %if.then.i.i.i325.invoke, %if.then.i185, %if.then.i179, %call1.i.noexc303, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292, %.noexc301, %if.end.i.i.i295, %if.then.i168, %if.then.i164, %if.then.i159, %call1.i.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266, %.noexc275, %if.end.i.i.i269, %if.then.i149, %if.then.i143, %if.then.i138, %if.then.i134, %if.then.i129, %call1.i.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240, %.noexc249, %if.end.i.i.i243, %if.else.i.i, %if.then.i112, %call1.i.noexc225, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i214, %.noexc223, %if.end.i.i.i217, %if.then.i104, %if.then.i.i97, %_ZTW9rawstream.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

cleanup:                                          ; preds = %call1.i.noexc329, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %call.i.noexc99, %call1.i.noexc, %invoke.cont3, %invoke.cont1, %call.i.noexc
  %retval.0 = phi i1 [ true, %call1.i.noexc ], [ true, %invoke.cont3 ], [ %call13, %invoke.cont54 ], [ %call13, %call1.i.noexc329 ], [ true, %invoke.cont1 ], [ true, %call.i.noexc ], [ %call13, %invoke.cont52 ], [ %call13, %invoke.cont50 ], [ %call13, %invoke.cont46 ], [ %call13, %invoke.cont48 ], [ %call13, %invoke.cont40 ], [ %call13, %invoke.cont38 ], [ %call13, %invoke.cont44 ], [ %call13, %invoke.cont42 ], [ %call13, %invoke.cont22 ], [ %call13, %invoke.cont24 ], [ %call13, %invoke.cont26 ], [ %call13, %invoke.cont28 ], [ %call13, %invoke.cont30 ], [ %call13, %invoke.cont32 ], [ %call13, %invoke.cont34 ], [ %call13, %invoke.cont36 ], [ %call13, %invoke.cont20 ], [ %call13, %call.i.noexc99 ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef)
  ret i1 %retval.0

ehcleanup61:                                      ; preds = %lpad19, %lpad14, %lpad11, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad11 ], [ %51, %lpad19 ], [ %50, %lpad14 ], [ %lpad.loopexit478, %lpad.loopexit ], [ %lpad.loopexit.split-lp479, %lpad.loopexit.split-lp ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gamedef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(24) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #26
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit

_ZN11StreamProxylsIRA24_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !139
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #26
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i97 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %if.end.i.i

if.end.i.i.thread:                                ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.then
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %4, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.thread
  %5 = phi ptr [ %call2.i12.i, %if.end.i.i.thread ], [ %1, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %0, i1 false)
  %.pre = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %.pre19 = load ptr, ptr %agg.result, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %6 = phi ptr [ %.pre19, %if.end.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %7 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %call3 = tail call noundef i32 @_Z6myrandv()
  %call4 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %call3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !14, !noalias !140
  %9 = and i64 %8, -8
  %cmp.i.i.i = icmp eq i64 %9, 4611686018427387896
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end
  %call2.i.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.63, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %10, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !140
  %11 = load ptr, ptr %call2.i.i38, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %call2.i.i38, i64 16
  %cmp.i.i1.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i1.i, label %if.then.i.i37, label %if.else.i.i

if.then.i.i37:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i38, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %11, ptr %ref.tmp5, align 8, !tbaa !11, !alias.scope !140
  %14 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %14, ptr %10, align 8, !tbaa !13, !alias.scope !140
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i38, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i37
  %15 = phi i64 [ %13, %if.then.i.i37 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i38, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %15, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !alias.scope !140
  store ptr %12, ptr %call2.i.i38, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %call.i.i.i39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26, !noalias !143
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !noalias !143
  %sub3.i.i.i41 = sub i64 4611686018427387903, %16
  %cmp.i.i.i42 = icmp ult i64 %sub3.i.i.i41, %call.i.i.i39
  br i1 %cmp.i.i.i42, label %if.then.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

if.then.i.i.i54:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %.noexc55 unwind label %lpad8

.noexc55:                                         ; preds = %if.then.i.i.i54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %invoke.cont
  %call2.i.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %buf, i64 noundef %call.i.i.i39)
          to label %call2.i.i.noexc56 unwind label %lpad8

call2.i.i.noexc56:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !143
  %18 = load ptr, ptr %call2.i.i57, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 16
  %cmp.i.i1.i44 = icmp eq ptr %18, %19
  br i1 %cmp.i.i1.i44, label %if.then.i.i50, label %if.else.i.i45

if.then.i.i50:                                    ; preds = %call2.i.i.noexc56
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !14
  %cmp3.i.i.i52 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  %add.i.i53 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i53, i1 false)
  br label %invoke.cont9

if.else.i.i45:                                    ; preds = %call2.i.i.noexc56
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !143
  %21 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !143
  %_M_string_length.i32.i.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %.pre.i47 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i46, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i45, %if.then.i.i50
  %22 = phi i64 [ %20, %if.then.i.i50 ], [ %.pre.i47, %if.else.i.i45 ]
  %_M_string_length.i32.i.i48 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %_M_string_length.i33.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %22, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14, !alias.scope !143
  store ptr %19, ptr %call2.i.i57, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i48, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %23 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i59 = icmp eq ptr %23, %24
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i53.i = icmp eq ptr %25, %17
  br i1 %cmp.i.i59, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont9
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont9
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %26 = load i64, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %m_test_dir
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !108

if.then15.i:                                      ; preds = %if.then14.i
  switch i64 %26, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then15.i
  %27 = load i8, ptr %17, align 8, !tbaa !13
  store i8 %27, ptr %23, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 8 %17, i64 %26, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then15.i
  %28 = load i64, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14
  store i64 %28, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %29 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i61 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  store ptr %25, ptr %m_test_dir, align 8, !tbaa !11
  %30 = load i64, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14
  store i64 %30, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %31 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %31, ptr %23, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %32 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %m_test_dir, align 8, !tbaa !11
  %33 = load <2 x i64>, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !13
  store <2 x i64> %33, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %23, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %32, ptr %17, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i, %if.then14.i
  %34 = phi ptr [ %23, %if.then33.i ], [ %17, %if.else34.i ], [ %17, %if.then14.i ], [ %.pre.i61, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %35, %17
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i64
  %36 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i67 = icmp eq ptr %36, %10
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i68
  %37 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i73 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call16 = call noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m_test_dir)
  br i1 %call16, label %if.end27, label %if.then17

if.then17:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup24.thread

invoke.cont20:                                    ; preds = %if.then17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.65, i32 noundef 332)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %if.then.i.i.i54
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i79 = icmp eq ptr %41, %10
  br i1 %cmp.i.i.i79, label %ehcleanup, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i80, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad ], [ %40, %if.then.i.i80 ], [ %40, %lpad8 ]
  %42 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i85 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %ehcleanup, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup29

ehcleanup24.thread:                               ; preds = %if.then17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i91 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %ehcleanup24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

ehcleanup24:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

cleanup.action:                                   ; preds = %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %ehcleanup24.thread
  %.pn32110 = phi { ptr, i32 } [ %44, %ehcleanup24.thread ], [ %45, %ehcleanup24 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup29

if.end27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %48, ptr %agg.result, align 8, !tbaa !4
  %49 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  %50 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i97)
  store i64 %50, ptr %__dnew.i.i97, align 8, !tbaa !9
  %cmp.i.i99 = icmp ugt i64 %50, 15
  br i1 %cmp.i.i99, label %if.then.i.i105, label %if.end.i.i100

if.then.i.i105:                                   ; preds = %if.end27
  %call2.i12.i106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i97, i64 noundef 0)
  store ptr %call2.i12.i106, ptr %agg.result, align 8, !tbaa !11
  %51 = load i64, ptr %__dnew.i.i97, align 8, !tbaa !9
  store i64 %51, ptr %48, align 8, !tbaa !13
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %if.then.i.i105, %if.end27
  %52 = phi ptr [ %call2.i12.i106, %if.then.i.i105 ], [ %48, %if.end27 ]
  switch i64 %50, label %if.end.i.i.i.i.i104 [
    i64 1, label %if.then.i.i.i.i103
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit107
  ]

if.then.i.i.i.i103:                               ; preds = %if.end.i.i100
  %53 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %53, ptr %52, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit107

if.end.i.i.i.i.i104:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit107: ; preds = %if.end.i.i.i.i.i104, %if.then.i.i.i.i103, %if.end.i.i100
  %54 = load i64, ptr %__dnew.i.i97, align 8, !tbaa !9
  %_M_string_length.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %54, ptr %_M_string_length.i.i.i.i101, align 8, !tbaa !14
  %55 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i97)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %return

ehcleanup29:                                      ; preds = %cleanup.action, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn32.pn = phi { ptr, i32 } [ %.pn32110, %cleanup.action ], [ %45, %ehcleanup24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  resume { ptr, i32 } %.pn32.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

declare void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %in_message, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !14
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !14
  store ptr %2, ptr %in_message, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %file, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !146
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
  %14 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %call = tail call noundef i32 @_Z6myrandv()
  %call2 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %call)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !148
  %cmp.i.i.i = icmp eq i64 %0, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !148
  %2 = load ptr, ptr %call2.i.i18, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !148
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13, !alias.scope !148
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !alias.scope !148
  store ptr %3, ptr %call2.i.i18, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %call.i.i.i19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26, !noalias !151
  %7 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !noalias !151
  %sub3.i.i.i21 = sub i64 4611686018427387903, %7
  %cmp.i.i.i22 = icmp ult i64 %sub3.i.i.i21, %call.i.i.i19
  br i1 %cmp.i.i.i22, label %if.then.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

if.then.i.i.i34:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %.noexc35 unwind label %lpad6

.noexc35:                                         ; preds = %if.then.i.i.i34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %invoke.cont
  %call2.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %buf, i64 noundef %call.i.i.i19)
          to label %call2.i.i.noexc36 unwind label %lpad6

call2.i.i.noexc36:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !151
  %9 = load ptr, ptr %call2.i.i37, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 16
  %cmp.i.i1.i24 = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i24, label %if.then.i.i30, label %if.else.i.i25

if.then.i.i30:                                    ; preds = %call2.i.i.noexc36
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !14
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  %add.i.i33 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i33, i1 false)
  br label %invoke.cont7

if.else.i.i25:                                    ; preds = %call2.i.i.noexc36
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !151
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !151
  %_M_string_length.i32.i.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %.pre.i27 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i26, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i25, %if.then.i.i30
  %13 = phi i64 [ %11, %if.then.i.i30 ], [ %.pre.i27, %if.else.i.i25 ]
  %_M_string_length.i32.i.i28 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %_M_string_length.i33.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %13, ptr %_M_string_length.i33.i.i29, align 8, !tbaa !14, !alias.scope !151
  store ptr %10, ptr %call2.i.i37, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i28, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  %14 = and i64 %13, -4
  %cmp.i.i.i42 = icmp eq i64 %14, 4611686018427387900
  br i1 %cmp.i.i.i42, label %if.then.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

if.then.i.i.i54:                                  ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %.noexc55 unwind label %lpad8

.noexc55:                                         ; preds = %if.then.i.i.i54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %invoke.cont7
  %call2.i.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.67, i64 noundef 4)
          to label %call2.i.i.noexc56 unwind label %lpad8

call2.i.i.noexc56:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %agg.result, align 8, !tbaa !4, !alias.scope !154
  %16 = load ptr, ptr %call2.i.i57, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 16
  %cmp.i.i1.i44 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i44, label %if.then.i.i50, label %if.else.i.i45

if.then.i.i50:                                    ; preds = %call2.i.i.noexc56
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !14
  %cmp3.i.i.i52 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  %add.i.i53 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i53, i1 false)
  br label %invoke.cont9

if.else.i.i45:                                    ; preds = %call2.i.i.noexc56
  store ptr %16, ptr %agg.result, align 8, !tbaa !11, !alias.scope !154
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !154
  %_M_string_length.i32.i.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %.pre.i47 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i46, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i45, %if.then.i.i50
  %20 = phi i64 [ %18, %if.then.i.i50 ], [ %.pre.i47, %if.else.i.i45 ]
  %_M_string_length.i32.i.i48 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %_M_string_length.i33.i.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %20, ptr %_M_string_length.i33.i.i49, align 8, !tbaa !14, !alias.scope !154
  store ptr %17, ptr %call2.i.i57, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i48, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i59 = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i60
  %22 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i64
  %23 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i69 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %if.then.i.i.i34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %if.then.i.i.i54
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i75 = icmp eq ptr %28, %8
  br i1 %cmp.i.i.i75, label %ehcleanup, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %28) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i76, %lpad6
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %27, %if.then.i.i76 ], [ %27, %lpad8 ]
  %29 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i81 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i81, label %ehcleanup10, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #27
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %if.then.i.i82, %lpad
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %if.then.i.i82 ], [ %.pn, %ehcleanup ]
  %30 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i87 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %ehcleanup10, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %test) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i93 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %ref.tmp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #26
  %0 = load i64, ptr %ts.i, align 8, !tbaa !109
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !111
  %div.i = udiv i64 %1, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %test, i64 16
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !157
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %test, i64 24
  %3 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !158
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %test)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %4

4:                                                ; preds = %invoke.cont
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %4, %invoke.cont
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i62 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW9rawstream.exit
  %cond-lvalue.v.i = select i1 %call.i62, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not.i.i61 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i61, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.68, i64 noundef 7)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %_ZTW9rawstream.exit, %if.end.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19TestFailedException
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI19TestFailedException) #26
  %matches = icmp eq i32 %11, %12
  br i1 %matches, label %catch18, label %catch.fallthrough

catch18:                                          ; preds = %lpad
  %13 = call ptr @__cxa_begin_catch(ptr %10) #26
  %.not9 = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not9, label %_ZTW9rawstream.exit64, label %14

14:                                               ; preds = %catch18
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit64

_ZTW9rawstream.exit64:                            ; preds = %14, %catch18
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str.71)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZTW9rawstream.exit64
  %16 = load ptr, ptr %call23, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont26, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont22
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.then.i65
  %.pr = load ptr, ptr %call23, align 8, !tbaa !126
  %tobool.not.i68 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i68, label %invoke.cont26, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont24
  %call.i.i7072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %if.then.i69, %invoke.cont24, %invoke.cont22
  br i1 %.not9, label %_ZTW9rawstream.exit73, label %19

19:                                               ; preds = %invoke.cont26
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit73

_ZTW9rawstream.exit73:                            ; preds = %19, %invoke.cont26
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.72)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %_ZTW9rawstream.exit73
  %20 = load ptr, ptr %call29, align 8, !tbaa !126
  %tobool.not.i74 = icmp eq ptr %20, null
  br i1 %tobool.not.i74, label %invoke.cont30, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont28
  %file = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %file, align 8, !tbaa !11
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !14
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.then.i75, %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 1 dereferenceable(2) @.str.73)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %23 = load ptr, ptr %call33, align 8, !tbaa !126
  %tobool.not.i81 = icmp eq ptr %23, null
  br i1 %tobool.not.i81, label %invoke.cont36, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont32
  %line = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = load i32, ptr %line, align 4, !tbaa !66
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %if.then.i82
  %.pr138 = load ptr, ptr %call33, align 8, !tbaa !126
  %tobool.not.i86 = icmp eq ptr %.pr138, null
  br i1 %tobool.not.i86, label %invoke.cont36, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont34
  %call.i.i8890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr138)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.then.i87, %invoke.cont34, %invoke.cont32
  br i1 %.not9, label %_ZTW9rawstream.exit92, label %25

25:                                               ; preds = %invoke.cont36
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit92

_ZTW9rawstream.exit92:                            ; preds = %25, %invoke.cont36
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %try.cont.sink.split unwind label %lpad21

try.cont.sink.split:                              ; preds = %_ZTW9rawstream.exit130, %_ZTW9rawstream.exit92
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load i32, ptr %num_tests_failed, align 8, !tbaa !113
  %inc41 = add i32 %26, 1
  store i32 %inc41, ptr %num_tests_failed, align 8, !tbaa !113
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %try.cont.sink.split, %if.then.i.i, %call.i.noexc
  %num_tests_run = getelementptr inbounds nuw i8, ptr %this, i64 12
  %27 = load i32, ptr %num_tests_run, align 4, !tbaa !115
  %inc45 = add i32 %27, 1
  store i32 %inc45, ptr %num_tests_run, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i93)
  %call.i.i94 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i93) #26
  %28 = load i64, ptr %ts.i93, align 8, !tbaa !109
  %tv_nsec.i96 = getelementptr inbounds nuw i8, ptr %ts.i93, i64 8
  %29 = load i64, ptr %tv_nsec.i96, align 8, !tbaa !111
  %div.i97 = udiv i64 %29, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i93)
  %reass.add = sub i64 %28, %0
  %reass.mul = mul i64 %reass.add, 1000
  %add.i98 = sub nsw i64 %div.i97, %div.i
  %sub = add i64 %add.i98, %reass.mul
  %.not10 = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not10, label %_ZTW9rawstream.exit99, label %30

30:                                               ; preds = %try.cont
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit99

_ZTW9rawstream.exit99:                            ; preds = %30, %try.cont
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %vtable.i100 = load ptr, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %vtable.i100, align 8
  %call.i = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %cond-lvalue.v.i101 = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i102 = getelementptr inbounds nuw i8, ptr %31, i64 %cond-lvalue.v.i101
  %34 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !126
  %tobool.not.i.i103 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i103, label %_ZN11StreamProxylsEPFRSoS0_E.exit122, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZTW9rawstream.exit99
  %tobool.not.i.i.i = icmp eq ptr %name, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i104
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %34, i64 %vbase.offset.i.i.i
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %35 = load i32, ptr %_M_streambuf_state.i.i.i.i.i, align 8, !tbaa !139
  %or.i.i.i.i.i = or i32 %35, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef %or.i.i.i.i.i)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i104
  %call.i.i.i.i105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #26
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %name, i64 noundef %call.i.i.i.i105)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.pr140 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !126
  %tobool.not.i106 = icmp eq ptr %.pr140, null
  br i1 %tobool.not.i106, label %_ZN11StreamProxylsEPFRSoS0_E.exit122, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit

_ZN11StreamProxylsIRA4_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr140, ptr noundef nonnull @.str.74, i64 noundef 3)
  %.pr142 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !126
  %tobool.not.i109 = icmp eq ptr %.pr142, null
  br i1 %tobool.not.i109, label %_ZN11StreamProxylsEPFRSoS0_E.exit122, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  %call.i.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr142, i64 noundef %sub)
  %.pr144.pr = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !126
  %tobool.not.i113 = icmp eq ptr %.pr144.pr, null
  br i1 %tobool.not.i113, label %_ZN11StreamProxylsEPFRSoS0_E.exit122, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %call1.i.i116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr144.pr, ptr noundef nonnull @.str.61, i64 noundef 2)
  %.pr146 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !126
  %tobool.not.i118 = icmp eq ptr %.pr146, null
  br i1 %tobool.not.i118, label %_ZN11StreamProxylsEPFRSoS0_E.exit122, label %if.then.i119

if.then.i119:                                     ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %vtable.i131 = load ptr, ptr %.pr146, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i131, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr146, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %36 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i132 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i132, label %if.then.i.i.i136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i136:                                 ; preds = %if.then.i119
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i119
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !133
  %tobool.not.i3.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 67
  %38 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i134 = load ptr, ptr %36, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i134, i64 48
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i135 = call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %38, %if.then.i4.i.i ], [ %call.i.i.i135, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr146, i8 noundef signext %retval.0.i.i.i)
  %call.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit122

_ZN11StreamProxylsEPFRSoS0_E.exit122:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit99
  ret void

catch.fallthrough:                                ; preds = %lpad
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches4 = icmp eq i32 %11, %40
  br i1 %matches4, label %catch, label %ehcleanup52

catch:                                            ; preds = %catch.fallthrough
  %41 = call ptr @__cxa_begin_catch(ptr %10) #26
  %.not8 = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not8, label %_ZTW9rawstream.exit123, label %42

42:                                               ; preds = %catch
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit123

_ZTW9rawstream.exit123:                           ; preds = %42, %catch
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %43, ptr noundef nonnull align 1 dereferenceable(29) @.str.69)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZTW9rawstream.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %41, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %44 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  store ptr %call8, ptr %ref.tmp, align 8, !tbaa !38
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %45 = load ptr, ptr %call11, align 8, !tbaa !126
  %tobool.not.i124 = icmp eq ptr %45, null
  br i1 %tobool.not.i124, label %invoke.cont12, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont10
  %call.i.i126128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i125, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %.not8, label %_ZTW9rawstream.exit130, label %46

46:                                               ; preds = %invoke.cont12
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit130

_ZTW9rawstream.exit130:                           ; preds = %46, %invoke.cont12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %43, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %try.cont.sink.split unwind label %lpad5

lpad5:                                            ; preds = %_ZTW9rawstream.exit130, %_ZTW9rawstream.exit123
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i125, %invoke.cont6
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %47, %lpad5 ], [ %48, %lpad9 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup52 unwind label %terminate.lpad

lpad21:                                           ; preds = %_ZTW9rawstream.exit92, %if.then.i87, %if.then.i82, %invoke.cont30, %if.then.i75, %_ZTW9rawstream.exit73, %if.then.i69, %if.then.i65, %_ZTW9rawstream.exit64
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup52 unwind label %terminate.lpad

ehcleanup52:                                      ; preds = %lpad21, %ehcleanup, %catch.fallthrough
  %lpad.val55.merged = phi { ptr, i32 } [ %9, %catch.fallthrough ], [ %.pn, %ehcleanup ], [ %49, %lpad21 ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad21, %ehcleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #26
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit

_ZN11StreamProxylsIRA8_KcEERS_OT_.exit:           ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(29) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #26
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit

_ZN11StreamProxylsIRA29_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_itemdef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_itemdef, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodedef, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_craftdef = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_craftdef, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodedef, align 8, !tbaa !20
  %call = tail call noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8IGameDef18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12DummyGameDef7getModsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !112

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
define linkonce_odr dso_local noundef ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %modname) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8IGameDef11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8IGameDef12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8IGameDef14getModDataPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #3 comdat align 2 {
entry:
  %m_modchannel_mgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_modchannel_mgr, align 8, !tbaa !38
  %call2 = tail call noundef ptr @_ZN13ModChannelMgr13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %channel)
  ret ptr %call2
}

declare noundef ptr @_Z20createItemDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z20createNodeDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z21createCraftDefManagerv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %__x, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !160
  %3 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !161
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !162
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !161
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !160
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !165

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !38
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %10 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %9, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %10
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %for.body.i.i.i101.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i101.preheader ]
  %11 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %for.body.i.i.i101, %if.then.i.i.i.i.i.i103
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !166

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i116, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i.i.i.i.i116, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i122, i64 32
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i121, i64 32
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !167

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !161
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !162
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !161
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %13 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %14 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %9, %if.else49 ]
  %15 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %13, ptr noundef %14)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !161
  %add.ptr72 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !162
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %__x, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !168
  %3 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !108

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !169
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !168
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !169
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !170
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !169
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !170
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !169
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !170
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !172
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !171
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !173
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !108

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !174
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !173
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !171
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !175
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !175
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !178
  store ptr %5, ptr %__roan, align 8, !tbaa !179
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !38
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !178
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #27
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !173
  br i1 %tobool21.not, label %lpad16.if.end29_crit_edge, label %if.then22

lpad16.if.end29_crit_edge:                        ; preds = %lpad16
  %.pre54 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  br label %if.end29

if.end20:                                         ; preds = %if.end.i52, %invoke.cont17
  %9 = load ptr, ptr %__roan, align 8, !tbaa !179
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end20 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !181
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #27
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !182

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %lpad16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !172
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !173
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !171
  br label %if.end29

lpad23:                                           ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end29:                                         ; preds = %invoke.cont24, %lpad16.if.end29_crit_edge
  %14 = phi i64 [ %0, %invoke.cont24 ], [ %.pre54, %lpad16.if.end29_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %lpad16.if.end29_crit_edge ]
  %mul32 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

invoke.cont34:                                    ; preds = %lpad23
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !173
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !108

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !174
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !173
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !178
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !183
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !183
  %_M_before_begin.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !178
  %4 = load ptr, ptr %this, align 8, !tbaa !173
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !171
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !38
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !181
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !181
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call21, i64 48
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 48
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !183
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !183
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !171
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !173
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !38
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !181
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !185

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !173
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !179
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !181
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !182

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !179
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !181
  store ptr %1, ptr %this, align 8, !tbaa !179
  store ptr null, ptr %0, align 8, !tbaa !181
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %call2.i12.i.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont11

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i23
  store ptr %call2.i12.i.i.i.i24, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %7 = phi ptr [ %call2.i12.i.i.i.i24, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE7destroyISA_EEvRSC_PT_.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %11 = load i32, ptr %second3.i.i.i, align 8, !tbaa !186
  store i32 %11, ptr %second.i.i.i, align 8, !tbaa !186
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #26
  call void @_ZdlPv(ptr noundef nonnull %0) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %15

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %_M_h13, align 8, !tbaa !188
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !178
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !181
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !182

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !173
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i, align 8, !tbaa !181
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i32, ptr %second3.i.i.i, align 8, !tbaa !186
  store i32 %8, ptr %second.i.i.i, align 8, !tbaa !186
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !108

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #27
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !4
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !189

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !163

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !4
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !190

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !163

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %__x, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !191
  %3 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i, !prof !108

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -24
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 24
  %7 = add i64 %.fr.i, 24
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !192
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !191
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !192
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !193
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !192
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !193
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i115
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.012.i.i.i.i, i64 24, i1 false), !tbaa.struct !194
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !195

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN3irr4core8aabbox3dIfEES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit
  %13 = load ptr, ptr %this, align 8, !tbaa !192
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !193
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !66
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !66
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !138
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !196
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !198
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !199

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !196
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !200
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
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !201
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !203
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !181
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !205

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !206
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !207
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !206
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !203
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !181
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #27
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !205

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !206
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !207
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !206
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !203
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !181
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #27
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !205

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !206
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !207
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !206
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !209
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #26
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !210

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

declare noundef ptr @_ZN13ModChannelMgr13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !211
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !181
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  %m_client_consumers.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %m_client_consumers.i.i.i.i.i.i.i.i, align 8, !tbaa !169
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10ModChannelEclEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNKSt14default_deleteI10ModChannelEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10ModChannelEclEPS0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10ModChannelEclEPS0_.exit.i.i.i.i.i.i, %while.body.i
  store ptr null, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !212

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !35
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !37
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
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
  %5 = load ptr, ptr %this, align 8, !tbaa !173
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !183
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !181
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !183
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !213

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !181
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !183
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !213

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !214
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !181
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !11
  %22 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %22, ptr %19, align 8, !tbaa !13
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %20, ptr %__k, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !13
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !186
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !216
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !172
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !175
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
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !172
  invoke void @__cxa_rethrow() #25
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
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !183
  %13 = load ptr, ptr %this, align 8, !tbaa !173
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  store ptr %15, ptr %__node, align 8, !tbaa !181
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !38
  store ptr %__node, ptr %16, align 8, !tbaa !181
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !178
  store ptr %17, ptr %__node, align 8, !tbaa !181
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !178
  %18 = load ptr, ptr %__node, align 8, !tbaa !181
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !171
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !183
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !173
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !38
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !175
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !175
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !216
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !108

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !174
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !178
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !178
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !181
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !183
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !178
  store ptr %4, ptr %__p.044, align 8, !tbaa !181
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !178
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !38
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !181
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  store ptr %6, ptr %__p.044, align 8, !tbaa !181
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !38
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !217

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !173
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !171
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !173
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
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!146 = !{!147, !43, i64 64}
!147 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !43, i64 64}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
