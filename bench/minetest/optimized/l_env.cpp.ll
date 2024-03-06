; ModuleID = 'bench/minetest/original/l_env.cpp.ll'
source_filename = "bench/minetest/original/l_env.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.PointedThing = type <{ i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, [2 x i8], %"class.irr::core::vector3d.136", %"class.irr::core::vector3d.136", %"class.irr::core::vector3d.136", i16, [2 x i8], float, i8, [3 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.irr::core::vector3d.136" = type { float, float, float }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Pointabilities>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Pointabilities>::_Storage" = type { %struct.Pointabilities }
%struct.Pointabilities = type { %"class.std::unordered_map.143", %"class.std::unordered_map.143", %"class.std::unordered_map.143", %"class.std::unordered_map.143" }
%"class.std::unordered_map.143" = type { %"class.std::_Hashtable.144" }
%"class.std::_Hashtable.144" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.irr::core::line3d" = type { %"class.irr::core::vector3d.136", %"class.irr::core::vector3d.136" }
%struct.ContentLightingFlags = type { i8 }
%"class.std::optional.398" = type { %"struct.std::_Optional_base.399" }
%"struct.std::_Optional_base.399" = type { %"struct.std::_Optional_payload.401" }
%"struct.std::_Optional_payload.401" = type { %"struct.std::_Optional_payload.base.451", [7 x i8] }
%"struct.std::_Optional_payload.base.451" = type { %"struct.std::_Optional_payload_base.base.450" }
%"struct.std::_Optional_payload_base.base.450" = type <{ %"union.std::_Optional_payload_base<ItemStack>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ItemStack>::_Storage" = type { %struct.ItemStack }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.432" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.167" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.167" = type { %"class.std::_Hashtable.168" }
%"class.std::_Hashtable.168" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.404", %"class.std::unordered_map.418", i32, [4 x i8] }>
%"class.std::unordered_map.404" = type { %"class.std::_Hashtable.405" }
%"class.std::_Hashtable.405" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.418" = type { %"class.std::_Hashtable.419" }
%"class.std::_Hashtable.419" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.432" = type { %"struct.std::_Optional_base.433" }
%"struct.std::_Optional_base.433" = type { %"struct.std::_Optional_payload.435" }
%"struct.std::_Optional_payload.435" = type { %"struct.std::_Optional_payload.base.447", [7 x i8] }
%"struct.std::_Optional_payload.base.447" = type { %"struct.std::_Optional_payload_base.base.446" }
%"struct.std::_Optional_payload_base.base.446" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.438", i8, [7 x i8] }>
%"class.std::map.438" = type { %"class.std::_Rb_tree.439" }
%"class.std::_Rb_tree.439" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.443", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.443" = type { %"struct.std::less.444" }
%"struct.std::less.444" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.454", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.126", %"class.std::vector.470", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.454" = type { %"class.std::_Hashtable.455" }
%"class.std::_Hashtable.455" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.468 }
%union.anon.468 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.470" = type { %"struct.std::_Vector_base.471" }
%"struct.std::_Vector_base.471" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.475", %"class.irr::core::aabbox3d.392", %"class.irr::core::aabbox3d.392", %"class.irr::core::aabbox3d.392", %"class.std::shared_ptr.480" }
%"class.std::vector.475" = type { %"struct.std::_Vector_base.476" }
%"struct.std::_Vector_base.476" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d.392" = type { %"class.irr::core::vector3d.136", %"class.irr::core::vector3d.136" }
%"class.std::shared_ptr.480" = type { %"class.std::__shared_ptr.481" }
%"class.std::__shared_ptr.481" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector.483" = type { %"struct.std::_Vector_base.484" }
%"struct.std::_Vector_base.484" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.510" = type { %"struct.std::__uniq_ptr_data.511" }
%"struct.std::__uniq_ptr_data.511" = type { %"class.std::__uniq_ptr_impl.512" }
%"class.std::__uniq_ptr_impl.512" = type { %"class.std::tuple.513" }
%"class.std::tuple.513" = type { %"struct.std::_Tuple_impl.514" }
%"struct.std::_Tuple_impl.514" = type { %"struct.std::_Head_base.517" }
%"struct.std::_Head_base.517" = type { ptr }
%"class.std::unique_ptr.502" = type { %"struct.std::__uniq_ptr_data.503" }
%"struct.std::__uniq_ptr_data.503" = type { %"class.std::__uniq_ptr_impl.504" }
%"class.std::__uniq_ptr_impl.504" = type { %"class.std::tuple.505" }
%"class.std::tuple.505" = type { %"struct.std::_Tuple_impl.506" }
%"struct.std::_Tuple_impl.506" = type { %"struct.std::_Head_base.509" }
%"struct.std::_Head_base.509" = type { ptr }
%"class.std::vector.571" = type { %"struct.std::_Vector_base.572" }
%"struct.std::_Vector_base.572" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d.136", i32, i16, float, float, i32 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.703" = type { %"class.std::_Rb_tree.704" }
%"class.std::_Rb_tree.704" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.483", i8, [7 x i8] }>
%"struct.treegen::TreeDef" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.MapNode, %struct.MapNode, %struct.MapNode, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [3 x i8], %struct.MapNode, i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.743" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.747 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.747 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.827" = type { ptr }
%"struct.std::__detail::_AllocNode.794" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.817" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZNSt8optionalI14PointabilitiesEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_ = comdat any

$_ZN14PointabilitiesD2Ev = comdat any

$_ZN10ModApiBase12getScriptApiI13ScriptApiItemEEPT_P9lua_State = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZNSt14_Optional_baseI9ItemStackLb0ELb0EED2Ev = comdat any

$_ZN10ModApiBase12getScriptApiI13ScriptApiNodeEEPT_P9lua_State = comdat any

$_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE = comdat any

$_ZN17ServerEnvironment16getObjectsInAreaERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8aabbox3dIfEESt8functionIFbS2_EE = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN7treegen7TreeDefD2Ev = comdat any

$_ZN7treegen7TreeDefC2ERKS0_ = comdat any

$_ZN6LuaABMD2Ev = comdat any

$_ZN6LuaABMD0Ev = comdat any

$_ZNK6LuaABM18getTriggerContentsB5cxx11Ev = comdat any

$_ZNK6LuaABM20getRequiredNeighborsB5cxx11Ev = comdat any

$_ZN6LuaABM18getTriggerIntervalEv = comdat any

$_ZN6LuaABM16getTriggerChanceEv = comdat any

$_ZN6LuaABM16getSimpleCatchUpEv = comdat any

$_ZN6LuaABM7getMinYEv = comdat any

$_ZN6LuaABM7getMaxYEv = comdat any

$_ZN19ActiveBlockModifier7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNode = comdat any

$_ZN6LuaLBMD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

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

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN23LoadingBlockModifierDefD2Ev = comdat any

$_ZN23LoadingBlockModifierDefD0Ev = comdat any

$_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE = comdat any

$_ZN14PointabilitiesC2EOS_ = comdat any

$_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTS19ActiveBlockModifier = comdat any

$_ZTI19ActiveBlockModifier = comdat any

$_ZTS23LoadingBlockModifierDef = comdat any

$_ZTI23LoadingBlockModifierDef = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZTV23LoadingBlockModifierDef = comdat any

$_ZTS13ScriptApiItem = comdat any

$_ZTI13ScriptApiItem = comdat any

$_ZTS13ScriptApiNode = comdat any

$_ZTS17ScriptApiNodemeta = comdat any

$_ZTI17ScriptApiNodemeta = comdat any

$_ZTI13ScriptApiNode = comdat any

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
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"quick\00", align 1
@_ZN13ModApiEnvBase19es_ClearObjectsModeE = dso_local constant [3 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.21 }, %struct.EnumString { i32 1, ptr @.str.22 }, %struct.EnumString zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"emerging\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZN13ModApiEnvBase18es_BlockStatusTypeE = dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.23 }, %struct.EnumString { i32 1, ptr @.str.24 }, %struct.EnumString { i32 2, ptr @.str.25 }, %struct.EnumString { i32 3, ptr @.str.26 }, %struct.EnumString zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"lua_checkstack(L, 20)\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_env.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj = private unnamed_addr constant [76 x i8] c"virtual void LuaABM::trigger(ServerEnvironment *, v3s16, MapNode, u32, u32)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"registered_abms\00", align 1
@__FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"LuaABM::trigger\00", align 1
@__PRETTY_FUNCTION__._ZN6LuaLBM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef = private unnamed_addr constant [85 x i8] c"virtual void LuaLBM::trigger(ServerEnvironment *, v3s16, const MapNode, const float)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"registered_lbms\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Entry with given id not found in registered_lbms table\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"LuaLBM::trigger\00", align 1
@_ZZN10LuaRaycast8RegisterEP9lua_StateE11metamethods = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.36, ptr @_ZN10LuaRaycast6l_nextEP9lua_State }, %struct.luaL_Reg { ptr @.str.37, ptr @_ZN10LuaRaycast9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN10LuaRaycast9classNameE = dso_local constant [8 x i8] c"Raycast\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@_ZN10LuaRaycast7methodsE = dso_local constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.39, ptr @_ZN10LuaRaycast6l_nextEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [9 x i8] c"node_box\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"collision_box\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"selection_box\00", align 1
@.str.44 = private unnamed_addr constant [98 x i8] c"get_node_boxes: box_type is invalid. Allowed values: \22node_box\22, \22collision_box\22, \22selection_box\22\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"spawn_item\00", align 1
@__FUNCTION__._ZN9ModApiEnv10l_add_itemEP9lua_State = private unnamed_addr constant [11 x i8] c"l_add_item\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Calling get_connected_players() at mod load time is deprecated\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"value must be between 0 and 1\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Area volume exceeds allowed value of 4096000\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"PerlinNoise\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"PerlinNoiseMap\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"A*\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Dijkstra\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"spawn_tree(): closing ']' has no matching opening bracket\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"spawn_tree(): unknown error\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"set_node\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"bulk_set_node\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"add_node\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"swap_node\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"add_item\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"remove_node\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"get_node_raw\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"get_node_light\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"get_natural_light\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"place_node\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"dig_node\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"punch_node\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"get_node_max_level\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"get_node_level\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"set_node_level\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"add_node_level\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"get_node_boxes\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"add_entity\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"find_nodes_with_meta\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"get_meta\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"get_node_timer\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"get_connected_players\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"get_player_by_name\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"get_objects_in_area\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"get_objects_inside_radius\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"set_timeofday\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"get_timeofday\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"get_gametime\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"get_day_count\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"find_node_near\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"find_nodes_in_area\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"find_nodes_in_area_under_air\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"fix_light\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"load_area\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"emerge_area\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"delete_area\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"get_perlin\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"get_perlin_map\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"get_voxel_manip\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"clear_objects\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"spawn_tree\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"find_path\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"line_of_sight\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"transforming_liquid_add\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"forceload_block\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"forceload_free_block\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"compare_block_status\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"get_translated_string\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"get_node_or_nil\00", align 1
@_ZTV6LuaABM = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI6LuaABM, ptr @_ZN6LuaABMD2Ev, ptr @_ZN6LuaABMD0Ev, ptr @_ZNK6LuaABM18getTriggerContentsB5cxx11Ev, ptr @_ZNK6LuaABM20getRequiredNeighborsB5cxx11Ev, ptr @_ZN6LuaABM18getTriggerIntervalEv, ptr @_ZN6LuaABM16getTriggerChanceEv, ptr @_ZN6LuaABM16getSimpleCatchUpEv, ptr @_ZN6LuaABM7getMinYEv, ptr @_ZN6LuaABM7getMaxYEv, ptr @_ZN19ActiveBlockModifier7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNode, ptr @_ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj] }, align 8
@_ZTS6LuaABM = dso_local constant [8 x i8] c"6LuaABM\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ActiveBlockModifier = linkonce_odr dso_local constant [22 x i8] c"19ActiveBlockModifier\00", comdat, align 1
@_ZTI19ActiveBlockModifier = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ActiveBlockModifier }, comdat, align 8
@_ZTI6LuaABM = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6LuaABM, ptr @_ZTI19ActiveBlockModifier }, align 8
@_ZTV6LuaLBM = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6LuaLBM, ptr @_ZN23LoadingBlockModifierDefD2Ev, ptr @_ZN6LuaLBMD0Ev, ptr @_ZN6LuaLBM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef] }, align 8
@_ZTS6LuaLBM = dso_local constant [8 x i8] c"6LuaLBM\00", align 1
@_ZTS23LoadingBlockModifierDef = linkonce_odr dso_local constant [26 x i8] c"23LoadingBlockModifierDef\00", comdat, align 1
@_ZTI23LoadingBlockModifierDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23LoadingBlockModifierDef }, comdat, align 8
@_ZTI6LuaLBM = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6LuaLBM, ptr @_ZTI23LoadingBlockModifierDef }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@__const._Z22time_to_daynight_ratiofb.values = private unnamed_addr constant [9 x [2 x float]] [[2 x float] [float 4.375000e+03, float 1.750000e+02], [2 x float] [float 4.625000e+03, float 1.750000e+02], [2 x float] [float 4.875000e+03, float 2.500000e+02], [2 x float] [float 5.125000e+03, float 3.500000e+02], [2 x float] [float 5.375000e+03, float 5.000000e+02], [2 x float] [float 5.625000e+03, float 6.750000e+02], [2 x float] [float 5.875000e+03, float 8.750000e+02], [2 x float] [float 6.125000e+03, float 1.000000e+03], [2 x float] [float 6.375000e+03, float 1.000000e+03]], align 16
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.108 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"axiom\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"rules_a\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"rules_b\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"rules_c\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"rules_d\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"trunk\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"leaves\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"leaves2\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"leaves2_chance\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"random_level\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"trunk_type\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"thin_branches\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"fruit\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"fruit_chance\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@_ZTV23LoadingBlockModifierDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23LoadingBlockModifierDef, ptr @_ZN23LoadingBlockModifierDefD2Ev, ptr @_ZN23LoadingBlockModifierDefD0Ev, ptr @_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef] }, comdat, align 8
@.str.126 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS13ScriptApiItem = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiItem\00", comdat, align 1
@_ZTI13ScriptApiItem = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiItem, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@.str.128 = private unnamed_addr constant [51 x i8] c"Requested unavailable ScriptApi - core engine bug!\00", align 1
@_ZTS13ScriptApiNode = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiNode\00", comdat, align 1
@_ZTS17ScriptApiNodemeta = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiNodemeta\00", comdat, align 1
@_ZTI17ScriptApiNodemeta = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiNodemeta, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI13ScriptApiItem, i64 2 }, comdat, align 8
@_ZTI13ScriptApiNode = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiNode, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiNodemeta, i64 2 }, comdat, align 8
@_ZTV12LuaEntitySAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@"_ZTSZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0" = internal constant [59 x i8] c"ZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0\00", align 1
@"_ZTIZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0" }, align 8
@"_ZTSZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0" = internal constant [53 x i8] c"ZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0\00", align 1
@"_ZTIZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0" }, align 8
@.str.129 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.106, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.107, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_env.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %16) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
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
  tail call void @_ZdlPv(ptr noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef %37) #29
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
  tail call void @_ZdlPv(ptr noundef %44) #29
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
  tail call void @_ZdlPv(ptr noundef %51) #29
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
  tail call void @_ZdlPv(ptr noundef %58) #29
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %72) #29
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
  tail call void @_ZdlPv(ptr noundef %79) #29
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
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(78) %0, ptr nocapture noundef readonly %1, i48 %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.MapNode, align 4
  %8 = alloca %class.StackUnroller, align 8
  store i32 %3, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = tail call i32 @lua_checkstack(ptr noundef %20, i32 noundef 20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj) #27
  unreachable

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store ptr %20, ptr %8, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = tail call i32 @lua_gettop(ptr noundef %20)
  store i32 %26, ptr %25, align 8, !tbaa !95
  invoke void @lua_rawgeti(ptr noundef %20, i32 noundef -10000, i32 noundef 4)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = invoke i32 @lua_gettop(ptr noundef %20)
          to label %29 unwind label %44

29:                                               ; preds = %27
  invoke void @lua_getfield(ptr noundef %20, i32 noundef -10002, ptr noundef nonnull @.str.29)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @lua_getfield(ptr noundef %20, i32 noundef -1, ptr noundef nonnull @.str.30)
          to label %31 unwind label %44

31:                                               ; preds = %30
  invoke void @luaL_checktype(ptr noundef %20, i32 noundef -1, i32 noundef 5)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @lua_remove(ptr noundef %20, i32 noundef -2)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = sext i32 %35 to i64
  invoke void @lua_pushinteger(ptr noundef %20, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  invoke void @lua_gettable(ptr noundef %20, i32 noundef -2)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = invoke i32 @lua_type(ptr noundef %20, i32 noundef -1)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj) #27
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %60, %58, %57, %56, %55, %54, %53, %52, %47, %46, %42, %38, %37, %33, %32, %31, %30, %29, %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %79

46:                                               ; preds = %40
  invoke void @lua_remove(ptr noundef %20, i32 noundef -2)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !85
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 %50
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %51, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj)
          to label %52 unwind label %44

52:                                               ; preds = %47
  invoke void @luaL_checktype(ptr noundef %20, i32 noundef -1, i32 noundef 5)
          to label %53 unwind label %44

53:                                               ; preds = %52
  invoke void @lua_getfield(ptr noundef %20, i32 noundef -1, ptr noundef nonnull @.str.31)
          to label %54 unwind label %44

54:                                               ; preds = %53
  invoke void @luaL_checktype(ptr noundef %20, i32 noundef -1, i32 noundef 6)
          to label %55 unwind label %44

55:                                               ; preds = %54
  invoke void @lua_remove(ptr noundef %20, i32 noundef -2)
          to label %56 unwind label %44

56:                                               ; preds = %55
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %20, i48 %2)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %44

58:                                               ; preds = %57
  %59 = uitofp i32 %4 to double
  invoke void @lua_pushnumber(ptr noundef %20, double noundef %59)
          to label %60 unwind label %44

60:                                               ; preds = %58
  %61 = uitofp i32 %5 to double
  invoke void @lua_pushnumber(ptr noundef %20, double noundef %61)
          to label %62 unwind label %44

62:                                               ; preds = %60
  %63 = invoke i32 @lua_pcall(ptr noundef %20, i32 noundef 4, i32 noundef 0, i32 noundef %28)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !85
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 %69
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %70, i32 noundef %63, ptr noundef nonnull @.str.32)
          to label %73 unwind label %71

71:                                               ; preds = %73, %66, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %66, %64
  invoke void @lua_settop(ptr noundef %20, i32 noundef -2)
          to label %74 unwind label %71

74:                                               ; preds = %73
  invoke void @lua_settop(ptr noundef %20, i32 noundef %26)
          to label %78 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #30
  unreachable

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret void

79:                                               ; preds = %71, %44
  %80 = phi { ptr, i32 } [ %45, %44 ], [ %72, %71 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !95
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6LuaLBM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, i48 %2, i32 %3, float noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.MapNode, align 4
  %7 = alloca %class.StackUnroller, align 8
  store i32 %3, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call i32 @lua_checkstack(ptr noundef %19, i32 noundef 20)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6LuaLBM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef) #27
  unreachable

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  store ptr %19, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = tail call i32 @lua_gettop(ptr noundef %19)
  store i32 %25, ptr %24, align 8, !tbaa !95
  invoke void @lua_rawgeti(ptr noundef %19, i32 noundef -10000, i32 noundef 4)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %28 unwind label %43

28:                                               ; preds = %26
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -10002, ptr noundef nonnull @.str.29)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.33)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @luaL_checktype(ptr noundef %19, i32 noundef -1, i32 noundef 5)
          to label %31 unwind label %43

31:                                               ; preds = %30
  invoke void @lua_remove(ptr noundef %19, i32 noundef -2)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = sext i32 %34 to i64
  invoke void @lua_pushinteger(ptr noundef %19, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  invoke void @lua_gettable(ptr noundef %19, i32 noundef -2)
          to label %37 unwind label %43

37:                                               ; preds = %36
  %38 = invoke i32 @lua_type(ptr noundef %19, i32 noundef -1)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6LuaLBM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef) #27
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %46, %45, %41, %37, %36, %32, %31, %30, %29, %28, %26, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %39
  invoke void @lua_remove(ptr noundef %19, i32 noundef -2)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !85
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %50, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN6LuaABM7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodejj)
          to label %51 unwind label %43

51:                                               ; preds = %46
  invoke void @luaL_checktype(ptr noundef %19, i32 noundef -1, i32 noundef 5)
          to label %52 unwind label %43

52:                                               ; preds = %51
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.31)
          to label %53 unwind label %43

53:                                               ; preds = %52
  invoke void @luaL_checktype(ptr noundef %19, i32 noundef -1, i32 noundef 6)
          to label %54 unwind label %43

54:                                               ; preds = %53
  invoke void @lua_remove(ptr noundef %19, i32 noundef -2)
          to label %55 unwind label %43

55:                                               ; preds = %54
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %19, i48 %2)
          to label %56 unwind label %43

56:                                               ; preds = %55
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %43

57:                                               ; preds = %56
  %58 = fpext float %4 to double
  invoke void @lua_pushnumber(ptr noundef %19, double noundef %58)
          to label %59 unwind label %43

59:                                               ; preds = %57
  %60 = invoke i32 @lua_pcall(ptr noundef %19, i32 noundef 3, i32 noundef 0, i32 noundef %27)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !85
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 %66
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %67, i32 noundef %60, ptr noundef nonnull @.str.35)
          to label %70 unwind label %68

68:                                               ; preds = %70, %63, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %63, %61
  invoke void @lua_settop(ptr noundef %19, i32 noundef -2)
          to label %71 unwind label %68

71:                                               ; preds = %70
  invoke void @lua_settop(ptr noundef %19, i32 noundef %25)
          to label %75 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #30
  unreachable

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  ret void

76:                                               ; preds = %68, %43
  %77 = phi { ptr, i32 } [ %44, %43 ], [ %69, %68 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10LuaRaycast6l_nextEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.PointedThing, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %7 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN10LuaRaycast9classNameE)
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  store i8 0, ptr %2, align 4, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  store float 0.000000e+00, ptr %11, align 4, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %2, i64 68
  store i8 0, ptr %12, align 4, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(38) %10, i8 0, i64 38, i1 false)
  call void @_ZN11Environment15continueRaycastEP12RaycastStateP12PointedThing(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %8, ptr noundef nonnull %2)
  %13 = load i8, ptr %2, align 4, !tbaa !111
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @lua_pushnil(ptr noundef %0)
  br label %18

16:                                               ; preds = %5
  %17 = icmp ne ptr %6, null
  call void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(69) %2, i1 noundef zeroext %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi i32 [ 1, %18 ], [ 0, %1 ]
  ret i32 %20
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN11Environment15continueRaycastEP12RaycastStateP12PointedThing(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(69), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10LuaRaycast13create_objectEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %struct.Pointabilities, align 8
  %4 = alloca %"class.irr::core::line3d", align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #28
  %5 = getelementptr inbounds i8, ptr %2, i64 224
  store i8 0, ptr %5, align 8, !tbaa !119
  %6 = invoke { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 1)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = extractvalue { <2 x float>, float } %6, 0
  %9 = extractvalue { <2 x float>, float } %6, 1
  %10 = invoke { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = extractvalue { <2 x float>, float } %10, 0
  %13 = extractvalue { <2 x float>, float } %10, 1
  %14 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %23 unwind label %21

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %60

21:                                               ; preds = %30, %28, %23, %17, %11, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %60

23:                                               ; preds = %17, %15
  %24 = phi i1 [ true, %15 ], [ %18, %17 ]
  %25 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %30 unwind label %21

30:                                               ; preds = %28, %26
  %31 = phi i1 [ false, %26 ], [ %29, %28 ]
  %32 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 5)
          to label %33 unwind label %21

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #28
  invoke void @_Z19read_pointabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.Pointabilities) align 8 %3, ptr noundef %0, i32 noundef 5)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZNSt8optionalI14PointabilitiesEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(224) %3) #28
  call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #28
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #28
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #28
  br label %60

40:                                               ; preds = %36, %33
  %41 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
          to label %42 unwind label %56

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store <2 x float> %8, ptr %4, align 8, !tbaa.struct !121
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store float %9, ptr %43, align 8, !tbaa !122
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  store <2 x float> %12, ptr %44, align 4, !tbaa.struct !121
  %45 = getelementptr inbounds i8, ptr %4, i64 20
  store float %13, ptr %45, align 4, !tbaa !122
  invoke void @_ZN12RaycastStateC1ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(389) %41, ptr noundef nonnull align 4 dereferenceable(24) %4, i1 noundef zeroext %24, i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %46 unwind label %58

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %47 = invoke ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
          to label %48 unwind label %56

48:                                               ; preds = %46
  store ptr %41, ptr %47, align 8, !tbaa !110
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN10LuaRaycast9classNameE)
          to label %49 unwind label %56

49:                                               ; preds = %48
  %50 = invoke i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = load i8, ptr %5, align 8, !tbaa !119, !range !123, !noundef !124
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 0, ptr %5, align 8, !tbaa !119
  call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #28
  ret i32 1

56:                                               ; preds = %49, %48, %46, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %60

60:                                               ; preds = %58, %56, %38, %21, %19
  %61 = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %22, %21 ], [ %57, %56 ], [ %59, %58 ]
  %62 = load i8, ptr %5, align 8, !tbaa !119, !range !123, !noundef !124
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i8 0, ptr %5, align 8, !tbaa !119
  call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #28
  resume { ptr, i32 } %61
}

declare { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z19read_pointabilitiesP9lua_Statei(ptr dead_on_unwind writable sret(%struct.Pointabilities) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZNSt8optionalI14PointabilitiesEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i8, ptr %3, align 8, !tbaa !119, !range !123, !noundef !124
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %22 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %29 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %2
  tail call void @_ZN14PointabilitiesC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #28
  store i8 1, ptr %3, align 8, !tbaa !119
  br label %29

29:                                               ; preds = %28, %22
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader20
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit21, label %.preheader20, !llvm.loop !128

.loopexit21:                                      ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !130
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i64, ptr %20, align 8, !tbaa !131
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !130
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %27

27:                                               ; preds = %26, %.loopexit21
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %27, %43
  %32 = phi ptr [ %33, %43 ], [ %30, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader18
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %35) #29
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  %44 = icmp eq ptr %33, null
  br i1 %44, label %.loopexit19, label %.preheader18, !llvm.loop !128

.loopexit19:                                      ; preds = %43, %27
  %45 = load ptr, ptr %28, align 8, !tbaa !130
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %28, align 8, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %49) #29
  br label %53

53:                                               ; preds = %52, %.loopexit19
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %53, %69
  %58 = phi ptr [ %59, %69 ], [ %56, %53 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader16
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader16
  tail call void @_ZdlPv(ptr noundef %61) #29
  br label %69

69:                                               ; preds = %68, %64
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  %70 = icmp eq ptr %59, null
  br i1 %70, label %.loopexit17, label %.preheader16, !llvm.loop !128

.loopexit17:                                      ; preds = %69, %53
  %71 = load ptr, ptr %54, align 8, !tbaa !130
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !131
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %54, align 8, !tbaa !130
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %.loopexit17
  tail call void @_ZdlPv(ptr noundef %75) #29
  br label %79

79:                                               ; preds = %78, %.loopexit17
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %94
  %83 = phi ptr [ %84, %94 ], [ %81, %79 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %94

94:                                               ; preds = %93, %89
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  %95 = icmp eq ptr %84, null
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %94, %79
  %96 = load ptr, ptr %0, align 8, !tbaa !130
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !131
  %99 = shl i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %0, align 8, !tbaa !130
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %104, label %103

103:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %100) #29
  br label %104

104:                                              ; preds = %103, %.loopexit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10LuaRaycast9gc_objectEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 368
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !123, !noundef !124
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 0, ptr %6, align 8, !tbaa !119
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #28
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %16, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10LuaRaycast8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN10LuaRaycast9classNameE, ptr noundef nonnull @_ZN10LuaRaycast7methodsE, ptr noundef nonnull @_ZZN10LuaRaycast8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10LuaRaycast13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN10LuaRaycast9classNameE)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21LuaEmergeAreaCallbackN3irr4core8vector3dIsEE12EmergeActionPv(i48 %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = tail call noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #27
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !136
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  invoke void @_ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState(ptr noundef nonnull align 8 dereferenceable(8) %19, i48 %0, i32 noundef %1, ptr noundef nonnull %2)
          to label %20 unwind label %34

20:                                               ; preds = %14
  %21 = load i32, ptr %15, align 8, !tbaa !136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %37

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #28
  resume { ptr, i32 } %35

37:                                               ; preds = %33, %20
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #28
  ret void
}

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @_ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState(ptr noundef nonnull align 8 dereferenceable(8), i48, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv10l_set_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %7 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i32 %7, ptr %2, align 4
  %8 = call noundef zeroext i1 @_ZN17ServerEnvironment7setNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = zext i1 %8 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %11
}

declare i48 @_Z10read_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ServerEnvironment7setNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976), i48, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_bulk_set_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %28

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %14 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i32 %14, ptr %2, align 4
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %19, label %.preheader

16:                                               ; preds = %.preheader
  %17 = and i8 %25, 1
  %18 = zext nneg i8 %17 to i32
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %16 ]
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %28

.preheader:                                       ; preds = %13, %.preheader
  %21 = phi i8 [ %25, %.preheader ], [ 1, %13 ]
  %22 = phi i32 [ %26, %.preheader ], [ 1, %13 ]
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %22)
  %23 = call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef -1)
  %24 = call noundef zeroext i1 @_ZN17ServerEnvironment7setNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %25 = select i1 %24, i8 %21, i8 0
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %26 = add nuw i32 %22, 1
  %27 = icmp eq i32 %22, %10
  br i1 %27, label %16, label %.preheader, !llvm.loop !137

28:                                               ; preds = %19, %12, %5, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %19 ], [ 1, %12 ]
  ret i32 %29
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv10l_add_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %7 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i32 %7, ptr %2, align 4
  %8 = call noundef zeroext i1 @_ZN17ServerEnvironment7setNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = zext i1 %8 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv13l_remove_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = tail call noundef zeroext i1 @_ZN17ServerEnvironment10removeNodeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976) %2, i48 %5)
  %7 = zext i1 %6 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %9
}

declare noundef zeroext i1 @_ZN17ServerEnvironment10removeNodeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv11l_swap_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %7 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i32 %7, ptr %2, align 4
  %8 = call noundef zeroext i1 @_ZN17ServerEnvironment8swapNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = zext i1 %8 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %11
}

declare noundef zeroext i1 @_ZN17ServerEnvironment8swapNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976), i48, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv14l_get_node_rawEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 1)
  %7 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %8 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 3)
  %9 = fcmp nsz ogt double %6, 0.000000e+00
  %10 = select nsz i1 %9, double 5.000000e-01, double -5.000000e-01
  %11 = fadd nsz double %6, %10
  %12 = fptosi double %11 to i16
  %13 = insertelement <2 x double> poison, double %8, i64 0
  %14 = insertelement <2 x double> %13, double %7, i64 1
  %15 = fcmp nsz ogt <2 x double> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> <double -5.000000e-01, double -5.000000e-01>
  %17 = fadd nsz <2 x double> %14, %16
  %18 = fptosi <2 x double> %17 to <2 x i16>
  %19 = zext <2 x i16> %18 to <2 x i48>
  %20 = shl nuw <2 x i48> %19, <i48 32, i48 16>
  %21 = shufflevector <2 x i48> %20, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %22 = or disjoint <2 x i48> %21, %20
  %23 = extractelement <2 x i48> %22, i64 0
  %24 = zext i16 %12 to i48
  %25 = or disjoint i48 %23, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  %26 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %27 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %26, i48 %25, ptr noundef nonnull %2)
  %28 = lshr i32 %27, 16
  %29 = lshr i32 %27, 24
  %30 = zext nneg i32 %29 to i64
  %31 = and i32 %27, 65535
  %32 = zext nneg i32 %31 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %32)
  %33 = and i32 %28, 255
  %34 = zext nneg i32 %33 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %34)
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %30)
  %35 = load i8, ptr %2, align 1, !tbaa !138, !range !123, !noundef !124
  %36 = zext nneg i8 %35 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %37

37:                                               ; preds = %5, %1
  %38 = phi i32 [ 4, %5 ], [ 0, %1 ]
  ret i32 %38
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_get_node_lightEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %104, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = tail call noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %12 = fmul nsz double %11, 2.400000e+04
  %13 = fptoui double %12 to i32
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %13, %10 ], [ %7, %5 ]
  %16 = urem i32 %15, 24000
  %17 = uitofp i32 %16 to float
  %18 = icmp ugt i32 %16, 12000
  %19 = fsub nsz float 2.400000e+04, %17
  %20 = select i1 %18, float %19, float %17
  %21 = fcmp nsz ugt float %20, 4.625000e+03
  br i1 %21, label %22, label %56

22:                                               ; preds = %14
  %23 = fcmp nsz ult float %20, 6.125000e+03
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = fcmp nsz ult float %20, 4.375000e+03
  br i1 %25, label %26, label %43

26:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %24
  %27 = phi i64 [ 4294967295, %24 ], [ 0, %43 ], [ 1, %45 ], [ 2, %47 ], [ 3, %49 ], [ 4, %51 ], [ 5, %53 ], [ 6, %55 ]
  %28 = phi ptr [ @__const._Z22time_to_daynight_ratiofb.values, %24 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 1), %43 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 2), %45 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 3), %47 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 4), %49 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 5), %51 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 6), %53 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 7), %55 ]
  %29 = phi float [ 4.375000e+03, %24 ], [ 4.625000e+03, %43 ], [ 4.875000e+03, %45 ], [ 5.125000e+03, %47 ], [ 5.375000e+03, %49 ], [ 5.625000e+03, %51 ], [ 5.875000e+03, %53 ], [ 6.125000e+03, %55 ]
  %30 = getelementptr inbounds [9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 %27
  %31 = load float, ptr %30, align 8, !tbaa !122
  %32 = fsub nsz float %29, %31
  %33 = fsub nsz float %20, %31
  %34 = fdiv nsz float %33, %32
  %35 = getelementptr inbounds i8, ptr %28, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !122
  %37 = fsub nsz float 1.000000e+00, %34
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !122
  %40 = fmul nsz float %39, %37
  %41 = tail call nsz float @llvm.fmuladd.f32(float %34, float %36, float %40)
  %42 = fptoui float %41 to i32
  br label %56

43:                                               ; preds = %24
  %44 = fcmp nsz ult float %20, 4.625000e+03
  br i1 %44, label %26, label %45

45:                                               ; preds = %43
  %46 = fcmp nsz ult float %20, 4.875000e+03
  br i1 %46, label %26, label %47

47:                                               ; preds = %45
  %48 = fcmp nsz ult float %20, 5.125000e+03
  br i1 %48, label %26, label %49

49:                                               ; preds = %47
  %50 = fcmp nsz ult float %20, 5.375000e+03
  br i1 %50, label %26, label %51

51:                                               ; preds = %49
  %52 = fcmp nsz ult float %20, 5.625000e+03
  br i1 %52, label %26, label %53

53:                                               ; preds = %51
  %54 = fcmp nsz ult float %20, 5.875000e+03
  br i1 %54, label %26, label %55

55:                                               ; preds = %53
  br label %26

56:                                               ; preds = %26, %22, %14
  %57 = phi i32 [ 175, %14 ], [ 1000, %22 ], [ %42, %26 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(144) ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %62 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %6, ptr noundef nonnull %2)
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i8
  %65 = load i8, ptr %2, align 1, !tbaa !138, !range !123, !noundef !124
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %3, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %74 = getelementptr inbounds i8, ptr %73, i64 312
  %75 = and i32 %62, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = and i8 %78, 16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = and i8 %78, 15
  br label %88

83:                                               ; preds = %67
  %84 = and i8 %64, 15
  %85 = and i8 %78, 15
  %86 = call noundef i8 @llvm.umax.i8(i8 %85, i8 %84)
  %87 = lshr i8 %64, 4
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi i8 [ %86, %83 ], [ %82, %81 ]
  %90 = phi i8 [ %85, %83 ], [ %82, %81 ]
  %91 = phi i8 [ %87, %83 ], [ 0, %81 ]
  %92 = call noundef i8 @llvm.umax.i8(i8 %90, i8 %91)
  %93 = zext nneg i8 %89 to i32
  %94 = mul i32 %57, %93
  %95 = sub i32 1000, %57
  %96 = zext nneg i8 %92 to i32
  %97 = mul i32 %95, %96
  %98 = add i32 %97, %94
  %99 = udiv i32 %98, 1000
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 15)
  %101 = zext nneg i32 %100 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %101)
  br label %103

102:                                              ; preds = %56
  call void @lua_pushnil(ptr noundef %0)
  br label %103

103:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %104

104:                                              ; preds = %103, %1
  %105 = phi i32 [ 1, %103 ], [ 0, %1 ]
  ret i32 %105
}

declare noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv19l_get_natural_lightEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %8 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %7, i48 %6, ptr noundef nonnull %2)
  %9 = load i8, ptr %2, align 1, !tbaa !138, !range !123, !noundef !124
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %91, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %8, 16
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 15
  %15 = and i32 %12, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %89, label %17

17:                                               ; preds = %11
  %18 = call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %22 = fmul nsz double %21, 2.400000e+04
  %23 = fptoui double %22 to i32
  %24 = urem i32 %23, 24000
  %25 = uitofp i32 %24 to float
  br label %36

26:                                               ; preds = %17
  %27 = call noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %28 = uitofp i32 %27 to float
  %29 = icmp ult i32 %27, 24000
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = fptosi float %28 to i32
  %32 = sdiv i32 %31, 24000
  %33 = sitofp i32 %32 to float
  %34 = fneg nsz float %33
  %35 = call nsz float @llvm.fmuladd.f32(float %34, float 2.400000e+04, float %28)
  br label %36

36:                                               ; preds = %30, %26, %20
  %37 = phi float [ %35, %30 ], [ %28, %26 ], [ %25, %20 ]
  %38 = fcmp nsz ogt float %37, 1.200000e+04
  %39 = fsub nsz float 2.400000e+04, %37
  %40 = select i1 %38, float %39, float %37
  %41 = fcmp nsz ugt float %40, 4.625000e+03
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = fcmp nsz ult float %40, 6.125000e+03
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = fcmp nsz ult float %40, 4.375000e+03
  br i1 %45, label %46, label %63

46:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %44
  %47 = phi i64 [ 4294967295, %44 ], [ 0, %63 ], [ 1, %65 ], [ 2, %67 ], [ 3, %69 ], [ 4, %71 ], [ 5, %73 ], [ 6, %75 ]
  %48 = phi ptr [ @__const._Z22time_to_daynight_ratiofb.values, %44 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 1), %63 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 2), %65 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 3), %67 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 4), %69 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 5), %71 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 6), %73 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 7), %75 ]
  %49 = phi float [ 4.375000e+03, %44 ], [ 4.625000e+03, %63 ], [ 4.875000e+03, %65 ], [ 5.125000e+03, %67 ], [ 5.375000e+03, %69 ], [ 5.625000e+03, %71 ], [ 5.875000e+03, %73 ], [ 6.125000e+03, %75 ]
  %50 = getelementptr inbounds [9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 %47
  %51 = load float, ptr %50, align 8, !tbaa !122
  %52 = fsub nsz float %49, %51
  %53 = fsub nsz float %40, %51
  %54 = fdiv nsz float %53, %52
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !122
  %57 = fsub nsz float 1.000000e+00, %54
  %58 = getelementptr inbounds i8, ptr %50, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !122
  %60 = fmul nsz float %59, %57
  %61 = call nsz float @llvm.fmuladd.f32(float %54, float %56, float %60)
  %62 = fptoui float %61 to i32
  br label %76

63:                                               ; preds = %44
  %64 = fcmp nsz ult float %40, 4.625000e+03
  br i1 %64, label %46, label %65

65:                                               ; preds = %63
  %66 = fcmp nsz ult float %40, 4.875000e+03
  br i1 %66, label %46, label %67

67:                                               ; preds = %65
  %68 = fcmp nsz ult float %40, 5.125000e+03
  br i1 %68, label %46, label %69

69:                                               ; preds = %67
  %70 = fcmp nsz ult float %40, 5.375000e+03
  br i1 %70, label %46, label %71

71:                                               ; preds = %69
  %72 = fcmp nsz ult float %40, 5.625000e+03
  br i1 %72, label %46, label %73

73:                                               ; preds = %71
  %74 = fcmp nsz ult float %40, 5.875000e+03
  br i1 %74, label %46, label %75

75:                                               ; preds = %73
  br label %46

76:                                               ; preds = %46, %42, %36
  %77 = phi i32 [ 175, %36 ], [ 1000, %42 ], [ %62, %46 ]
  %78 = lshr i32 %8, 20
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %15, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noundef zeroext i8 @_ZNK17ServerEnvironment12findSunlightEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6)
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i8 [ %82, %81 ], [ %14, %76 ]
  %85 = zext i8 %84 to i32
  %86 = mul i32 %77, %85
  %87 = udiv i32 %86, 1000
  %88 = zext nneg i32 %87 to i64
  br label %89

89:                                               ; preds = %83, %11
  %90 = phi i64 [ %88, %83 ], [ 0, %11 ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %90)
  br label %91

91:                                               ; preds = %89, %5
  %92 = phi i32 [ 0, %5 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %93

93:                                               ; preds = %91, %1
  %94 = phi i32 [ %92, %91 ], [ 0, %1 ]
  ret i32 %94
}

declare noundef zeroext i8 @_ZNK17ServerEnvironment12findSunlightEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv12l_place_nodeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.398", align 8
  %4 = alloca %struct.ItemStack, align 8
  %5 = alloca %struct.PointedThing, align 4
  %6 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %129, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI13ScriptApiItemEEPT_P9lua_State(ptr noundef %0)
  %10 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %11, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %20 = trunc i48 %19 to i16
  %21 = lshr i48 %19, 16
  %22 = trunc i48 %21 to i16
  %23 = lshr i48 %19, 32
  %24 = trunc i48 %23 to i16
  %25 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %26 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %6)
  %27 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %26, i48 %19, ptr noundef null)
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 127
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %129

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #28
  %32 = and i32 %25, 65535
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = load ptr, ptr %15, align 8, !tbaa !142
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 3712
  %41 = icmp ugt i64 %40, %33
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.ContentFeatures, ptr %36, i64 %33
  %44 = getelementptr inbounds i8, ptr %43, i64 1456
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %31
  %48 = getelementptr inbounds i8, ptr %36, i64 464000
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %43, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1448
  call void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef %18)
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %55, ptr %2, align 8, !tbaa !9
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %59 unwind label %121

59:                                               ; preds = %57
  store ptr %58, ptr %3, align 8, !tbaa !11
  %60 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %60, ptr %52, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %58, %59 ], [ %52, %49 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = getelementptr inbounds i8, ptr %4, i64 32
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 40
  %75 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull align 8 dereferenceable(272) %75)
          to label %84 unwind label %76

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %52
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %68, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %123

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #29
  br label %123

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %3, i64 312
  store i8 1, ptr %85, align 8, !tbaa !143
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %75, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %54, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #29
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #28
  %94 = getelementptr inbounds i8, ptr %5, i64 2
  %95 = getelementptr inbounds i8, ptr %5, i64 24
  %96 = getelementptr inbounds i8, ptr %5, i64 64
  store float 0.000000e+00, ptr %96, align 4, !tbaa !117
  %97 = getelementptr inbounds i8, ptr %5, i64 68
  store i8 0, ptr %97, align 4, !tbaa !118
  %98 = getelementptr inbounds i8, ptr %5, i64 14
  store i64 0, ptr %98, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(38) %95, i8 0, i64 38, i1 false)
  store i8 1, ptr %5, align 4, !tbaa !111
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %20, ptr %99, align 4, !tbaa !145
  %100 = getelementptr inbounds i8, ptr %5, i64 10
  store i16 %22, ptr %100, align 2, !tbaa !145
  %101 = getelementptr inbounds i8, ptr %5, i64 12
  store i16 %24, ptr %101, align 4, !tbaa !145
  %102 = add i16 %22, -1
  %103 = zext i16 %102 to i48
  %104 = shl nuw nsw i48 %103, 16
  %105 = and i48 %19, -4294901761
  %106 = or disjoint i48 %104, %105
  store i48 %106, ptr %94, align 2, !tbaa.struct !146
  %107 = invoke noundef zeroext i1 @_ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(69) %5)
          to label %108 unwind label %125

108:                                              ; preds = %93
  %109 = zext i1 %107 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %109)
          to label %110 unwind label %125

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #28
  %111 = load i8, ptr %85, align 8, !tbaa !143, !range !123, !noundef !124
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  store i8 0, ptr %85, align 8, !tbaa !143
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %52
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %68, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %120

120:                                              ; preds = %119, %116, %110
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #28
  br label %129

121:                                              ; preds = %57
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %83, %80
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %77, %83 ], [ %77, %80 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  br label %127

125:                                              ; preds = %108, %93
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #28
  call void @_ZNSt14_Optional_baseI9ItemStackLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #28
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #28
  resume { ptr, i32 } %128

129:                                              ; preds = %120, %30, %1
  %130 = phi i32 [ 0, %1 ], [ 1, %120 ], [ 1, %30 ]
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI13ScriptApiItemEEPT_P9lua_State(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI13ScriptApiItem, i64 -1) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %31 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %26

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %28

28:                                               ; preds = %26, %25, %21
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %25 ], [ %17, %21 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %6
  ret ptr %7

31:                                               ; preds = %12
  unreachable
}

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare noundef zeroext i1 @_ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 4 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseI9ItemStackLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i8, ptr %2, align 8, !tbaa !143, !range !123, !noundef !124
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv10l_dig_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI13ScriptApiNodeEEPT_P9lua_State(ptr noundef %0)
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %2)
  %8 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %7, i48 %6, ptr noundef null)
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 127
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %5, i48 %6, i32 %8, ptr noundef null)
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI13ScriptApiNodeEEPT_P9lua_State(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI13ScriptApiNode, i64 -1) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %31 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %26

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %28

28:                                               ; preds = %26, %25, %21
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %25 ], [ %17, %21 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %6
  ret ptr %7

31:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), i48, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv12l_punch_nodeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.PointedThing, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI13ScriptApiNodeEEPT_P9lua_State(ptr noundef %0)
  %7 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %8 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %9 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %8, i48 %7, ptr noundef null)
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 127
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %16

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %14 = call noundef zeroext i1 @_ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %6, i48 %7, i32 %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(69) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  %15 = zext i1 %14 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 1, %12 ]
  ret i32 %17
}

declare noundef zeroext i1 @_ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8), i48, i32, ptr noundef, ptr noundef nonnull align 4 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv20l_get_node_max_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 %6, ptr noundef null)
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = call noundef zeroext i8 @_ZNK7MapNode11getMaxLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %17)
  %19 = uitofp i8 %18 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %20

20:                                               ; preds = %5, %1
  %21 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %21
}

declare noundef zeroext i8 @_ZNK7MapNode11getMaxLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_get_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 %6, ptr noundef null)
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = call noundef zeroext i8 @_ZNK7MapNode8getLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %17)
  %19 = uitofp i8 %18 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %20

20:                                               ; preds = %5, %1
  %21 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %21
}

declare noundef zeroext i8 @_ZNK7MapNode8getLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_set_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %11 = fptoui double %10 to i8
  %12 = zext i8 %11 to i16
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i16 [ %12, %9 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %16 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %15, i48 %6, ptr noundef null)
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = call noundef signext i8 @_ZN7MapNode8setLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %23, i16 noundef signext %14)
  %25 = sitofp i8 %24 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %25)
  %26 = call noundef zeroext i1 @_ZN17ServerEnvironment8swapNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %27

27:                                               ; preds = %13, %1
  %28 = phi i32 [ 1, %13 ], [ 0, %1 ]
  ret i32 %28
}

declare noundef signext i8 @_ZN7MapNode8setLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_add_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %11 = fptosi double %10 to i16
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i16 [ %11, %9 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %15 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %14, i48 %6, ptr noundef null)
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = call noundef signext i8 @_ZN7MapNode8addLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %22, i16 noundef signext %13)
  %24 = sitofp i8 %23 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %24)
  %25 = call noundef zeroext i1 @_ZN17ServerEnvironment8swapNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %26

26:                                               ; preds = %12, %1
  %27 = phi i32 [ 1, %12 ], [ 0, %1 ]
  ret i32 %27
}

declare noundef signext i8 @_ZN7MapNode8addLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_get_node_boxesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.MapNode, align 4
  %5 = alloca %"class.std::vector.475", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
  unreachable

13:                                               ; preds = %8
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %29 = invoke i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %30 unwind label %36

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  %31 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 5
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %48 unwind label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %100

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %98

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %98

42:                                               ; preds = %32
  %43 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %6)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %43, i48 %29, ptr noundef null)
          to label %48 unwind label %46

46:                                               ; preds = %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %98

48:                                               ; preds = %44, %34
  %49 = phi i32 [ %35, %34 ], [ %45, %44 ]
  store i32 %49, ptr %4, align 4
  %50 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %6)
          to label %51 unwind label %65

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4) %4, i48 %29, ptr noundef nonnull %50)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %6, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %67

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41) #28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  invoke void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %60, ptr noundef nonnull %5, i8 noundef zeroext %52)
          to label %85 unwind label %69

65:                                               ; preds = %51, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %98

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %98

69:                                               ; preds = %85, %83, %82, %78, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !148
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %98

75:                                               ; preds = %61
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %60, ptr noundef nonnull %5, i8 noundef zeroext %52)
          to label %85 unwind label %69

79:                                               ; preds = %75
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %60, ptr noundef nonnull %5, i8 noundef zeroext %52)
          to label %85 unwind label %69

83:                                               ; preds = %79
  %84 = invoke i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44)
          to label %85 unwind label %69

85:                                               ; preds = %83, %82, %78, %64
  invoke void @_Z18push_aabb3f_vectorP9lua_StateRKSt6vectorIN3irr4core8aabbox3dIfEESaIS5_EEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef 1.000000e+01)
          to label %86 unwind label %69

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !148
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %26, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %109

98:                                               ; preds = %74, %67, %65, %46, %40, %38
  %99 = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ], [ %39, %38 ], [ %66, %65 ], [ %70, %74 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %100

100:                                              ; preds = %98, %36
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %37, %36 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %26, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #29
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %101

109:                                              ; preds = %97, %1
  %110 = phi i32 [ 1, %97 ], [ 0, %1 ]
  ret i32 %110
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z18push_aabb3f_vectorP9lua_StateRKSt6vectorIN3irr4core8aabbox3dIfEESaIS5_EEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv22l_find_nodes_with_metaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.483", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(144) ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %11 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @_ZN3Map21findNodesWithMetadataEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.483") align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %9, i48 %10, i48 %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %2, align 8, !tbaa !152
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 6
  %19 = trunc i64 %18 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %19, i32 noundef 0)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %5, %37
  %20 = phi i64 [ %38, %37 ], [ 0, %5 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !150
  %22 = load ptr, ptr %2, align 8, !tbaa !152
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 6
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = icmp eq ptr %22, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %48

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds %"class.irr::core::vector3d", ptr %22, i64 %20
  %36 = load i48, ptr %35, align 2, !tbaa.struct !146
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %36)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = add i64 %20, 1
  %39 = trunc i64 %38 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %39)
          to label %.preheader unwind label %40, !llvm.loop !153

40:                                               ; preds = %37, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !152
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %43

48:                                               ; preds = %31, %1
  %49 = phi i32 [ 1, %31 ], [ 0, %1 ]
  ret i32 %49
}

declare void @_ZN3Map21findNodesWithMetadataEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind writable sret(%"class.std::vector.483") align 8, ptr noundef nonnull align 8 dereferenceable(144), i48, i48) local_unnamed_addr #0

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv10l_get_metaEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_ZN11NodeMetaRef6createEP9lua_StateN3irr4core8vector3dIsEEP17ServerEnvironment(ptr noundef %0, i48 %5, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare void @_ZN11NodeMetaRef6createEP9lua_StateN3irr4core8vector3dIsEEP17ServerEnvironment(ptr noundef, i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_get_node_timerEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %2)
  tail call void @_ZN12NodeTimerRef6createEP9lua_StateN3irr4core8vector3dIsEEP9ServerMap(ptr noundef %0, i48 %5, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare void @_ZN12NodeTimerRef6createEP9lua_StateN3irr4core8vector3dIsEEP9ServerMap(ptr noundef, i48, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv12l_add_entityEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.irr::core::vector3d.136", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr.510", align 8
  %9 = alloca %"class.std::unique_ptr.502", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %10 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  store ptr %10, ptr %3, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %121, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #28
  %13 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %14 = extractvalue { <2 x float>, float } %13, 0
  %15 = extractvalue { <2 x float>, float } %13, 1
  store <2 x float> %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store float %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %20 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %21 unwind label %65

21:                                               ; preds = %12
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !4, !alias.scope !154
  %25 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !154
  %26 = load i64, ptr %19, align 8, !tbaa !14, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !154
  store i64 %26, ptr %2, align 8, !tbaa !9, !noalias !154
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %30 unwind label %65

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !11, !alias.scope !154
  %31 = load i64, ptr %2, align 8, !tbaa !9, !noalias !154
  store i64 %31, ptr %24, align 8, !tbaa !13, !alias.scope !154
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %29, %30 ], [ %24, %23 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %25, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %2, align 8, !tbaa !9, !noalias !154
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14, !alias.scope !154
  %40 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !154
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !154
  br label %43

42:                                               ; preds = %21
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef 3)
          to label %43 unwind label %65

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %19, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #29
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.510") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %53 = load ptr, ptr %3, align 8, !tbaa !110
  %54 = ptrtoint ptr %52 to i64
  store i64 %54, ptr %9, align 8, !tbaa !110
  %55 = invoke noundef zeroext i16 @_ZN17ServerEnvironment15addActiveObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(5976) %53, ptr noundef nonnull %9)
          to label %56 unwind label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !110
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(192) %57) #28
  br label %63

63:                                               ; preds = %59, %56
  store ptr null, ptr %9, align 8, !tbaa !110
  %64 = icmp eq i16 %55, 0
  br i1 %64, label %98, label %85

65:                                               ; preds = %42, %28, %12
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %19, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #29
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %119

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %109

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !110
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !85
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(192) %78) #28
  br label %84

84:                                               ; preds = %80, %76
  store ptr null, ptr %9, align 8, !tbaa !110
  br label %109

85:                                               ; preds = %63
  %86 = getelementptr inbounds i8, ptr %52, i64 105
  %87 = load i8, ptr %86, align 1, !tbaa !157, !range !123, !noundef !124
  %88 = icmp ne i8 %87, 0
  %89 = getelementptr inbounds i8, ptr %52, i64 104
  %90 = load i8, ptr %89, align 8, !range !123
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %98, label %95

93:                                               ; preds = %97, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %85
  %96 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %97 unwind label %93

97:                                               ; preds = %95
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %96, ptr noundef %0, ptr noundef nonnull %52)
          to label %98 unwind label %93

98:                                               ; preds = %97, %85, %63
  %99 = phi i32 [ 0, %63 ], [ 0, %85 ], [ 1, %97 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #29
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #28
  br label %121

109:                                              ; preds = %93, %84, %74
  %110 = phi { ptr, i32 } [ %75, %74 ], [ %94, %93 ], [ %77, %84 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #29
  br label %119

119:                                              ; preds = %118, %114, %73
  %120 = phi { ptr, i32 } [ %66, %73 ], [ %110, %114 ], [ %110, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  resume { ptr, i32 } %120

121:                                              ; preds = %108, %1
  %122 = phi i32 [ %99, %108 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret i32 %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #31
  %9 = load ptr, ptr %1, align 8, !tbaa !110
  %10 = load <2 x float>, ptr %2, align 4, !tbaa.struct !121
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %17 unwind label %43

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %19, ptr %6, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %24, ptr %14, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %23 ], [ %14, %18 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %13, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1040) %8, ptr noundef %9, <2 x float> %10, float %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %45

35:                                               ; preds = %30
  store ptr %8, ptr %0, align 8, !tbaa !110
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %32, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #29
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret void

43:                                               ; preds = %21, %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %32, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %53

53:                                               ; preds = %52, %49, %43
  %54 = phi { ptr, i32 } [ %44, %43 ], [ %46, %49 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  resume { ptr, i32 } %54
}

declare noundef zeroext i16 @_ZN17ServerEnvironment15addActiveObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv10l_add_itemEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %91, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #28
  %7 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 2, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !162
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %6
  %16 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8, !tbaa !85
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %28

27:                                               ; preds = %22
  br i1 %26, label %30, label %77

28:                                               ; preds = %22, %17, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %89

30:                                               ; preds = %27
  invoke void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 4)
          to label %31 unwind label %40

31:                                               ; preds = %30
  %32 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %33 unwind label %40

33:                                               ; preds = %31
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.29)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.45)
          to label %35 unwind label %40

35:                                               ; preds = %34
  invoke void @lua_remove(ptr noundef %0, i32 noundef -2)
          to label %36 unwind label %40

36:                                               ; preds = %35
  %37 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %77, label %42

40:                                               ; preds = %76, %42, %36, %35, %34, %33, %31, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %89

42:                                               ; preds = %38
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
          to label %43 unwind label %40

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(312) %2, i1 noundef zeroext true)
          to label %44 unwind label %60

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %45)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #29
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %56 = invoke i32 @lua_pcall(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %32)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  invoke void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %0, i32 noundef %56, ptr noundef null, ptr noundef nonnull @__FUNCTION__._ZN9ModApiEnv10l_add_itemEP9lua_State)
          to label %76 unwind label %74

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %72

72:                                               ; preds = %71, %67, %60
  %73 = phi { ptr, i32 } [ %61, %60 ], [ %63, %67 ], [ %63, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %89

74:                                               ; preds = %59, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %89

76:                                               ; preds = %59, %57
  invoke void @lua_remove(ptr noundef %0, i32 noundef %32)
          to label %77 unwind label %40

77:                                               ; preds = %76, %38, %27, %6
  %78 = phi i32 [ 0, %27 ], [ 0, %6 ], [ 0, %38 ], [ 1, %76 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %79, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %80) #29
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #28
  br label %91

89:                                               ; preds = %74, %72, %40, %28
  %90 = phi { ptr, i32 } [ %29, %28 ], [ %41, %40 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #28
  resume { ptr, i32 } %90

91:                                               ; preds = %88, %1
  %92 = phi i32 [ %78, %88 ], [ 0, %1 ]
  ret i32 %92
}

declare void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv23l_get_connected_playersEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 62, ptr %2, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %8, ptr noundef nonnull align 1 dereferenceable(62) @.str.46, i64 62, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %12 unwind label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #29
  br label %19

19:                                               ; preds = %18, %15
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %81

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %82

27:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %82

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %4, i64 760
  %30 = getelementptr inbounds i8, ptr %4, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = load ptr, ptr %29, align 8, !tbaa !179
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %30, align 8, !tbaa !110, !noalias !180
  %39 = load ptr, ptr %29, align 8, !tbaa !110, !noalias !180
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %38, %39
  br i1 %43, label %81, label %44

44:                                               ; preds = %28
  %45 = icmp ugt i64 %42, 9223372036854775800
  br i1 %45, label %46, label %47, !prof !183

46:                                               ; preds = %44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !180
  unreachable

47:                                               ; preds = %44
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31, !noalias !180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %39, i64 %42, i1 false), !noalias !180
  %49 = getelementptr inbounds i8, ptr %48, i64 %42
  br label %51

50:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %81

51:                                               ; preds = %77, %47
  %52 = phi i32 [ %78, %77 ], [ 0, %47 ]
  %53 = phi ptr [ %79, %77 ], [ %48, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %54, i64 1232
  %56 = load i16, ptr %55, align 8, !tbaa !184
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %54, i64 704
  %60 = load ptr, ptr %59, align 8, !tbaa !210
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 105
  %64 = load i8, ptr %63, align 1, !tbaa !157, !range !123, !noundef !124
  %65 = icmp ne i8 %64, 0
  %66 = getelementptr inbounds i8, ptr %60, i64 104
  %67 = load i8, ptr %66, align 8, !range !123
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %71, ptr noundef %0, ptr noundef nonnull %60)
          to label %73 unwind label %75

73:                                               ; preds = %72
  %74 = add i32 %52, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %74)
          to label %77 unwind label %75

75:                                               ; preds = %73, %72, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %82

77:                                               ; preds = %73, %62, %58, %51
  %78 = phi i32 [ %52, %51 ], [ %52, %62 ], [ %74, %73 ], [ %52, %58 ]
  %79 = getelementptr inbounds i8, ptr %53, i64 8
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %50, label %51

81:                                               ; preds = %50, %28, %19
  ret i32 1

82:                                               ; preds = %75, %27, %24
  %83 = phi { ptr, i32 } [ %21, %24 ], [ %21, %27 ], [ %76, %75 ]
  resume { ptr, i32 } %83
}

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv20l_get_player_by_nameEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %6 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %2, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 1232
  %10 = load i16, ptr %9, align 8, !tbaa !184
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 704
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 105
  %18 = load i8, ptr %17, align 1, !tbaa !157, !range !123, !noundef !124
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %14, i64 104
  %21 = load i8, ptr %20, align 8, !range !123
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  tail call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %25, ptr noundef %0, ptr noundef nonnull %14)
  br label %26

26:                                               ; preds = %24, %16, %12, %8, %4, %1
  %27 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %4 ], [ 1, %24 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %27
}

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d.136", align 8
  %3 = alloca %"class.std::vector.571", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #28
  %9 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %10 = extractvalue { <2 x float>, float } %9, 0
  %11 = extractvalue { <2 x float>, float } %9, 1
  store <2 x float> %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store float %11, ptr %12, align 8
  %13 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %14 = fmul nsz float %13, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %16, align 8, !tbaa !211
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %15, align 8, !tbaa !214
  invoke void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %14, ptr noundef nonnull %4)
          to label %17 unwind label %45

17:                                               ; preds = %7
  %18 = load ptr, ptr %15, align 8, !tbaa !214
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = load ptr, ptr %3, align 8, !tbaa !217
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %33, i32 noundef 0)
          to label %34 unwind label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = load ptr, ptr %26, align 8, !tbaa !110
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %40, label %.preheader

38:                                               ; preds = %61
  %39 = load ptr, ptr %3, align 8, !tbaa !217
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %39, %38 ], [ %35, %34 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #28
  br label %72

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %15, align 8, !tbaa !214
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %66 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

.preheader:                                       ; preds = %34, %61
  %56 = phi i32 [ %60, %61 ], [ 0, %34 ]
  %57 = phi ptr [ %62, %61 ], [ %35, %34 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %8, ptr noundef %0, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %.preheader
  %60 = add nuw nsw i32 %56, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %38, label %.preheader

64:                                               ; preds = %59, %.preheader
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %54, %49, %45
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ], [ %46, %45 ], [ %46, %49 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !217
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #28
  resume { ptr, i32 } %67

72:                                               ; preds = %44, %1
  %73 = phi i32 [ 1, %44 ], [ 0, %1 ]
  ret i32 %73
}

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = load <2 x ptr>, ptr %9, align 8, !tbaa !110
  store <2 x ptr> %15, ptr %8, align 8, !tbaa !110
  br label %27

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !214
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %41, %37, %20, %16
  %26 = phi { ptr, i32 } [ %17, %20 ], [ %17, %16 ], [ %38, %37 ], [ %38, %41 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %14, %5
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !214
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %31, %28
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !214
  %40 = icmp eq ptr %39, null
  br i1 %40, label %25, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %25 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv21l_get_objects_in_areaEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::aabbox3d.392", align 8
  %3 = alloca %"class.std::vector.571", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %9 = tail call { <2 x float>, float } @_Z8read_v3fP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %10 = extractvalue { <2 x float>, float } %9, 0
  %11 = extractvalue { <2 x float>, float } %9, 1
  %12 = fmul nsz <2 x float> %10, <float 1.000000e+01, float 1.000000e+01>
  %13 = fmul nsz float %11, 1.000000e+01
  %14 = tail call { <2 x float>, float } @_Z8read_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %15 = extractvalue { <2 x float>, float } %14, 0
  %16 = extractvalue { <2 x float>, float } %14, 1
  %17 = fmul nsz <2 x float> %15, <float 1.000000e+01, float 1.000000e+01>
  %18 = fmul nsz float %16, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  store <2 x float> %12, ptr %2, align 8, !tbaa.struct !121
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store float %13, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  store <2 x float> %17, ptr %20, align 4, !tbaa.struct !121
  %21 = getelementptr inbounds i8, ptr %2, i64 20
  store float %18, ptr %21, align 4, !tbaa !122
  %22 = extractelement <2 x float> %17, i64 0
  %23 = extractelement <2 x float> %12, i64 0
  %24 = fcmp nsz ogt float %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store float %22, ptr %2, align 8, !tbaa !218
  store float %23, ptr %20, align 4, !tbaa !220
  br label %26

26:                                               ; preds = %25, %7
  %27 = extractelement <2 x float> %17, i64 1
  %28 = extractelement <2 x float> %12, i64 1
  %29 = fcmp nsz ogt float %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  store float %27, ptr %32, align 4, !tbaa !221
  store float %28, ptr %31, align 8, !tbaa !222
  br label %33

33:                                               ; preds = %30, %26
  %34 = fcmp nsz ogt float %13, %18
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store float %18, ptr %19, align 8, !tbaa !223
  store float %13, ptr %21, align 4, !tbaa !224
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %38, align 8, !tbaa !211
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %37, align 8, !tbaa !214
  invoke void @_ZN17ServerEnvironment16getObjectsInAreaERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8aabbox3dIfEESt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %39 unwind label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !214
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

47:                                               ; preds = %42, %39
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %50 = load ptr, ptr %3, align 8, !tbaa !217
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %55, i32 noundef 0)
          to label %56 unwind label %76

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !110
  %58 = load ptr, ptr %48, align 8, !tbaa !110
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %62, label %.preheader

60:                                               ; preds = %83
  %61 = load ptr, ptr %3, align 8, !tbaa !217
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %61, %60 ], [ %57, %56 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %94

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %37, align 8, !tbaa !214
  %70 = icmp eq ptr %69, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %88 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

.preheader:                                       ; preds = %56, %83
  %78 = phi i32 [ %82, %83 ], [ 0, %56 ]
  %79 = phi ptr [ %84, %83 ], [ %57, %56 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %8, ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %86

81:                                               ; preds = %.preheader
  %82 = add nuw nsw i32 %78, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %82)
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %60, label %.preheader

86:                                               ; preds = %81, %.preheader
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %76, %71, %67
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %77, %76 ], [ %68, %67 ], [ %68, %71 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !217
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %89

94:                                               ; preds = %66, %1
  %95 = phi i32 [ 1, %66 ], [ 0, %1 ]
  ret i32 %95
}

declare { <2 x float>, float } @_Z8read_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ServerEnvironment16getObjectsInAreaERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8aabbox3dIfEESt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = load <2 x ptr>, ptr %8, align 8, !tbaa !110
  store <2 x ptr> %14, ptr %7, align 8, !tbaa !110
  br label %26

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !214
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

24:                                               ; preds = %40, %36, %19, %15
  %25 = phi { ptr, i32 } [ %16, %19 ], [ %16, %15 ], [ %37, %36 ], [ %37, %40 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %13, %4
  invoke void @_ZN6server15ActiveObjectMgr16getObjectsInAreaERKN3irr4core8aabbox3dIfEERSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !214
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %30, %27
  ret void

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !214
  %39 = icmp eq ptr %38, null
  br i1 %39, label %24, label %40

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %24 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_set_timeofdayEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = fcmp nsz oge float %5, 0.000000e+00
  %7 = fcmp nsz ole float %5, 1.000000e+00
  %8 = and i1 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.47)
  br label %11

11:                                               ; preds = %9, %4
  %12 = fmul nsz float %5, 2.400000e+04
  %13 = fptosi float %12 to i32
  %14 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Server12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(1616) %14, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  ret i32 0
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(1616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_get_timeofdayEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %6 = sitofp i32 %5 to float
  %7 = fdiv nsz float %6, 2.400000e+04
  %8 = fpext float %7 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %8)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_get_day_countEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN11Environment11getDayCountEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %6 = uitofp i32 %5 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare noundef i32 @_ZN11Environment11getDayCountEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv14l_get_gametimeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 612
  %6 = load i32, ptr %5, align 4, !tbaa !225
  %7 = sitofp i32 %6 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  tail call void @lua_pushnil(ptr noundef %0)
  %10 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %24, %12
  call void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
  %16 = invoke noundef zeroext i1 @_ZNK14NodeDefManager6getIdsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #29
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %25 = call i32 @lua_next(ptr noundef %0, i32 noundef %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %15, !llvm.loop !226

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %62

36:                                               ; preds = %4
  %37 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef %1)
  %40 = invoke noundef zeroext i1 @_ZNK14NodeDefManager6getIdsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %.loopexit

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %62

.loopexit:                                        ; preds = %24, %50, %36, %9
  ret void

62:                                               ; preds = %61, %35
  %63 = phi { ptr, i32 } [ %28, %35 ], [ %52, %61 ]
  resume { ptr, i32 } %63
}

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14NodeDefManager6getIdsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_find_node_nearEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.470", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %165, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %16 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %17 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %25 unwind label %36

25:                                               ; preds = %23, %21
  %26 = phi i1 [ false, %21 ], [ %24, %23 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %30 unwind label %38

30:                                               ; preds = %25
  %31 = icmp eq ptr %29, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN6Client14CSMClampRadiusEN3irr4core8vector3dIsEEi(ptr noundef nonnull align 8 dereferenceable(1746) %29, i48 %16, i32 noundef %18)
          to label %40 unwind label %38

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %159

36:                                               ; preds = %23, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %159

38:                                               ; preds = %32, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %159

40:                                               ; preds = %32, %30
  %41 = phi i32 [ %18, %30 ], [ %33, %32 ]
  %42 = trunc i48 %16 to i16
  %43 = lshr i48 %16, 16
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %16, 32
  %46 = trunc i48 %45 to i16
  %47 = icmp slt i32 %41, %28
  br i1 %47, label %147, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  br label %50

50:                                               ; preds = %.loopexit10, %48
  %51 = phi i1 [ true, %48 ], [ %143, %.loopexit10 ]
  %52 = phi i32 [ %28, %48 ], [ %142, %.loopexit10 ]
  %53 = trunc i32 %52 to i16
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %53)
          to label %55 unwind label %155

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8, !tbaa !110
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %55, %138
  %60 = phi ptr [ %139, %138 ], [ %56, %55 ]
  %61 = load i16, ptr %60, align 2, !tbaa !227
  %62 = add i16 %61, %42
  %63 = getelementptr inbounds i8, ptr %60, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !228
  %65 = add i16 %64, %44
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !229
  %68 = add i16 %67, %46
  %69 = zext i16 %68 to i48
  %70 = shl nuw i48 %69, 32
  %71 = zext i16 %65 to i48
  %72 = shl nuw nsw i48 %71, 16
  %73 = or disjoint i48 %70, %72
  %74 = zext i16 %62 to i48
  %75 = or disjoint i48 %73, %74
  %76 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %15, i48 %75, ptr noundef null)
          to label %77 unwind label %153

77:                                               ; preds = %.preheader
  %78 = trunc i32 %76 to i16
  %79 = load ptr, ptr %2, align 8, !tbaa !110
  %80 = load ptr, ptr %49, align 8, !tbaa !110
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = ashr i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %77
  %87 = and i64 %83, -8
  %88 = getelementptr i8, ptr %79, i64 %87
  br label %89

89:                                               ; preds = %106, %86
  %90 = phi i64 [ %84, %86 ], [ %108, %106 ]
  %91 = phi ptr [ %79, %86 ], [ %107, %106 ]
  %92 = load i16, ptr %91, align 2, !tbaa !145
  %93 = icmp eq i16 %92, %78
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %91, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !145
  %97 = icmp eq i16 %96, %78
  br i1 %97, label %.loopexit.loopexit.split.loop.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %91, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !145
  %101 = icmp eq i16 %100, %78
  br i1 %101, label %.loopexit.loopexit.split.loop.exit44, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %91, i64 6
  %104 = load i16, ptr %103, align 2, !tbaa !145
  %105 = icmp eq i16 %104, %78
  br i1 %105, label %.loopexit.loopexit.split.loop.exit46, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %91, i64 8
  %108 = add nsw i64 %90, -1
  %109 = icmp sgt i64 %90, 1
  br i1 %109, label %89, label %110, !llvm.loop !230

110:                                              ; preds = %106
  %111 = ptrtoint ptr %88 to i64
  %112 = sub i64 %81, %111
  br label %113

113:                                              ; preds = %110, %77
  %114 = phi i64 [ %112, %110 ], [ %83, %77 ]
  %115 = phi ptr [ %88, %110 ], [ %79, %77 ]
  %116 = ashr exact i64 %114, 1
  switch i64 %116, label %138 [
    i64 3, label %117
    i64 2, label %122
    i64 1, label %128
  ]

117:                                              ; preds = %113
  %118 = load i16, ptr %115, align 2, !tbaa !145
  %119 = icmp eq i16 %118, %78
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %115, i64 2
  br label %122

122:                                              ; preds = %120, %113
  %123 = phi ptr [ %121, %120 ], [ %115, %113 ]
  %124 = load i16, ptr %123, align 2, !tbaa !145
  %125 = icmp eq i16 %124, %78
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 2
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi ptr [ %127, %126 ], [ %115, %113 ]
  %130 = load i16, ptr %129, align 2, !tbaa !145
  %131 = icmp eq i16 %130, %78
  %132 = select i1 %131, ptr %129, ptr %80
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %94
  %133 = getelementptr inbounds i8, ptr %91, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit44:             ; preds = %98
  %134 = getelementptr inbounds i8, ptr %91, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit46:             ; preds = %102
  %135 = getelementptr inbounds i8, ptr %91, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %89, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit44, %.loopexit.loopexit.split.loop.exit46, %128, %122, %117
  %136 = phi ptr [ %115, %117 ], [ %123, %122 ], [ %132, %128 ], [ %133, %.loopexit.loopexit.split.loop.exit ], [ %134, %.loopexit.loopexit.split.loop.exit44 ], [ %135, %.loopexit.loopexit.split.loop.exit46 ], [ %91, %89 ]
  %137 = icmp eq ptr %136, %80
  br i1 %137, label %138, label %141

138:                                              ; preds = %.loopexit, %113
  %139 = getelementptr inbounds i8, ptr %60, i64 6
  %140 = icmp eq ptr %139, %58
  br i1 %140, label %.loopexit10, label %.preheader

141:                                              ; preds = %.loopexit
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %75)
          to label %.loopexit11 unwind label %157

.loopexit10:                                      ; preds = %138, %55
  %142 = add i32 %52, 1
  %143 = icmp slt i32 %52, %41
  %144 = icmp eq i32 %52, %41
  br i1 %144, label %.loopexit11, label %50, !llvm.loop !231

.loopexit11:                                      ; preds = %.loopexit10, %141
  %145 = phi i1 [ %51, %141 ], [ %143, %.loopexit10 ]
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %.loopexit11, %40
  %148 = phi i32 [ 0, %40 ], [ %146, %.loopexit11 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !232
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #29
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %165

153:                                              ; preds = %.preheader
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %159

155:                                              ; preds = %50
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155, %153, %38, %36, %34
  %160 = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %37, %36 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !232
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #29
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %160

165:                                              ; preds = %152, %1
  %166 = phi i32 [ %148, %152 ], [ 0, %1 ]
  ret i32 %166
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6Client14CSMClampRadiusEN3irr4core8vector3dIsEEi(ptr noundef nonnull align 8 dereferenceable(1746), i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_(ptr nocapture noundef nonnull align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load <2 x i16>, ptr %0, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !145
  %reass.sub = sub i16 %9, %7
  %10 = add i16 %reass.sub, 1
  %11 = load <2 x i16>, ptr %1, align 2, !tbaa !145
  %reass.sub2 = sub <2 x i16> %11, %5
  %12 = add <2 x i16> %reass.sub2, <i16 1, i16 1>
  %13 = sext <2 x i16> %12 to <2 x i32>
  %14 = extractelement <2 x i32> %13, i64 0
  %15 = extractelement <2 x i32> %13, i64 1
  %16 = sext i16 %10 to i32
  %17 = mul nsw i32 %14, %16
  %18 = mul i32 %17, %15
  %19 = icmp sgt i32 %18, 4096000
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %52 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %37

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %27, label %37, label %39

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %27, label %37, label %39

37:                                               ; preds = %36, %32, %24
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %28, %36 ], [ %28, %32 ]
  call void @__cxa_free_exception(ptr %21) #28
  br label %39

39:                                               ; preds = %37, %36, %32
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %28, %36 ], [ %28, %32 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %2
  %42 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %5, <2 x i16> <i16 -31007, i16 -31007>)
  %43 = tail call i16 @llvm.smax.i16(i16 %7, i16 -31007)
  %44 = tail call noundef i16 @llvm.smin.i16(i16 %43, i16 31007)
  %45 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %42, <2 x i16> <i16 31007, i16 31007>)
  store <2 x i16> %45, ptr %0, align 2, !tbaa !145
  store i16 %44, ptr %6, align 2, !tbaa !145
  %46 = load i16, ptr %8, align 2
  %47 = tail call i16 @llvm.smax.i16(i16 %46, i16 -31007)
  %48 = tail call noundef i16 @llvm.smin.i16(i16 %47, i16 31007)
  %49 = load <2 x i16>, ptr %1, align 2
  %50 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %49, <2 x i16> <i16 -31007, i16 -31007>)
  %51 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %50, <2 x i16> <i16 31007, i16 31007>)
  store <2 x i16> %51, ptr %1, align 2, !tbaa !145
  store i16 %48, ptr %8, align 2, !tbaa !145
  ret void

52:                                               ; preds = %23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv20l_find_nodes_in_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %815, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.sroa.062.0.extract.trunc = trunc i48 %8 to i32
  %9 = bitcast i32 %.sroa.062.0.extract.trunc to <2 x i16>
  %.sroa.12.0.extract.shift = lshr i48 %8, 32
  %.sroa.12.0.extract.trunc = trunc i48 %.sroa.12.0.extract.shift to i16
  %10 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i48 %10 to i32
  %11 = bitcast i32 %.sroa.0.0.extract.trunc to <2 x i16>
  %.sroa.13.0.extract.shift = lshr i48 %10, 32
  %.sroa.13.0.extract.trunc = trunc i48 %.sroa.13.0.extract.shift to i16
  %12 = trunc i48 %8 to i16
  %13 = trunc i48 %10 to i16
  %14 = icmp sgt i16 %12, %13
  %15 = lshr i48 %8, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %10, 16
  %18 = trunc i48 %17 to i16
  %.sroa.062.0.vec.insert = insertelement <2 x i16> %9, i16 %13, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x i16> %11, i16 %12, i64 0
  %.sroa.062.0 = select i1 %14, <2 x i16> %.sroa.062.0.vec.insert, <2 x i16> %9
  %.sroa.0.0 = select i1 %14, <2 x i16> %.sroa.0.0.vec.insert, <2 x i16> %11
  %19 = icmp sgt i16 %16, %18
  %.sroa.062.2.vec.insert = insertelement <2 x i16> %.sroa.062.0, i16 %18, i64 1
  %.sroa.0.2.vec.insert = insertelement <2 x i16> %.sroa.0.0, i16 %16, i64 1
  %.sroa.062.1 = select i1 %19, <2 x i16> %.sroa.062.2.vec.insert, <2 x i16> %.sroa.062.0
  %.sroa.0.1 = select i1 %19, <2 x i16> %.sroa.0.2.vec.insert, <2 x i16> %.sroa.0.0
  %.sroa.12.0 = tail call i16 @llvm.smin.i16(i16 %.sroa.12.0.extract.trunc, i16 %.sroa.13.0.extract.trunc)
  %.sroa.13.0 = tail call i16 @llvm.smax.i16(i16 %.sroa.12.0.extract.trunc, i16 %.sroa.13.0.extract.trunc)
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %30 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %7
  %33 = bitcast <2 x i16> %.sroa.062.1 to i32
  %.sroa.12.0.insert.ext = zext i16 %.sroa.12.0 to i48
  %.sroa.12.0.insert.shift = shl nuw i48 %.sroa.12.0.insert.ext, 32
  %.sroa.062.0.insert.ext = zext i32 %33 to i48
  %.sroa.062.0.insert.insert = or disjoint i48 %.sroa.12.0.insert.shift, %.sroa.062.0.insert.ext
  %34 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %30, i48 %.sroa.062.0.insert.insert)
  %.sroa.062.0.extract.trunc66 = trunc i48 %34 to i32
  %35 = bitcast i32 %.sroa.062.0.extract.trunc66 to <2 x i16>
  %.sroa.12.0.extract.shift76 = lshr i48 %34, 32
  %.sroa.12.0.extract.trunc77 = trunc i48 %.sroa.12.0.extract.shift76 to i16
  %36 = bitcast <2 x i16> %.sroa.0.1 to i32
  %.sroa.13.0.insert.ext = zext i16 %.sroa.13.0 to i48
  %.sroa.13.0.insert.shift = shl nuw i48 %.sroa.13.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.13.0.insert.shift, %.sroa.0.0.insert.ext
  %37 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %30, i48 %.sroa.0.0.insert.insert)
  %.sroa.0.0.extract.trunc39 = trunc i48 %37 to i32
  %38 = bitcast i32 %.sroa.0.0.extract.trunc39 to <2 x i16>
  %.sroa.13.0.extract.shift49 = lshr i48 %37, 32
  %.sroa.13.0.extract.trunc50 = trunc i48 %.sroa.13.0.extract.shift49 to i16
  br label %39

39:                                               ; preds = %32, %7
  %.sroa.12.1 = phi i16 [ %.sroa.12.0, %7 ], [ %.sroa.12.0.extract.trunc77, %32 ]
  %.sroa.062.2 = phi <2 x i16> [ %.sroa.062.1, %7 ], [ %35, %32 ]
  %.sroa.13.1 = phi i16 [ %.sroa.13.0, %7 ], [ %.sroa.13.0.extract.trunc50, %32 ]
  %.sroa.0.2 = phi <2 x i16> [ %.sroa.0.1, %7 ], [ %38, %32 ]
  %reass.sub = sub i16 %.sroa.13.1, %.sroa.12.1
  %40 = add i16 %reass.sub, 1
  %reass.sub141 = sub <2 x i16> %.sroa.0.2, %.sroa.062.2
  %41 = add <2 x i16> %reass.sub141, <i16 1, i16 1>
  %42 = sext <2 x i16> %41 to <2 x i32>
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = extractelement <2 x i32> %42, i64 1
  %45 = sext i16 %40 to i32
  %46 = mul nsw i32 %43, %45
  %47 = mul i32 %46, %44
  %48 = icmp sgt i32 %47, 4096000
  br i1 %48, label %49, label %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %68 unwind label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %66

55:                                               ; preds = %52, %51
  %56 = phi i1 [ false, %52 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %56, label %66, label %common.resume

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %56, label %66, label %common.resume

66:                                               ; preds = %65, %61, %53
  %67 = phi { ptr, i32 } [ %54, %53 ], [ %57, %65 ], [ %57, %61 ]
  call void @__cxa_free_exception(ptr %50) #28
  br label %common.resume

common.resume:                                    ; preds = %61, %65, %66, %814
  %common.resume.op = phi { ptr, i32 } [ %810, %814 ], [ %67, %66 ], [ %57, %65 ], [ %57, %61 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %52
  unreachable

_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit: ; preds = %39
  %69 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.062.2, <2 x i16> <i16 -31007, i16 -31007>)
  %70 = tail call i16 @llvm.smax.i16(i16 %.sroa.12.1, i16 -31007)
  %71 = tail call noundef i16 @llvm.smin.i16(i16 %70, i16 31007)
  %72 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %69, <2 x i16> <i16 31007, i16 31007>)
  %73 = tail call i16 @llvm.smax.i16(i16 %.sroa.13.1, i16 -31007)
  %74 = tail call noundef i16 @llvm.smin.i16(i16 %73, i16 31007)
  %75 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.0.2, <2 x i16> <i16 -31007, i16 -31007>)
  %76 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %75, <2 x i16> <i16 31007, i16 31007>)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %803

77:                                               ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %78 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %79 unwind label %805

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %84 = load ptr, ptr %4, align 8, !tbaa !232
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  br label %441

88:                                               ; preds = %79
  %89 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %90 unwind label %805

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !234
  %93 = load ptr, ptr %4, align 8, !tbaa !232
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  br i1 %89, label %97, label %441

97:                                               ; preds = %90
  %98 = lshr exact i64 %96, 1
  %99 = trunc i64 %98 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %99)
          to label %100 unwind label %807

100:                                              ; preds = %97
  %101 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %102 unwind label %807

102:                                              ; preds = %100
  %103 = load ptr, ptr %91, align 8, !tbaa !234
  %104 = load ptr, ptr %4, align 8, !tbaa !232
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq ptr %103, %104
  br i1 %108, label %.loopexit104, label %109

109:                                              ; preds = %102
  %110 = icmp ugt i64 %107, 4611686018427387902
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %112 unwind label %807

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %109
  %114 = shl nuw nsw i64 %107, 1
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #31
          to label %116 unwind label %807

116:                                              ; preds = %113
  store i32 0, ptr %115, align 4, !tbaa !235
  %117 = icmp eq i64 %107, 2
  br i1 %117, label %.preheader214, label %118

.preheader214:                                    ; preds = %118, %116
  br label %369

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %115, i64 4
  %120 = add nsw i64 %114, -4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %120, i1 false), !tbaa !235
  br label %.preheader214

.loopexit104:                                     ; preds = %371, %102
  %121 = phi ptr [ null, %102 ], [ %115, %371 ]
  %122 = phi ptr [ %103, %102 ], [ %375, %371 ]
  %123 = phi ptr [ %103, %102 ], [ %374, %371 ]
  %124 = bitcast <2 x i16> %72 to i32
  %.sroa.12.0.insert.ext79 = zext i16 %71 to i48
  %.sroa.12.0.insert.shift80 = shl nuw i48 %.sroa.12.0.insert.ext79, 32
  %.sroa.062.0.insert.ext69 = zext i32 %124 to i48
  %.sroa.062.0.insert.insert71 = or disjoint i48 %.sroa.12.0.insert.shift80, %.sroa.062.0.insert.ext69
  %125 = bitcast <2 x i16> %76 to i32
  %.sroa.13.0.insert.ext52 = zext i16 %74 to i48
  %.sroa.13.0.insert.shift53 = shl nuw i48 %.sroa.13.0.insert.ext52, 32
  %.sroa.0.0.insert.ext42 = zext i32 %125 to i48
  %.sroa.0.0.insert.insert44 = or disjoint i48 %.sroa.13.0.insert.shift53, %.sroa.0.0.insert.ext42
  %126 = lshr i48 %.sroa.062.0.insert.insert71, 16
  %127 = trunc i48 %126 to i16
  %sext90 = shl i32 %124, 16
  %128 = ashr exact i32 %sext90, 16
  %129 = add nsw i32 %128, -15
  %130 = and i32 %124, 32768
  %.not91 = icmp eq i32 %130, 0
  %131 = select i1 %.not91, i32 %128, i32 %129
  %132 = sdiv i32 %131, 16
  %133 = sext i16 %127 to i32
  %134 = add nsw i32 %133, -15
  %135 = icmp slt i16 %127, 0
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = sdiv i32 %136, 16
  %138 = trunc i48 %126 to i32
  %139 = ashr i32 %138, 16
  %140 = add nsw i32 %139, -15
  %141 = icmp slt i48 %.sroa.062.0.insert.insert71, 0
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = sdiv i32 %142, 16
  %144 = trunc i32 %132 to i16
  %145 = trunc i32 %137 to i16
  %146 = lshr i48 %.sroa.0.0.insert.insert44, 16
  %147 = trunc i48 %146 to i16
  %sext92 = shl i32 %125, 16
  %148 = ashr exact i32 %sext92, 16
  %149 = add nsw i32 %148, -15
  %150 = and i32 %125, 32768
  %.not93 = icmp eq i32 %150, 0
  %151 = select i1 %.not93, i32 %148, i32 %149
  %152 = sdiv i32 %151, 16
  %153 = sext i16 %147 to i32
  %154 = add nsw i32 %153, -15
  %155 = icmp slt i16 %147, 0
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = sdiv i32 %156, 16
  %158 = trunc i48 %146 to i32
  %159 = ashr i32 %158, 16
  %160 = add nsw i32 %159, -15
  %161 = icmp slt i48 %.sroa.0.0.insert.insert44, 0
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = sdiv i32 %162, 16
  %164 = icmp slt i32 %163, %143
  br i1 %164, label %386, label %165

165:                                              ; preds = %.loopexit104
  %166 = icmp slt i32 %152, %132
  %167 = ashr i32 %124, 16
  %168 = ashr i32 %125, 16
  %169 = icmp slt i32 %157, %137
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %386, label %171

171:                                              ; preds = %165
  %172 = trunc i32 %143 to i16
  %173 = add i32 %101, 1
  br label %174

174:                                              ; preds = %.loopexit101, %171
  %175 = phi i16 [ %366, %.loopexit101 ], [ %172, %171 ]
  %176 = zext i16 %175 to i48
  %177 = shl nuw i48 %176, 32
  %178 = shl i16 %175, 4
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 %139, %179
  %181 = call i32 @llvm.smin.i32(i32 %180, i32 15)
  %182 = call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = trunc i32 %182 to i16
  %184 = sub nsw i32 %159, %179
  %185 = call i32 @llvm.smin.i32(i32 %184, i32 15)
  %186 = call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = icmp sgt i32 %181, %186
  %188 = freeze i1 %187
  br i1 %188, label %.preheader100, label %.preheader102

.preheader100:                                    ; preds = %174, %202
  %189 = phi i16 [ %203, %202 ], [ %144, %174 ]
  %190 = zext i16 %189 to i48
  br label %191

191:                                              ; preds = %198, %.preheader100
  %192 = phi i16 [ %145, %.preheader100 ], [ %199, %198 ]
  %193 = zext i16 %192 to i48
  %194 = shl nuw nsw i48 %193, 16
  %195 = or disjoint i48 %194, %190
  %196 = or disjoint i48 %195, %177
  %197 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %196)
          to label %198 unwind label %405

198:                                              ; preds = %191
  %199 = add i16 %192, 1
  %200 = sext i16 %199 to i32
  %201 = icmp slt i32 %157, %200
  br i1 %201, label %202, label %191, !llvm.loop !236

202:                                              ; preds = %198
  %203 = add i16 %189, 1
  %204 = sext i16 %203 to i32
  %205 = icmp slt i32 %152, %204
  br i1 %205, label %.loopexit101, label %.preheader100, !llvm.loop !237

.preheader102:                                    ; preds = %174, %.loopexit97
  %206 = phi i16 [ %363, %.loopexit97 ], [ %144, %174 ]
  %207 = zext i16 %206 to i48
  %208 = shl i16 %206, 4
  %209 = sext i16 %208 to i32
  %210 = sub nsw i32 %128, %209
  %211 = call i32 @llvm.smin.i32(i32 %210, i32 15)
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = trunc i32 %212 to i16
  %214 = sub nsw i32 %148, %209
  %215 = call i32 @llvm.smin.i32(i32 %214, i32 15)
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = icmp sgt i32 %211, %216
  %218 = freeze i1 %217
  br i1 %218, label %.preheader96, label %.preheader98

.preheader96:                                     ; preds = %.preheader102, %225
  %219 = phi i16 [ %226, %225 ], [ %145, %.preheader102 ]
  %220 = zext i16 %219 to i48
  %221 = shl nuw nsw i48 %220, 16
  %222 = or disjoint i48 %221, %207
  %223 = or disjoint i48 %222, %177
  %224 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %223)
          to label %225 unwind label %407

225:                                              ; preds = %.preheader96
  %226 = add i16 %219, 1
  %227 = sext i16 %226 to i32
  %228 = icmp slt i32 %157, %227
  br i1 %228, label %.loopexit97, label %.preheader96, !llvm.loop !236

.preheader98:                                     ; preds = %.preheader102, %.loopexit95
  %229 = phi i16 [ %360, %.loopexit95 ], [ %145, %.preheader102 ]
  %230 = zext i16 %229 to i48
  %231 = shl nuw nsw i48 %230, 16
  %232 = or disjoint i48 %231, %207
  %233 = or disjoint i48 %232, %177
  %234 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %233)
          to label %235 unwind label %409

235:                                              ; preds = %.preheader98
  %236 = shl i16 %229, 4
  %237 = sext i16 %236 to i32
  %238 = sub nsw i32 %167, %237
  %239 = call i32 @llvm.smin.i32(i32 %238, i32 15)
  %240 = call i32 @llvm.smax.i32(i32 %239, i32 0)
  %241 = trunc i32 %240 to i16
  %242 = sub nsw i32 %168, %237
  %243 = call i32 @llvm.smin.i32(i32 %242, i32 15)
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = icmp sgt i32 %239, %244
  %246 = icmp eq ptr %234, null
  %247 = getelementptr inbounds i8, ptr %234, i64 24
  br i1 %245, label %.loopexit95, label %.preheader

.preheader:                                       ; preds = %235, %356
  %248 = phi i16 [ %357, %356 ], [ %183, %235 ]
  %249 = add i16 %248, %178
  %250 = zext i16 %249 to i48
  %251 = shl nuw i48 %250, 32
  %252 = sext i16 %248 to i64
  %253 = shl nsw i64 %252, 8
  br label %254

254:                                              ; preds = %352, %.preheader
  %255 = phi i16 [ %241, %.preheader ], [ %353, %352 ]
  %256 = add i16 %255, %236
  %257 = zext i16 %256 to i48
  %258 = shl nuw nsw i48 %257, 16
  %259 = or disjoint i48 %258, %251
  %260 = sext i16 %255 to i64
  %261 = shl nsw i64 %260, 4
  %262 = add nsw i64 %261, %253
  br label %263

263:                                              ; preds = %348, %254
  %264 = phi i16 [ %213, %254 ], [ %349, %348 ]
  %265 = add i16 %264, %208
  %266 = zext i16 %265 to i48
  %267 = or disjoint i48 %259, %266
  br i1 %246, label %275, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %247, align 8, !tbaa !238
  %270 = sext i16 %264 to i64
  %271 = add nsw i64 %262, %270
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds %struct.MapNode, ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa.struct !265
  br label %275

275:                                              ; preds = %268, %263
  %276 = phi i32 [ %274, %268 ], [ 127, %263 ]
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %4, align 8, !tbaa !110
  %279 = load ptr, ptr %91, align 8, !tbaa !110
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %283 = ashr i64 %282, 3
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %312

285:                                              ; preds = %275
  %286 = and i64 %282, -8
  %287 = getelementptr i8, ptr %278, i64 %286
  br label %288

288:                                              ; preds = %305, %285
  %289 = phi i64 [ %283, %285 ], [ %307, %305 ]
  %290 = phi ptr [ %278, %285 ], [ %306, %305 ]
  %291 = load i16, ptr %290, align 2, !tbaa !145
  %292 = icmp eq i16 %291, %277
  br i1 %292, label %.loopexit94, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %290, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !145
  %296 = icmp eq i16 %295, %277
  br i1 %296, label %.loopexit94.loopexit.split.loop.exit, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %290, i64 4
  %299 = load i16, ptr %298, align 2, !tbaa !145
  %300 = icmp eq i16 %299, %277
  br i1 %300, label %.loopexit94.loopexit.split.loop.exit180, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %290, i64 6
  %303 = load i16, ptr %302, align 2, !tbaa !145
  %304 = icmp eq i16 %303, %277
  br i1 %304, label %.loopexit94.loopexit.split.loop.exit182, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %290, i64 8
  %307 = add nsw i64 %289, -1
  %308 = icmp sgt i64 %289, 1
  br i1 %308, label %288, label %309, !llvm.loop !230

309:                                              ; preds = %305
  %310 = ptrtoint ptr %287 to i64
  %311 = sub i64 %280, %310
  br label %312

312:                                              ; preds = %309, %275
  %313 = phi i64 [ %311, %309 ], [ %282, %275 ]
  %314 = phi ptr [ %287, %309 ], [ %278, %275 ]
  %315 = ashr exact i64 %313, 1
  switch i64 %315, label %348 [
    i64 3, label %316
    i64 2, label %321
    i64 1, label %327
  ]

316:                                              ; preds = %312
  %317 = load i16, ptr %314, align 2, !tbaa !145
  %318 = icmp eq i16 %317, %277
  br i1 %318, label %.loopexit94, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %314, i64 2
  br label %321

321:                                              ; preds = %319, %312
  %322 = phi ptr [ %320, %319 ], [ %314, %312 ]
  %323 = load i16, ptr %322, align 2, !tbaa !145
  %324 = icmp eq i16 %323, %277
  br i1 %324, label %.loopexit94, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %322, i64 2
  br label %327

327:                                              ; preds = %325, %312
  %328 = phi ptr [ %326, %325 ], [ %314, %312 ]
  %329 = load i16, ptr %328, align 2, !tbaa !145
  %330 = icmp eq i16 %329, %277
  %331 = select i1 %330, ptr %328, ptr %279
  br label %.loopexit94

.loopexit94.loopexit.split.loop.exit:             ; preds = %293
  %332 = getelementptr inbounds i8, ptr %290, i64 2
  br label %.loopexit94

.loopexit94.loopexit.split.loop.exit180:          ; preds = %297
  %333 = getelementptr inbounds i8, ptr %290, i64 4
  br label %.loopexit94

.loopexit94.loopexit.split.loop.exit182:          ; preds = %301
  %334 = getelementptr inbounds i8, ptr %290, i64 6
  br label %.loopexit94

.loopexit94:                                      ; preds = %288, %.loopexit94.loopexit.split.loop.exit, %.loopexit94.loopexit.split.loop.exit180, %.loopexit94.loopexit.split.loop.exit182, %327, %321, %316
  %335 = phi ptr [ %314, %316 ], [ %322, %321 ], [ %331, %327 ], [ %332, %.loopexit94.loopexit.split.loop.exit ], [ %333, %.loopexit94.loopexit.split.loop.exit180 ], [ %334, %.loopexit94.loopexit.split.loop.exit182 ], [ %290, %288 ]
  %336 = icmp eq ptr %335, %279
  br i1 %336, label %348, label %337

337:                                              ; preds = %.loopexit94
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %267)
          to label %338 unwind label %403

338:                                              ; preds = %337
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %339, %281
  %341 = ashr exact i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = add i32 %173, %342
  %344 = and i64 %341, 4294967295
  %345 = getelementptr inbounds i32, ptr %121, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !235
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !235
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %343, i32 noundef %347)
          to label %348 unwind label %403

348:                                              ; preds = %338, %.loopexit94, %312
  %349 = add i16 %264, 1
  %350 = sext i16 %349 to i32
  %351 = icmp slt i32 %216, %350
  br i1 %351, label %352, label %263, !llvm.loop !266

352:                                              ; preds = %348
  %353 = add i16 %255, 1
  %354 = sext i16 %353 to i32
  %355 = icmp slt i32 %244, %354
  br i1 %355, label %356, label %254, !llvm.loop !267

356:                                              ; preds = %352
  %357 = add i16 %248, 1
  %358 = sext i16 %357 to i32
  %359 = icmp slt i32 %186, %358
  br i1 %359, label %.loopexit95, label %.preheader, !llvm.loop !268

.loopexit95:                                      ; preds = %356, %235
  %360 = add i16 %229, 1
  %361 = sext i16 %360 to i32
  %362 = icmp slt i32 %157, %361
  br i1 %362, label %.loopexit97, label %.preheader98, !llvm.loop !236

.loopexit97:                                      ; preds = %.loopexit95, %225
  %363 = add i16 %206, 1
  %364 = sext i16 %363 to i32
  %365 = icmp slt i32 %152, %364
  br i1 %365, label %.loopexit101, label %.preheader102, !llvm.loop !237

.loopexit101:                                     ; preds = %.loopexit97, %202
  %366 = add i16 %175, 1
  %367 = sext i16 %366 to i32
  %368 = icmp slt i32 %163, %367
  br i1 %368, label %383, label %174, !llvm.loop !269

369:                                              ; preds = %.preheader214, %371
  %370 = phi i32 [ %372, %371 ], [ 0, %.preheader214 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %371 unwind label %381

371:                                              ; preds = %369
  %372 = add i32 %370, 1
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %91, align 8, !tbaa !234
  %375 = load ptr, ptr %4, align 8, !tbaa !232
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 1
  %380 = icmp ugt i64 %379, %373
  br i1 %380, label %369, label %.loopexit104, !llvm.loop !270

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %794

383:                                              ; preds = %.loopexit101
  %384 = load ptr, ptr %91, align 8, !tbaa !234
  %385 = load ptr, ptr %4, align 8, !tbaa !232
  br label %386

386:                                              ; preds = %383, %165, %.loopexit104
  %387 = phi ptr [ %385, %383 ], [ %122, %165 ], [ %122, %.loopexit104 ]
  %388 = phi ptr [ %384, %383 ], [ %123, %165 ], [ %123, %.loopexit104 ]
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %387 to i64
  %391 = sub i64 %389, %390
  %392 = lshr exact i64 %391, 1
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds i8, ptr %25, i64 8
  br label %395

395:                                              ; preds = %436, %386
  %396 = phi i32 [ %393, %386 ], [ %397, %436 ]
  %397 = add i32 %396, -1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %121, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !235
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %395
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %436 unwind label %411

403:                                              ; preds = %338, %337
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %438

405:                                              ; preds = %191
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %438

407:                                              ; preds = %.preheader96
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %438

409:                                              ; preds = %.preheader98
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %438

411:                                              ; preds = %432, %402
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %794

413:                                              ; preds = %395
  %414 = load ptr, ptr %4, align 8, !tbaa !232
  %415 = getelementptr inbounds i16, ptr %414, i64 %398
  %416 = load i16, ptr %415, align 2, !tbaa !145
  %417 = zext i16 %416 to i64
  %418 = load ptr, ptr %394, align 8, !tbaa !140
  %419 = load ptr, ptr %25, align 8, !tbaa !142
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 3712
  %424 = icmp ugt i64 %423, %417
  br i1 %424, label %425, label %430

425:                                              ; preds = %413
  %426 = getelementptr inbounds %struct.ContentFeatures, ptr %419, i64 %417
  %427 = getelementptr inbounds i8, ptr %426, i64 1456
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %425, %413
  %431 = getelementptr inbounds i8, ptr %419, i64 464000
  br label %432

432:                                              ; preds = %430, %425
  %433 = phi ptr [ %431, %430 ], [ %426, %425 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 1448
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %101, ptr noundef %435)
          to label %436 unwind label %411

436:                                              ; preds = %432, %402
  %437 = icmp eq i32 %397, 0
  br i1 %437, label %.loopexit, label %395, !llvm.loop !271

438:                                              ; preds = %409, %407, %405, %403
  %439 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ]
  %440 = icmp eq ptr %121, null
  br i1 %440, label %809, label %794

441:                                              ; preds = %90, %81
  %442 = phi i64 [ %87, %81 ], [ %96, %90 ]
  %443 = phi ptr [ %84, %81 ], [ %93, %90 ]
  %444 = phi ptr [ %83, %81 ], [ %92, %90 ]
  %445 = phi ptr [ %82, %81 ], [ %91, %90 ]
  %446 = icmp eq ptr %444, %443
  br i1 %446, label %459, label %447

447:                                              ; preds = %441
  %448 = icmp ugt i64 %442, 4611686018427387902
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %450 unwind label %733

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %447
  %452 = shl nuw nsw i64 %442, 1
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #31
          to label %454 unwind label %733

454:                                              ; preds = %451
  store i32 0, ptr %453, align 4, !tbaa !235
  %455 = icmp eq i64 %442, 2
  br i1 %455, label %459, label %456

456:                                              ; preds = %454
  %457 = getelementptr i8, ptr %453, i64 4
  %458 = add nsw i64 %452, -4
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %458, i1 false), !tbaa !235
  br label %459

459:                                              ; preds = %456, %454, %441
  %460 = phi ptr [ %453, %456 ], [ %453, %454 ], [ null, %441 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %461 unwind label %733

461:                                              ; preds = %459
  %462 = bitcast <2 x i16> %72 to i32
  %.sroa.12.0.insert.ext84 = zext i16 %71 to i48
  %.sroa.12.0.insert.shift85 = shl nuw i48 %.sroa.12.0.insert.ext84, 32
  %.sroa.062.0.insert.ext73 = zext i32 %462 to i48
  %.sroa.062.0.insert.insert75 = or disjoint i48 %.sroa.12.0.insert.shift85, %.sroa.062.0.insert.ext73
  %463 = bitcast <2 x i16> %76 to i32
  %.sroa.13.0.insert.ext57 = zext i16 %74 to i48
  %.sroa.13.0.insert.shift58 = shl nuw i48 %.sroa.13.0.insert.ext57, 32
  %.sroa.0.0.insert.ext46 = zext i32 %463 to i48
  %.sroa.0.0.insert.insert48 = or disjoint i48 %.sroa.13.0.insert.shift58, %.sroa.0.0.insert.ext46
  %464 = lshr i48 %.sroa.062.0.insert.insert75, 16
  %465 = trunc i48 %464 to i16
  %sext = shl i32 %462, 16
  %466 = ashr exact i32 %sext, 16
  %467 = add nsw i32 %466, -15
  %468 = and i32 %462, 32768
  %.not = icmp eq i32 %468, 0
  %469 = select i1 %.not, i32 %466, i32 %467
  %470 = sdiv i32 %469, 16
  %471 = sext i16 %465 to i32
  %472 = add nsw i32 %471, -15
  %473 = icmp slt i16 %465, 0
  %474 = select i1 %473, i32 %472, i32 %471
  %475 = sdiv i32 %474, 16
  %476 = trunc i48 %464 to i32
  %477 = ashr i32 %476, 16
  %478 = add nsw i32 %477, -15
  %479 = icmp slt i48 %.sroa.062.0.insert.insert75, 0
  %480 = select i1 %479, i32 %478, i32 %477
  %481 = sdiv i32 %480, 16
  %482 = trunc i32 %470 to i16
  %483 = trunc i32 %475 to i16
  %484 = lshr i48 %.sroa.0.0.insert.insert48, 16
  %485 = trunc i48 %484 to i16
  %sext88 = shl i32 %463, 16
  %486 = ashr exact i32 %sext88, 16
  %487 = add nsw i32 %486, -15
  %488 = and i32 %463, 32768
  %.not89 = icmp eq i32 %488, 0
  %489 = select i1 %.not89, i32 %486, i32 %487
  %490 = sdiv i32 %489, 16
  %491 = sext i16 %485 to i32
  %492 = add nsw i32 %491, -15
  %493 = icmp slt i16 %485, 0
  %494 = select i1 %493, i32 %492, i32 %491
  %495 = sdiv i32 %494, 16
  %496 = trunc i48 %484 to i32
  %497 = ashr i32 %496, 16
  %498 = add nsw i32 %497, -15
  %499 = icmp slt i48 %.sroa.0.0.insert.insert48, 0
  %500 = select i1 %499, i32 %498, i32 %497
  %501 = sdiv i32 %500, 16
  %502 = icmp slt i32 %501, %481
  br i1 %502, label %.loopexit118, label %503

503:                                              ; preds = %461
  %504 = icmp slt i32 %490, %470
  %505 = ashr i32 %462, 16
  %506 = ashr i32 %463, 16
  %507 = icmp slt i32 %495, %475
  %508 = select i1 %504, i1 true, i1 %507
  br i1 %508, label %.loopexit118, label %509

509:                                              ; preds = %503
  %510 = trunc i32 %481 to i16
  br label %511

511:                                              ; preds = %.loopexit115, %509
  %512 = phi i32 [ 0, %509 ], [ %714, %.loopexit115 ]
  %513 = phi i16 [ %510, %509 ], [ %715, %.loopexit115 ]
  %514 = zext i16 %513 to i48
  %515 = shl nuw i48 %514, 32
  %516 = shl i16 %513, 4
  %517 = sext i16 %516 to i32
  %518 = sub nsw i32 %477, %517
  %519 = call i32 @llvm.smin.i32(i32 %518, i32 15)
  %520 = call i32 @llvm.smax.i32(i32 %519, i32 0)
  %521 = trunc i32 %520 to i16
  %522 = sub nsw i32 %497, %517
  %523 = call i32 @llvm.smin.i32(i32 %522, i32 15)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = icmp sgt i32 %519, %524
  %526 = freeze i1 %525
  br i1 %526, label %.preheader114, label %.preheader116

.preheader114:                                    ; preds = %511, %540
  %527 = phi i16 [ %541, %540 ], [ %482, %511 ]
  %528 = zext i16 %527 to i48
  br label %529

529:                                              ; preds = %536, %.preheader114
  %530 = phi i16 [ %483, %.preheader114 ], [ %537, %536 ]
  %531 = zext i16 %530 to i48
  %532 = shl nuw nsw i48 %531, 16
  %533 = or disjoint i48 %532, %528
  %534 = or disjoint i48 %533, %515
  %535 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %534)
          to label %536 unwind label %738

536:                                              ; preds = %529
  %537 = add i16 %530, 1
  %538 = sext i16 %537 to i32
  %539 = icmp slt i32 %495, %538
  br i1 %539, label %540, label %529, !llvm.loop !272

540:                                              ; preds = %536
  %541 = add i16 %527, 1
  %542 = sext i16 %541 to i32
  %543 = icmp slt i32 %490, %542
  br i1 %543, label %.loopexit115, label %.preheader114, !llvm.loop !273

.preheader116:                                    ; preds = %511, %.loopexit111
  %544 = phi i32 [ %710, %.loopexit111 ], [ %512, %511 ]
  %545 = phi i16 [ %711, %.loopexit111 ], [ %482, %511 ]
  %546 = zext i16 %545 to i48
  %547 = shl i16 %545, 4
  %548 = sext i16 %547 to i32
  %549 = sub nsw i32 %466, %548
  %550 = call i32 @llvm.smin.i32(i32 %549, i32 15)
  %551 = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %552 = trunc i32 %551 to i16
  %553 = sub nsw i32 %486, %548
  %554 = call i32 @llvm.smin.i32(i32 %553, i32 15)
  %555 = call i32 @llvm.smax.i32(i32 %554, i32 0)
  %556 = icmp sgt i32 %550, %555
  %557 = freeze i1 %556
  br i1 %557, label %.preheader110, label %.preheader112

.preheader110:                                    ; preds = %.preheader116, %564
  %558 = phi i16 [ %565, %564 ], [ %483, %.preheader116 ]
  %559 = zext i16 %558 to i48
  %560 = shl nuw nsw i48 %559, 16
  %561 = or disjoint i48 %560, %546
  %562 = or disjoint i48 %561, %515
  %563 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %562)
          to label %564 unwind label %740

564:                                              ; preds = %.preheader110
  %565 = add i16 %558, 1
  %566 = sext i16 %565 to i32
  %567 = icmp slt i32 %495, %566
  br i1 %567, label %.loopexit111, label %.preheader110, !llvm.loop !272

.preheader112:                                    ; preds = %.preheader116, %.loopexit109
  %568 = phi i32 [ %706, %.loopexit109 ], [ %544, %.preheader116 ]
  %569 = phi i16 [ %707, %.loopexit109 ], [ %483, %.preheader116 ]
  %570 = zext i16 %569 to i48
  %571 = shl nuw nsw i48 %570, 16
  %572 = or disjoint i48 %571, %546
  %573 = or disjoint i48 %572, %515
  %574 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %573)
          to label %575 unwind label %742

575:                                              ; preds = %.preheader112
  %576 = shl i16 %569, 4
  %577 = sext i16 %576 to i32
  %578 = sub nsw i32 %505, %577
  %579 = call i32 @llvm.smin.i32(i32 %578, i32 15)
  %580 = call i32 @llvm.smax.i32(i32 %579, i32 0)
  %581 = trunc i32 %580 to i16
  %582 = sub nsw i32 %506, %577
  %583 = call i32 @llvm.smin.i32(i32 %582, i32 15)
  %584 = call i32 @llvm.smax.i32(i32 %583, i32 0)
  %585 = icmp sgt i32 %579, %584
  %586 = icmp eq ptr %574, null
  %587 = getelementptr inbounds i8, ptr %574, i64 24
  br i1 %585, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %575, %702
  %588 = phi i32 [ %694, %702 ], [ %568, %575 ]
  %589 = phi i16 [ %703, %702 ], [ %521, %575 ]
  %590 = add i16 %589, %516
  %591 = zext i16 %590 to i48
  %592 = shl nuw i48 %591, 32
  %593 = sext i16 %589 to i64
  %594 = shl nsw i64 %593, 8
  br label %595

595:                                              ; preds = %698, %.preheader108
  %596 = phi i32 [ %588, %.preheader108 ], [ %694, %698 ]
  %597 = phi i16 [ %581, %.preheader108 ], [ %699, %698 ]
  %598 = add i16 %597, %576
  %599 = zext i16 %598 to i48
  %600 = shl nuw nsw i48 %599, 16
  %601 = or disjoint i48 %600, %592
  %602 = sext i16 %597 to i64
  %603 = shl nsw i64 %602, 4
  %604 = add nsw i64 %603, %594
  br label %605

605:                                              ; preds = %693, %595
  %606 = phi i32 [ %596, %595 ], [ %694, %693 ]
  %607 = phi i16 [ %552, %595 ], [ %695, %693 ]
  %608 = add i16 %607, %547
  %609 = zext i16 %608 to i48
  %610 = or disjoint i48 %601, %609
  br i1 %586, label %618, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %587, align 8, !tbaa !238
  %613 = sext i16 %607 to i64
  %614 = add nsw i64 %604, %613
  %615 = and i64 %614, 4294967295
  %616 = getelementptr inbounds %struct.MapNode, ptr %612, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa.struct !265
  br label %618

618:                                              ; preds = %611, %605
  %619 = phi i32 [ %617, %611 ], [ 127, %605 ]
  %620 = trunc i32 %619 to i16
  %621 = load ptr, ptr %4, align 8, !tbaa !110
  %622 = load ptr, ptr %445, align 8, !tbaa !110
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %621 to i64
  %625 = sub i64 %623, %624
  %626 = ashr i64 %625, 3
  %627 = icmp sgt i64 %626, 0
  br i1 %627, label %628, label %655

628:                                              ; preds = %618
  %629 = and i64 %625, -8
  %630 = getelementptr i8, ptr %621, i64 %629
  br label %631

631:                                              ; preds = %648, %628
  %632 = phi i64 [ %626, %628 ], [ %650, %648 ]
  %633 = phi ptr [ %621, %628 ], [ %649, %648 ]
  %634 = load i16, ptr %633, align 2, !tbaa !145
  %635 = icmp eq i16 %634, %620
  br i1 %635, label %.loopexit106, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %633, i64 2
  %638 = load i16, ptr %637, align 2, !tbaa !145
  %639 = icmp eq i16 %638, %620
  br i1 %639, label %.loopexit106.loopexit.split.loop.exit, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %633, i64 4
  %642 = load i16, ptr %641, align 2, !tbaa !145
  %643 = icmp eq i16 %642, %620
  br i1 %643, label %.loopexit106.loopexit.split.loop.exit171, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %633, i64 6
  %646 = load i16, ptr %645, align 2, !tbaa !145
  %647 = icmp eq i16 %646, %620
  br i1 %647, label %.loopexit106.loopexit.split.loop.exit173, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %633, i64 8
  %650 = add nsw i64 %632, -1
  %651 = icmp sgt i64 %632, 1
  br i1 %651, label %631, label %652, !llvm.loop !230

652:                                              ; preds = %648
  %653 = ptrtoint ptr %630 to i64
  %654 = sub i64 %623, %653
  br label %655

655:                                              ; preds = %652, %618
  %656 = phi i64 [ %654, %652 ], [ %625, %618 ]
  %657 = phi ptr [ %630, %652 ], [ %621, %618 ]
  %658 = ashr exact i64 %656, 1
  switch i64 %658, label %693 [
    i64 3, label %659
    i64 2, label %664
    i64 1, label %670
  ]

659:                                              ; preds = %655
  %660 = load i16, ptr %657, align 2, !tbaa !145
  %661 = icmp eq i16 %660, %620
  br i1 %661, label %.loopexit106, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %657, i64 2
  br label %664

664:                                              ; preds = %662, %655
  %665 = phi ptr [ %663, %662 ], [ %657, %655 ]
  %666 = load i16, ptr %665, align 2, !tbaa !145
  %667 = icmp eq i16 %666, %620
  br i1 %667, label %.loopexit106, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %665, i64 2
  br label %670

670:                                              ; preds = %668, %655
  %671 = phi ptr [ %669, %668 ], [ %657, %655 ]
  %672 = load i16, ptr %671, align 2, !tbaa !145
  %673 = icmp eq i16 %672, %620
  %674 = select i1 %673, ptr %671, ptr %622
  br label %.loopexit106

.loopexit106.loopexit.split.loop.exit:            ; preds = %636
  %675 = getelementptr inbounds i8, ptr %633, i64 2
  br label %.loopexit106

.loopexit106.loopexit.split.loop.exit171:         ; preds = %640
  %676 = getelementptr inbounds i8, ptr %633, i64 4
  br label %.loopexit106

.loopexit106.loopexit.split.loop.exit173:         ; preds = %644
  %677 = getelementptr inbounds i8, ptr %633, i64 6
  br label %.loopexit106

.loopexit106:                                     ; preds = %631, %.loopexit106.loopexit.split.loop.exit, %.loopexit106.loopexit.split.loop.exit171, %.loopexit106.loopexit.split.loop.exit173, %670, %664, %659
  %678 = phi ptr [ %657, %659 ], [ %665, %664 ], [ %674, %670 ], [ %675, %.loopexit106.loopexit.split.loop.exit ], [ %676, %.loopexit106.loopexit.split.loop.exit171 ], [ %677, %.loopexit106.loopexit.split.loop.exit173 ], [ %633, %631 ]
  %679 = icmp eq ptr %678, %622
  br i1 %679, label %693, label %680

680:                                              ; preds = %.loopexit106
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %610)
          to label %681 unwind label %736

681:                                              ; preds = %680
  %682 = add i32 %606, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %682)
          to label %683 unwind label %736

683:                                              ; preds = %681
  %684 = load ptr, ptr %4, align 8, !tbaa !110
  %685 = ptrtoint ptr %678 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = lshr exact i64 %687, 1
  %689 = and i64 %688, 4294967295
  %690 = getelementptr inbounds i32, ptr %460, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !235
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4, !tbaa !235
  br label %693

693:                                              ; preds = %683, %.loopexit106, %655
  %694 = phi i32 [ %606, %.loopexit106 ], [ %682, %683 ], [ %606, %655 ]
  %695 = add i16 %607, 1
  %696 = sext i16 %695 to i32
  %697 = icmp slt i32 %555, %696
  br i1 %697, label %698, label %605, !llvm.loop !274

698:                                              ; preds = %693
  %699 = add i16 %597, 1
  %700 = sext i16 %699 to i32
  %701 = icmp slt i32 %584, %700
  br i1 %701, label %702, label %595, !llvm.loop !275

702:                                              ; preds = %698
  %703 = add i16 %589, 1
  %704 = sext i16 %703 to i32
  %705 = icmp slt i32 %524, %704
  br i1 %705, label %.loopexit109, label %.preheader108, !llvm.loop !276

.loopexit109:                                     ; preds = %702, %575
  %706 = phi i32 [ %568, %575 ], [ %694, %702 ]
  %707 = add i16 %569, 1
  %708 = sext i16 %707 to i32
  %709 = icmp slt i32 %495, %708
  br i1 %709, label %.loopexit111, label %.preheader112, !llvm.loop !272

.loopexit111:                                     ; preds = %.loopexit109, %564
  %710 = phi i32 [ %544, %564 ], [ %706, %.loopexit109 ]
  %711 = add i16 %545, 1
  %712 = sext i16 %711 to i32
  %713 = icmp slt i32 %490, %712
  br i1 %713, label %.loopexit115, label %.preheader116, !llvm.loop !273

.loopexit115:                                     ; preds = %.loopexit111, %540
  %714 = phi i32 [ %512, %540 ], [ %710, %.loopexit111 ]
  %715 = add i16 %513, 1
  %716 = sext i16 %715 to i32
  %717 = icmp slt i32 %501, %716
  br i1 %717, label %.loopexit118, label %511, !llvm.loop !277

.loopexit118:                                     ; preds = %.loopexit115, %503, %461
  %718 = load ptr, ptr %445, align 8, !tbaa !234
  %719 = load ptr, ptr %4, align 8, !tbaa !232
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 1
  %724 = trunc i64 %723 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %724)
          to label %725 unwind label %744

725:                                              ; preds = %.loopexit118
  %726 = load ptr, ptr %445, align 8, !tbaa !234
  %727 = load ptr, ptr %4, align 8, !tbaa !232
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %731, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %25, i64 8
  br label %746

731:                                              ; preds = %725
  %732 = icmp eq ptr %460, null
  br i1 %732, label %797, label %.loopexit

733:                                              ; preds = %459, %451, %449
  %734 = phi ptr [ %460, %459 ], [ null, %449 ], [ null, %451 ]
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %787

736:                                              ; preds = %681, %680
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %787

738:                                              ; preds = %529
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %787

740:                                              ; preds = %.preheader110
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %787

742:                                              ; preds = %.preheader112
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %787

744:                                              ; preds = %.loopexit118
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %787

746:                                              ; preds = %775, %729
  %747 = phi i64 [ 0, %729 ], [ %777, %775 ]
  %748 = phi i32 [ 0, %729 ], [ %776, %775 ]
  %749 = getelementptr inbounds i32, ptr %460, i64 %747
  %750 = load i32, ptr %749, align 4, !tbaa !235
  %751 = zext i32 %750 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %751)
          to label %752 unwind label %785

752:                                              ; preds = %746
  %753 = load ptr, ptr %4, align 8, !tbaa !232
  %754 = getelementptr inbounds i16, ptr %753, i64 %747
  %755 = load i16, ptr %754, align 2, !tbaa !145
  %756 = zext i16 %755 to i64
  %757 = load ptr, ptr %730, align 8, !tbaa !140
  %758 = load ptr, ptr %25, align 8, !tbaa !142
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 3712
  %763 = icmp ugt i64 %762, %756
  br i1 %763, label %764, label %769

764:                                              ; preds = %752
  %765 = getelementptr inbounds %struct.ContentFeatures, ptr %758, i64 %756
  %766 = getelementptr inbounds i8, ptr %765, i64 1456
  %767 = load i64, ptr %766, align 8, !tbaa !14
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %764, %752
  %770 = getelementptr inbounds i8, ptr %758, i64 464000
  br label %771

771:                                              ; preds = %769, %764
  %772 = phi ptr [ %770, %769 ], [ %765, %764 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 1448
  %774 = load ptr, ptr %773, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %774)
          to label %775 unwind label %785

775:                                              ; preds = %771
  %776 = add i32 %748, 1
  %777 = zext i32 %776 to i64
  %778 = load ptr, ptr %445, align 8, !tbaa !234
  %779 = load ptr, ptr %4, align 8, !tbaa !232
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 1
  %784 = icmp ugt i64 %783, %777
  br i1 %784, label %746, label %.loopexit, !llvm.loop !278

785:                                              ; preds = %771, %746
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %794

787:                                              ; preds = %744, %742, %740, %738, %736, %733
  %788 = phi ptr [ %734, %733 ], [ %460, %744 ], [ %460, %738 ], [ %460, %742 ], [ %460, %740 ], [ %460, %736 ]
  %789 = phi { ptr, i32 } [ %735, %733 ], [ %745, %744 ], [ %739, %738 ], [ %743, %742 ], [ %741, %740 ], [ %737, %736 ]
  %790 = icmp eq ptr %788, null
  br i1 %790, label %809, label %794

.loopexit:                                        ; preds = %775, %436, %731
  %791 = phi ptr [ %460, %731 ], [ %121, %436 ], [ %460, %775 ]
  %792 = phi i32 [ 2, %731 ], [ 1, %436 ], [ 2, %775 ]
  call void @_ZdlPv(ptr noundef nonnull %791) #29
  %793 = load ptr, ptr %4, align 8, !tbaa !232
  br label %797

794:                                              ; preds = %787, %785, %438, %411, %381
  %795 = phi ptr [ %121, %411 ], [ %121, %438 ], [ %115, %381 ], [ %460, %785 ], [ %788, %787 ]
  %796 = phi { ptr, i32 } [ %412, %411 ], [ %439, %438 ], [ %382, %381 ], [ %786, %785 ], [ %789, %787 ]
  call void @_ZdlPv(ptr noundef nonnull %795) #29
  br label %809

797:                                              ; preds = %.loopexit, %731
  %798 = phi ptr [ %793, %.loopexit ], [ %726, %731 ]
  %799 = phi i32 [ %792, %.loopexit ], [ 2, %731 ]
  %800 = icmp eq ptr %798, null
  br i1 %800, label %802, label %801

801:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %798) #29
  br label %802

802:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %815

803:                                              ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %809

805:                                              ; preds = %88, %77
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %113, %111, %100, %97
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %809

809:                                              ; preds = %807, %805, %803, %794, %787, %438
  %810 = phi { ptr, i32 } [ %804, %803 ], [ %806, %805 ], [ %808, %807 ], [ %439, %438 ], [ %789, %787 ], [ %796, %794 ]
  %811 = load ptr, ptr %4, align 8, !tbaa !232
  %812 = icmp eq ptr %811, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef nonnull %811) #29
  br label %814

814:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %common.resume

815:                                              ; preds = %802, %1
  %816 = phi i32 [ %799, %802 ], [ 0, %1 ]
  ret i32 %816
}

declare i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv30l_find_nodes_in_area_under_airEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %236, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.sroa.032.0.extract.trunc = trunc i48 %8 to i32
  %9 = bitcast i32 %.sroa.032.0.extract.trunc to <2 x i16>
  %.sroa.11.0.extract.shift = lshr i48 %8, 32
  %.sroa.11.0.extract.trunc = trunc i48 %.sroa.11.0.extract.shift to i16
  %10 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i48 %10 to i32
  %11 = bitcast i32 %.sroa.0.0.extract.trunc to <2 x i16>
  %.sroa.12.0.extract.shift = lshr i48 %10, 32
  %.sroa.12.0.extract.trunc = trunc i48 %.sroa.12.0.extract.shift to i16
  %12 = trunc i48 %8 to i16
  %13 = trunc i48 %10 to i16
  %14 = icmp sgt i16 %12, %13
  %15 = lshr i48 %8, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %10, 16
  %18 = trunc i48 %17 to i16
  %.sroa.032.0.vec.insert = insertelement <2 x i16> %9, i16 %13, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x i16> %11, i16 %12, i64 0
  %.sroa.032.0 = select i1 %14, <2 x i16> %.sroa.032.0.vec.insert, <2 x i16> %9
  %.sroa.0.0 = select i1 %14, <2 x i16> %.sroa.0.0.vec.insert, <2 x i16> %11
  %19 = icmp sgt i16 %16, %18
  %.sroa.032.2.vec.insert = insertelement <2 x i16> %.sroa.032.0, i16 %18, i64 1
  %.sroa.0.2.vec.insert = insertelement <2 x i16> %.sroa.0.0, i16 %16, i64 1
  %.sroa.032.1 = select i1 %19, <2 x i16> %.sroa.032.2.vec.insert, <2 x i16> %.sroa.032.0
  %.sroa.0.1 = select i1 %19, <2 x i16> %.sroa.0.2.vec.insert, <2 x i16> %.sroa.0.0
  %.sroa.11.0 = tail call i16 @llvm.smin.i16(i16 %.sroa.11.0.extract.trunc, i16 %.sroa.12.0.extract.trunc)
  %.sroa.12.0 = tail call i16 @llvm.smax.i16(i16 %.sroa.11.0.extract.trunc, i16 %.sroa.12.0.extract.trunc)
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %30 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %7
  %33 = bitcast <2 x i16> %.sroa.032.1 to i32
  %.sroa.11.0.insert.ext = zext i16 %.sroa.11.0 to i48
  %.sroa.11.0.insert.shift = shl nuw i48 %.sroa.11.0.insert.ext, 32
  %.sroa.032.0.insert.ext = zext i32 %33 to i48
  %.sroa.032.0.insert.insert = or disjoint i48 %.sroa.11.0.insert.shift, %.sroa.032.0.insert.ext
  %34 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %30, i48 %.sroa.032.0.insert.insert)
  %.sroa.032.0.extract.trunc36 = trunc i48 %34 to i32
  %35 = bitcast i32 %.sroa.032.0.extract.trunc36 to <2 x i16>
  %.sroa.11.0.extract.shift42 = lshr i48 %34, 32
  %.sroa.11.0.extract.trunc43 = trunc i48 %.sroa.11.0.extract.shift42 to i16
  %36 = bitcast <2 x i16> %.sroa.0.1 to i32
  %.sroa.12.0.insert.ext = zext i16 %.sroa.12.0 to i48
  %.sroa.12.0.insert.shift = shl nuw i48 %.sroa.12.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.12.0.insert.shift, %.sroa.0.0.insert.ext
  %37 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %30, i48 %.sroa.0.0.insert.insert)
  %.sroa.0.0.extract.trunc18 = trunc i48 %37 to i32
  %38 = bitcast i32 %.sroa.0.0.extract.trunc18 to <2 x i16>
  %.sroa.12.0.extract.shift24 = lshr i48 %37, 32
  %.sroa.12.0.extract.trunc25 = trunc i48 %.sroa.12.0.extract.shift24 to i16
  br label %39

39:                                               ; preds = %32, %7
  %.sroa.11.1 = phi i16 [ %.sroa.11.0, %7 ], [ %.sroa.11.0.extract.trunc43, %32 ]
  %.sroa.032.2 = phi <2 x i16> [ %.sroa.032.1, %7 ], [ %35, %32 ]
  %.sroa.12.1 = phi i16 [ %.sroa.12.0, %7 ], [ %.sroa.12.0.extract.trunc25, %32 ]
  %.sroa.0.2 = phi <2 x i16> [ %.sroa.0.1, %7 ], [ %38, %32 ]
  %reass.sub = sub i16 %.sroa.12.1, %.sroa.11.1
  %40 = add i16 %reass.sub, 1
  %reass.sub61 = sub <2 x i16> %.sroa.0.2, %.sroa.032.2
  %41 = add <2 x i16> %reass.sub61, <i16 1, i16 1>
  %42 = sext <2 x i16> %41 to <2 x i32>
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = extractelement <2 x i32> %42, i64 1
  %45 = sext i16 %40 to i32
  %46 = mul nsw i32 %43, %45
  %47 = mul i32 %46, %44
  %48 = icmp sgt i32 %47, 4096000
  br i1 %48, label %49, label %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %68 unwind label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %66

55:                                               ; preds = %52, %51
  %56 = phi i1 [ false, %52 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %56, label %66, label %common.resume

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %56, label %66, label %common.resume

66:                                               ; preds = %65, %61, %53
  %67 = phi { ptr, i32 } [ %54, %53 ], [ %57, %65 ], [ %57, %61 ]
  call void @__cxa_free_exception(ptr %50) #28
  br label %common.resume

common.resume:                                    ; preds = %61, %65, %66, %235
  %common.resume.op = phi { ptr, i32 } [ %231, %235 ], [ %67, %66 ], [ %57, %65 ], [ %57, %61 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %52
  unreachable

_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %220

69:                                               ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %70 = call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.0.2, <2 x i16> <i16 -31007, i16 -31007>)
  %71 = call <2 x i16> @llvm.smin.v2i16(<2 x i16> %70, <2 x i16> <i16 31007, i16 31007>)
  %72 = call i16 @llvm.smax.i16(i16 %.sroa.12.1, i16 -31007)
  %73 = call noundef i16 @llvm.smin.i16(i16 %72, i16 31007)
  %74 = call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.032.2, <2 x i16> <i16 -31007, i16 -31007>)
  %75 = call <2 x i16> @llvm.smin.v2i16(<2 x i16> %74, <2 x i16> <i16 31007, i16 31007>)
  %76 = call i16 @llvm.smax.i16(i16 %.sroa.11.1, i16 -31007)
  %77 = call noundef i16 @llvm.smin.i16(i16 %76, i16 31007)
  %78 = bitcast <2 x i16> %75 to i32
  %79 = bitcast <2 x i16> %71 to i32
  %80 = trunc i32 %78 to i16
  %81 = extractelement <2 x i16> %75, i64 1
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %82 unwind label %228

82:                                               ; preds = %69
  %83 = shl i32 %79, 16
  %84 = ashr exact i32 %83, 16
  %sext = shl i32 %78, 16
  %85 = icmp slt i32 %83, %sext
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = icmp slt i16 %72, %77
  %88 = and i32 %78, -65536
  %89 = zext i32 %88 to i48
  %90 = ashr i32 %79, 16
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %87, label %.loopexit, label %92

92:                                               ; preds = %86
  %93 = sext i16 %81 to i32
  %94 = icmp slt i32 %90, %93
  %95 = freeze i1 %94
  br i1 %95, label %.preheader, label %.preheader50

.preheader:                                       ; preds = %92, %107
  %96 = phi i16 [ %108, %107 ], [ %80, %92 ]
  %97 = zext i16 %96 to i48
  br label %98

98:                                               ; preds = %105, %.preheader
  %99 = phi i16 [ %77, %.preheader ], [ %106, %105 ]
  %100 = zext i16 %99 to i48
  %101 = shl nuw i48 %100, 32
  %102 = or disjoint i48 %101, %97
  %103 = or disjoint i48 %102, %89
  %104 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %103, ptr noundef null)
          to label %105 unwind label %222

105:                                              ; preds = %98
  %106 = add nsw i16 %99, 1
  %.not68 = icmp sgt i16 %73, %99
  br i1 %.not68, label %98, label %107, !llvm.loop !279

107:                                              ; preds = %105
  %108 = add i16 %96, 1
  %109 = sext i16 %108 to i32
  %110 = icmp slt i32 %84, %109
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !280

.preheader50:                                     ; preds = %92, %212
  %111 = phi i32 [ %207, %212 ], [ 0, %92 ]
  %112 = phi i16 [ %213, %212 ], [ %80, %92 ]
  %113 = zext i16 %112 to i48
  %114 = or disjoint i48 %113, %89
  br label %115

115:                                              ; preds = %210, %.preheader50
  %116 = phi i32 [ %111, %.preheader50 ], [ %207, %210 ]
  %117 = phi i16 [ %77, %.preheader50 ], [ %211, %210 ]
  %118 = zext i16 %117 to i48
  %119 = shl nuw i48 %118, 32
  %120 = or disjoint i48 %114, %119
  %121 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %120, ptr noundef null)
          to label %122 unwind label %226

122:                                              ; preds = %115
  %123 = trunc i32 %121 to i16
  br label %124

124:                                              ; preds = %206, %122
  %125 = phi i32 [ %116, %122 ], [ %207, %206 ]
  %126 = phi i16 [ %81, %122 ], [ %128, %206 ]
  %127 = phi i16 [ %123, %122 ], [ %135, %206 ]
  %128 = add i16 %126, 1
  %129 = zext i16 %128 to i48
  %130 = shl nuw nsw i48 %129, 16
  %131 = or disjoint i48 %130, %119
  %132 = or disjoint i48 %131, %113
  %133 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %29, i48 %132, ptr noundef null)
          to label %134 unwind label %224

134:                                              ; preds = %124
  %135 = trunc i32 %133 to i16
  %136 = icmp ne i16 %127, 126
  %137 = icmp eq i16 %135, 126
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %206

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !110
  %141 = load ptr, ptr %91, align 8, !tbaa !110
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = ashr i64 %144, 3
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %139
  %148 = and i64 %144, -8
  %149 = getelementptr i8, ptr %140, i64 %148
  br label %150

150:                                              ; preds = %167, %147
  %151 = phi i64 [ %145, %147 ], [ %169, %167 ]
  %152 = phi ptr [ %140, %147 ], [ %168, %167 ]
  %153 = load i16, ptr %152, align 2, !tbaa !145
  %154 = icmp eq i16 %153, %127
  br i1 %154, label %.loopexit49, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %152, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !145
  %158 = icmp eq i16 %157, %127
  br i1 %158, label %.loopexit49.loopexit.split.loop.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %152, i64 4
  %161 = load i16, ptr %160, align 2, !tbaa !145
  %162 = icmp eq i16 %161, %127
  br i1 %162, label %.loopexit49.loopexit.split.loop.exit70, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %152, i64 6
  %165 = load i16, ptr %164, align 2, !tbaa !145
  %166 = icmp eq i16 %165, %127
  br i1 %166, label %.loopexit49.loopexit.split.loop.exit72, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %152, i64 8
  %169 = add nsw i64 %151, -1
  %170 = icmp sgt i64 %151, 1
  br i1 %170, label %150, label %171, !llvm.loop !230

171:                                              ; preds = %167
  %172 = ptrtoint ptr %149 to i64
  %173 = sub i64 %142, %172
  br label %174

174:                                              ; preds = %171, %139
  %175 = phi i64 [ %173, %171 ], [ %144, %139 ]
  %176 = phi ptr [ %149, %171 ], [ %140, %139 ]
  %177 = ashr exact i64 %175, 1
  switch i64 %177, label %206 [
    i64 3, label %178
    i64 2, label %183
    i64 1, label %189
  ]

178:                                              ; preds = %174
  %179 = load i16, ptr %176, align 2, !tbaa !145
  %180 = icmp eq i16 %179, %127
  br i1 %180, label %.loopexit49, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %176, i64 2
  br label %183

183:                                              ; preds = %181, %174
  %184 = phi ptr [ %182, %181 ], [ %176, %174 ]
  %185 = load i16, ptr %184, align 2, !tbaa !145
  %186 = icmp eq i16 %185, %127
  br i1 %186, label %.loopexit49, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 2
  br label %189

189:                                              ; preds = %187, %174
  %190 = phi ptr [ %188, %187 ], [ %176, %174 ]
  %191 = load i16, ptr %190, align 2, !tbaa !145
  %192 = icmp eq i16 %191, %127
  %193 = select i1 %192, ptr %190, ptr %141
  br label %.loopexit49

.loopexit49.loopexit.split.loop.exit:             ; preds = %155
  %194 = getelementptr inbounds i8, ptr %152, i64 2
  br label %.loopexit49

.loopexit49.loopexit.split.loop.exit70:           ; preds = %159
  %195 = getelementptr inbounds i8, ptr %152, i64 4
  br label %.loopexit49

.loopexit49.loopexit.split.loop.exit72:           ; preds = %163
  %196 = getelementptr inbounds i8, ptr %152, i64 6
  br label %.loopexit49

.loopexit49:                                      ; preds = %150, %.loopexit49.loopexit.split.loop.exit, %.loopexit49.loopexit.split.loop.exit70, %.loopexit49.loopexit.split.loop.exit72, %189, %183, %178
  %197 = phi ptr [ %176, %178 ], [ %184, %183 ], [ %193, %189 ], [ %194, %.loopexit49.loopexit.split.loop.exit ], [ %195, %.loopexit49.loopexit.split.loop.exit70 ], [ %196, %.loopexit49.loopexit.split.loop.exit72 ], [ %152, %150 ]
  %198 = icmp eq ptr %197, %141
  br i1 %198, label %206, label %199

199:                                              ; preds = %.loopexit49
  %200 = zext i16 %126 to i48
  %201 = shl nuw nsw i48 %200, 16
  %202 = or disjoint i48 %201, %119
  %203 = or disjoint i48 %202, %113
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %203)
          to label %204 unwind label %224

204:                                              ; preds = %199
  %205 = add i32 %125, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %205)
          to label %206 unwind label %224

206:                                              ; preds = %204, %.loopexit49, %174, %134
  %207 = phi i32 [ %125, %.loopexit49 ], [ %125, %134 ], [ %125, %174 ], [ %205, %204 ]
  %208 = sext i16 %128 to i32
  %209 = icmp slt i32 %90, %208
  br i1 %209, label %210, label %124, !llvm.loop !281

210:                                              ; preds = %206
  %211 = add nsw i16 %117, 1
  %.not = icmp sgt i16 %73, %117
  br i1 %.not, label %115, label %212, !llvm.loop !279

212:                                              ; preds = %210
  %213 = add i16 %112, 1
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %84, %214
  br i1 %215, label %.loopexit, label %.preheader50, !llvm.loop !280

.loopexit:                                        ; preds = %212, %107, %86, %82
  %216 = load ptr, ptr %4, align 8, !tbaa !232
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %216) #29
  br label %219

219:                                              ; preds = %218, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %236

220:                                              ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %230

222:                                              ; preds = %98
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %230

224:                                              ; preds = %204, %199, %124
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %230

226:                                              ; preds = %115
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %69
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226, %224, %222, %220
  %231 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !232
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %232) #29
  br label %235

235:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %common.resume

236:                                              ; preds = %219, %1
  %237 = phi i32 [ 1, %219 ], [ 0, %1 ]
  ret i32 %237
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv12l_get_perlinEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.NoiseParams, align 16
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %2, align 16, !tbaa !122
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store float 2.500000e+02, ptr %6, align 16, !tbaa !282
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 12345, ptr %7, align 4, !tbaa !283
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 3, ptr %8, align 8, !tbaa !285
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %9, align 4, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %10, align 4, !tbaa !286
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !283
  %19 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %8, align 8, !tbaa !285
  %21 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  store float %21, ptr %9, align 4, !tbaa !287
  %22 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %24, ptr %16, align 8, !tbaa.struct !121
  store float %22, ptr %6, align 16, !tbaa !122
  br label %25

25:                                               ; preds = %15, %13
  %26 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %27 = call noundef i64 @_ZN9ServerMap7getSeedEv(ptr noundef nonnull align 8 dereferenceable(560) %26)
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !283
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !283
  %31 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  invoke void @_ZN14LuaPerlinNoiseC1EPK11NoiseParams(ptr noundef nonnull align 4 dereferenceable(40) %31, ptr noundef nonnull %2)
          to label %32 unwind label %35

32:                                               ; preds = %25
  %33 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %31, ptr %33, align 8, !tbaa !110
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.49)
  %34 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  resume { ptr, i32 } %36

37:                                               ; preds = %32, %1
  %38 = phi i32 [ 1, %32 ], [ 0, %1 ]
  ret i32 %38
}

declare noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9ServerMap7getSeedEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN14LuaPerlinNoiseC1EPK11NoiseParams(ptr noundef nonnull align 4 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv16l_get_perlin_mapEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.NoiseParams, align 16
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %2, align 16, !tbaa !122
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store float 2.500000e+02, ptr %6, align 16, !tbaa !282
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 12345, ptr %7, align 4, !tbaa !283
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 3, ptr %8, align 8, !tbaa !285
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %9, align 4, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %10, align 4, !tbaa !286
  %11 = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %14 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  %15 = call noundef i64 @_ZN9ServerMap7getSeedEv(ptr noundef nonnull align 8 dereferenceable(560) %14)
  %16 = trunc i64 %15 to i32
  %17 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  invoke void @_ZN17LuaPerlinNoiseMapC1EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %2, i32 noundef %16, i48 %13)
          to label %18 unwind label %21

18:                                               ; preds = %12
  %19 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %17, ptr %19, align 8, !tbaa !110
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.50)
  %20 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %18, %5
  %24 = phi i32 [ 1, %18 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i32 [ %24, %23 ], [ 0, %1 ]
  ret i32 %26
}

declare void @_ZN17LuaPerlinNoiseMapC1EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i48) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv17l_get_voxel_manipEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef i32 @_ZN13LuaVoxelManip13create_objectEP9lua_State(ptr noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN13LuaVoxelManip13create_objectEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_clear_objectsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN13ModApiEnvBase19es_ClearObjectsModeE, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ 1, %4 ]
  tail call void @_ZN17ServerEnvironment12clearObjectsE16ClearObjectsMode(ptr noundef nonnull align 8 dereferenceable(5976) %2, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret i32 0
}

declare noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment12clearObjectsE16ClearObjectsMode(ptr noundef nonnull align 8 dereferenceable(5976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv15l_line_of_sightEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = extractvalue { <2 x float>, float } %6, 0
  %8 = extractvalue { <2 x float>, float } %6, 1
  %9 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %10 = extractvalue { <2 x float>, float } %9, 0
  %11 = extractvalue { <2 x float>, float } %9, 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  store i16 0, ptr %2, align 8, !tbaa !227
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %12, align 2, !tbaa !228
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %13, align 4, !tbaa !229
  %14 = call noundef zeroext i1 @_ZN11Environment13line_of_sightEN3irr4core8vector3dIfEES3_PNS2_IsEE(ptr noundef nonnull align 8 dereferenceable(112) %3, <2 x float> %7, float %8, <2 x float> %10, float %11, ptr noundef nonnull %2)
  %15 = zext i1 %14 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %15)
  br i1 %14, label %18, label %16

16:                                               ; preds = %5
  %17 = load i48, ptr %2, align 8, !tbaa.struct !146
  call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %17)
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi i32 [ 2, %16 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ 0, %1 ]
  ret i32 %21
}

declare noundef zeroext i1 @_ZN11Environment13line_of_sightEN3irr4core8vector3dIfEES3_PNS2_IsEE(ptr noundef nonnull align 8 dereferenceable(112), <2 x float>, float, <2 x float>, float, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv11l_fix_lightEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.703", align 8
  %4 = alloca %struct.MapEditEvent, align 8
  %5 = alloca %"class.std::map.703", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %165, label %8

8:                                                ; preds = %1
  %9 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %9, 16
  %12 = trunc i48 %11 to i16
  %13 = sext i16 %10 to i32
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i16 %10, 0
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = sdiv i32 %16, 16
  %18 = sext i16 %12 to i32
  %19 = add nsw i32 %18, -15
  %20 = icmp slt i16 %12, 0
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = sdiv i32 %21, 16
  %23 = trunc i48 %11 to i32
  %24 = ashr i32 %23, 16
  %25 = add nsw i32 %24, -15
  %26 = icmp slt i48 %9, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = sdiv i32 %27, 16
  %29 = trunc i32 %22 to i16
  %30 = trunc i32 %28 to i16
  %31 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %32 = trunc i48 %31 to i16
  %33 = lshr i48 %31, 16
  %34 = trunc i48 %33 to i16
  %35 = sext i16 %32 to i32
  %36 = add nsw i32 %35, -15
  %37 = icmp slt i16 %32, 0
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sdiv i32 %38, 16
  %40 = sext i16 %34 to i32
  %41 = add nsw i32 %40, -15
  %42 = icmp slt i16 %34, 0
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = sdiv i32 %43, 16
  %45 = trunc i48 %33 to i32
  %46 = ashr i32 %45, 16
  %47 = add nsw i32 %46, -15
  %48 = icmp slt i48 %31, 0
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = sdiv i32 %49, 16
  %51 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #28
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %52, align 8, !tbaa !288
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %53, align 8, !tbaa !289
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !290
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !291
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %56, align 8, !tbaa !292
  %57 = icmp slt i32 %39, %17
  %58 = icmp slt i32 %44, %22
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp slt i32 %50, %28
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %154, label %62

62:                                               ; preds = %8
  %63 = trunc i32 %17 to i16
  br label %64

64:                                               ; preds = %96, %62
  %65 = phi i8 [ %84, %96 ], [ 1, %62 ]
  %66 = phi i16 [ %97, %96 ], [ %63, %62 ]
  %67 = zext i16 %66 to i48
  br label %68

68:                                               ; preds = %92, %64
  %69 = phi i8 [ %65, %64 ], [ %84, %92 ]
  %70 = phi i16 [ %29, %64 ], [ %93, %92 ]
  %71 = zext i16 %70 to i48
  %72 = shl nuw nsw i48 %71, 16
  br label %73

73:                                               ; preds = %81, %68
  %74 = phi i8 [ %69, %68 ], [ %84, %81 ]
  %75 = phi i16 [ %30, %68 ], [ %85, %81 ]
  %76 = zext i16 %75 to i48
  %77 = shl nuw i48 %76, 32
  %78 = or disjoint i48 %77, %72
  %79 = or disjoint i48 %78, %67
  %80 = invoke noundef zeroext i1 @_ZN9ServerMap16repairBlockLightEN3irr4core8vector3dIsEEPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(560) %51, i48 %79, ptr noundef nonnull %3)
          to label %81 unwind label %88

81:                                               ; preds = %73
  %82 = icmp ne i8 %74, 0
  %83 = select i1 %80, i1 %82, i1 false
  %84 = zext i1 %83 to i8
  %85 = add i16 %75, 1
  %86 = sext i16 %85 to i32
  %87 = icmp slt i32 %50, %86
  br i1 %87, label %92, label %73, !llvm.loop !293

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %163

90:                                               ; preds = %154
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %163

92:                                               ; preds = %81
  %93 = add i16 %70, 1
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %44, %94
  br i1 %95, label %96, label %68, !llvm.loop !294

96:                                               ; preds = %92
  %97 = add i16 %66, 1
  %98 = sext i16 %97 to i32
  %99 = icmp slt i32 %39, %98
  br i1 %99, label %100, label %64, !llvm.loop !295

100:                                              ; preds = %96
  %101 = load i64, ptr %56, align 8, !tbaa !292
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %154, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #28
  %104 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %104, align 4, !tbaa !227
  %105 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 0, ptr %105, align 2, !tbaa !228
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %106, align 8, !tbaa !229
  %107 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 126, ptr %107, align 4, !tbaa !296
  %108 = getelementptr inbounds i8, ptr %4, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %108, i8 0, i64 27, i1 false)
  store i32 4, ptr %4, align 8, !tbaa !298
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %109, align 8, !tbaa !288
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %110, align 8, !tbaa !289
  %111 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %109, ptr %111, align 8, !tbaa !290
  %112 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %109, ptr %112, align 8, !tbaa !291
  %113 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %113, align 8, !tbaa !292
  %114 = load ptr, ptr %53, align 8, !tbaa !289
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %5, ptr %2, align 8, !tbaa !110
  %117 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %114, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %143

.preheader:                                       ; preds = %116, %.preheader
  %118 = phi ptr [ %120, %.preheader ], [ %117, %116 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !304
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.preheader, !llvm.loop !305

122:                                              ; preds = %.preheader
  store ptr %118, ptr %111, align 8, !tbaa !110
  br label %123

123:                                              ; preds = %123, %122
  %124 = phi ptr [ %117, %122 ], [ %126, %123 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !306
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %123, !llvm.loop !307

128:                                              ; preds = %123
  store ptr %124, ptr %112, align 8, !tbaa !110
  %129 = load i64, ptr %56, align 8, !tbaa !292
  store i64 %129, ptr %113, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr %117, ptr %110, align 8, !tbaa !110
  br label %130

130:                                              ; preds = %128, %103
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %5)
          to label %131 unwind label %145

131:                                              ; preds = %130
  %132 = load ptr, ptr %110, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %132)
          to label %136 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #30
  unreachable

136:                                              ; preds = %131
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !152
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #29
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  br label %154

143:                                              ; preds = %136, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !152
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %150) #29
  br label %153

153:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  br label %163

154:                                              ; preds = %142, %100, %8
  %155 = phi i1 [ %83, %142 ], [ %83, %100 ], [ true, %8 ]
  %156 = zext i1 %155 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %156)
          to label %157 unwind label %90

157:                                              ; preds = %154
  %158 = load ptr, ptr %53, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %158)
          to label %162 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  br label %165

163:                                              ; preds = %153, %90, %88
  %164 = phi { ptr, i32 } [ %148, %153 ], [ %89, %88 ], [ %91, %90 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  resume { ptr, i32 } %164

165:                                              ; preds = %162, %1
  %166 = phi i32 [ 1, %162 ], [ 0, %1 ]
  ret i32 %166
}

declare noundef zeroext i1 @_ZN9ServerMap16repairBlockLightEN3irr4core8vector3dIsEEPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(560), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !292
  %6 = icmp ugt i64 %5, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #27
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %25 = phi ptr [ %28, %.preheader12 ], [ %23, %17 ]
  %26 = phi ptr [ %27, %.preheader12 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !146, !alias.scope !309
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %19
  br i1 %29, label %.loopexit13, label %.preheader12, !llvm.loop !313

.loopexit13:                                      ; preds = %.preheader12, %17
  %30 = icmp eq ptr %11, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %32

32:                                               ; preds = %31, %.loopexit13
  store ptr %23, ptr %3, align 8, !tbaa !152
  %33 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %33, ptr %18, align 8, !tbaa !150
  %34 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %34, ptr %9, align 8, !tbaa !308
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  br label %43

.loopexit11:                                      ; preds = %85, %35
  ret void

43:                                               ; preds = %85, %40
  %44 = phi ptr [ %42, %40 ], [ %86, %85 ]
  %45 = phi ptr [ %37, %40 ], [ %87, %85 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %9, align 8, !tbaa !308
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !146
  %50 = load ptr, ptr %41, align 8, !tbaa !150
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %41, align 8, !tbaa !150
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !110
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
  unreachable

59:                                               ; preds = %52
  %60 = sdiv exact i64 %56, 6
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = add nsw i64 %61, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1537228672809129301)
  %65 = select i1 %63, i64 1537228672809129301, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = mul nuw nsw i64 %65, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !146
  %73 = icmp eq ptr %53, %44
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %77, %.preheader ], [ %71, %70 ]
  %75 = phi ptr [ %76, %.preheader ], [ %53, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false), !tbaa.struct !146, !alias.scope !314
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = getelementptr inbounds i8, ptr %74, i64 6
  %78 = icmp eq ptr %76, %44
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !313

.loopexit:                                        ; preds = %.preheader, %70
  %79 = phi ptr [ %71, %70 ], [ %77, %.preheader ]
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %83

83:                                               ; preds = %82, %.loopexit
  store ptr %71, ptr %3, align 8, !tbaa !152
  store ptr %80, ptr %41, align 8, !tbaa !150
  %84 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %65
  store ptr %84, ptr %9, align 8, !tbaa !308
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi ptr [ %51, %49 ], [ %80, %83 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #32
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %.loopexit11, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv9l_raycastEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef i32 @_ZN10LuaRaycast13create_objectEP9lua_State(ptr noundef %0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv11l_load_areaEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %2)
  %6 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = sext i16 %7 to i32
  %11 = add nsw i32 %10, -15
  %12 = icmp slt i16 %7, 0
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = sdiv i32 %13, 16
  %15 = sext i16 %9 to i32
  %16 = add nsw i32 %15, -15
  %17 = icmp slt i16 %9, 0
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = sdiv i32 %18, 16
  %20 = trunc i48 %8 to i32
  %21 = ashr i32 %20, 16
  %22 = add nsw i32 %21, -15
  %23 = icmp slt i48 %6, 0
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = sdiv i32 %24, 16
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %42, label %28

28:                                               ; preds = %4
  %29 = and i32 %25, 65535
  %30 = zext nneg i32 %29 to i48
  %31 = shl nuw i48 %30, 32
  %32 = shl nsw i32 %19, 16
  %33 = zext i32 %32 to i48
  %34 = or disjoint i48 %31, %33
  %35 = and i32 %14, 65535
  %36 = zext nneg i32 %35 to i48
  %37 = or disjoint i48 %34, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %37, i1 noundef zeroext true)
  br label %.loopexit

42:                                               ; preds = %4
  %43 = trunc i32 %14 to i16
  %44 = trunc i32 %19 to i16
  %45 = trunc i32 %25 to i16
  %46 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %47 = trunc i48 %46 to i16
  %48 = lshr i48 %46, 16
  %49 = trunc i48 %48 to i16
  %50 = sext i16 %47 to i32
  %51 = add nsw i32 %50, -15
  %52 = icmp slt i16 %47, 0
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = sdiv i32 %53, 16
  %55 = sext i16 %49 to i32
  %56 = add nsw i32 %55, -15
  %57 = icmp slt i16 %49, 0
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = sdiv i32 %58, 16
  %60 = trunc i48 %48 to i32
  %61 = ashr i32 %60, 16
  %62 = add nsw i32 %61, -15
  %63 = icmp slt i48 %46, 0
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = sdiv i32 %64, 16
  %66 = trunc i32 %54 to i16
  %67 = trunc i32 %59 to i16
  %68 = trunc i32 %65 to i16
  %69 = tail call i16 @llvm.smax.i16(i16 %43, i16 %66)
  %70 = tail call i16 @llvm.smin.i16(i16 %43, i16 %66)
  %71 = tail call i16 @llvm.smax.i16(i16 %44, i16 %67)
  %72 = tail call i16 @llvm.smin.i16(i16 %44, i16 %67)
  %73 = tail call i16 @llvm.smax.i16(i16 %45, i16 %68)
  %74 = tail call i16 @llvm.smin.i16(i16 %45, i16 %68)
  br label %75

75:                                               ; preds = %84, %42
  %76 = phi i16 [ %74, %42 ], [ %85, %84 ]
  %77 = zext i16 %76 to i48
  %78 = shl nuw i48 %77, 32
  br label %79

79:                                               ; preds = %86, %75
  %80 = phi i16 [ %72, %75 ], [ %87, %86 ]
  %81 = zext i16 %80 to i48
  %82 = shl nuw nsw i48 %81, 16
  %83 = or disjoint i48 %82, %78
  br label %88

84:                                               ; preds = %86
  %85 = add nsw i16 %76, 1
  %exitcond2.not = icmp eq i16 %76, %73
  br i1 %exitcond2.not, label %.loopexit, label %75, !llvm.loop !318

86:                                               ; preds = %88
  %87 = add nsw i16 %80, 1
  %exitcond1.not = icmp eq i16 %80, %71
  br i1 %exitcond1.not, label %84, label %79, !llvm.loop !319

88:                                               ; preds = %88, %79
  %89 = phi i16 [ %70, %79 ], [ %96, %88 ]
  %90 = zext i16 %89 to i48
  %91 = or disjoint i48 %83, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !85
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %91, i1 noundef zeroext true)
  %96 = add nsw i16 %89, 1
  %exitcond.not = icmp eq i16 %89, %69
  br i1 %exitcond.not, label %86, label %88, !llvm.loop !320

.loopexit:                                        ; preds = %84, %28, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv13l_emerge_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1616) %5)
  %10 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %11 = trunc i48 %10 to i16
  %12 = lshr i48 %10, 16
  %13 = trunc i48 %12 to i16
  %14 = sext i16 %11 to i32
  %15 = add nsw i32 %14, -15
  %16 = icmp slt i16 %11, 0
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = sdiv i32 %17, 16
  %19 = sext i16 %13 to i32
  %20 = add nsw i32 %19, -15
  %21 = icmp slt i16 %13, 0
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sdiv i32 %22, 16
  %24 = trunc i48 %12 to i32
  %25 = ashr i32 %24, 16
  %26 = add nsw i32 %25, -15
  %27 = icmp slt i48 %10, 0
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = sdiv i32 %28, 16
  %30 = trunc i32 %18 to i16
  %31 = trunc i32 %23 to i16
  %32 = trunc i32 %29 to i16
  %33 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %34 = trunc i48 %33 to i16
  %35 = lshr i48 %33, 16
  %36 = trunc i48 %35 to i16
  %37 = sext i16 %34 to i32
  %38 = add nsw i32 %37, -15
  %39 = icmp slt i16 %34, 0
  %40 = select i1 %39, i32 %38, i32 %37
  %41 = sdiv i32 %40, 16
  %42 = sext i16 %36 to i32
  %43 = add nsw i32 %42, -15
  %44 = icmp slt i16 %36, 0
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = sdiv i32 %45, 16
  %47 = trunc i48 %35 to i32
  %48 = ashr i32 %47, 16
  %49 = add nsw i32 %48, -15
  %50 = icmp slt i48 %33, 0
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = sdiv i32 %51, 16
  %53 = trunc i32 %41 to i16
  %54 = trunc i32 %46 to i16
  %55 = trunc i32 %52 to i16
  %56 = tail call i16 @llvm.smax.i16(i16 %30, i16 %53)
  %57 = tail call i16 @llvm.smin.i16(i16 %30, i16 %53)
  %58 = tail call i16 @llvm.smax.i16(i16 %31, i16 %54)
  %59 = tail call i16 @llvm.smin.i16(i16 %31, i16 %54)
  %60 = tail call i16 @llvm.smax.i16(i16 %32, i16 %55)
  %61 = tail call i16 @llvm.smin.i16(i16 %32, i16 %55)
  %62 = add nsw i16 %56, 1
  %63 = sub nsw i16 %62, %57
  %64 = add nsw i16 %58, 1
  %65 = sub nsw i16 %64, %59
  %66 = add nsw i16 %60, 1
  %67 = sub nsw i16 %66, %61
  %68 = sext i16 %63 to i32
  %69 = sext i16 %65 to i32
  %70 = mul nsw i32 %69, %68
  %71 = sext i16 %67 to i32
  %72 = mul nsw i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %4
  %75 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 3)
  %78 = tail call i32 @luaL_ref(ptr noundef %0, i32 noundef -10000)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 4)
  %79 = tail call i32 @luaL_ref(ptr noundef %0, i32 noundef -10000)
  %80 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  store ptr %82, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !13
  %84 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %85 = getelementptr inbounds i8, ptr %84, i64 632
  %86 = load ptr, ptr %85, align 8, !tbaa !321
  store ptr %86, ptr %80, align 8, !tbaa !134
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %78, ptr %87, align 8, !tbaa !397
  %88 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 %79, ptr %88, align 4, !tbaa !398
  %89 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 %72, ptr %89, align 8, !tbaa !136
  %90 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %92

92:                                               ; preds = %77, %74
  %93 = phi ptr [ %80, %77 ], [ null, %74 ]
  %94 = phi ptr [ @_Z21LuaEmergeAreaCallbackN3irr4core8vector3dIsEE12EmergeActionPv, %77 ], [ null, %74 ]
  br label %95

95:                                               ; preds = %104, %92
  %96 = phi i16 [ %61, %92 ], [ %105, %104 ]
  %97 = zext i16 %96 to i48
  %98 = shl nuw i48 %97, 32
  br label %99

99:                                               ; preds = %106, %95
  %100 = phi i16 [ %59, %95 ], [ %107, %106 ]
  %101 = zext i16 %100 to i48
  %102 = shl nuw nsw i48 %101, 16
  %103 = or disjoint i48 %102, %98
  br label %108

104:                                              ; preds = %106
  %105 = add nsw i16 %96, 1
  %exitcond4.not = icmp eq i16 %96, %60
  br i1 %exitcond4.not, label %.loopexit, label %95, !llvm.loop !399

106:                                              ; preds = %108
  %107 = add nsw i16 %100, 1
  %exitcond3.not = icmp eq i16 %100, %58
  br i1 %exitcond3.not, label %104, label %99, !llvm.loop !400

108:                                              ; preds = %108, %99
  %109 = phi i16 [ %57, %99 ], [ %113, %108 ]
  %110 = zext i16 %109 to i48
  %111 = or disjoint i48 %103, %110
  %112 = tail call noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %9, i48 %111, i16 noundef zeroext 0, i16 noundef zeroext 3, ptr noundef %94, ptr noundef %93)
  %113 = add nsw i16 %109, 1
  %exitcond.not = icmp eq i16 %109, %56
  br i1 %exitcond.not, label %106, label %108, !llvm.loop !401

.loopexit:                                        ; preds = %104, %4, %1
  ret i32 0
}

declare i32 @luaL_ref(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464), i48, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv13l_delete_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MapEditEvent, align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %171, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = sext i16 %7 to i32
  %11 = add nsw i32 %10, -15
  %12 = icmp slt i16 %7, 0
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = sdiv i32 %13, 16
  %15 = sext i16 %9 to i32
  %16 = add nsw i32 %15, -15
  %17 = icmp slt i16 %9, 0
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = sdiv i32 %18, 16
  %20 = trunc i48 %8 to i32
  %21 = ashr i32 %20, 16
  %22 = add nsw i32 %21, -15
  %23 = icmp slt i48 %6, 0
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = sdiv i32 %24, 16
  %26 = trunc i32 %14 to i16
  %27 = trunc i32 %19 to i16
  %28 = trunc i32 %25 to i16
  %29 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %30 = trunc i48 %29 to i16
  %31 = lshr i48 %29, 16
  %32 = trunc i48 %31 to i16
  %33 = sext i16 %30 to i32
  %34 = add nsw i32 %33, -15
  %35 = icmp slt i16 %30, 0
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = sdiv i32 %36, 16
  %38 = sext i16 %32 to i32
  %39 = add nsw i32 %38, -15
  %40 = icmp slt i16 %32, 0
  %41 = select i1 %40, i32 %39, i32 %38
  %42 = sdiv i32 %41, 16
  %43 = trunc i48 %31 to i32
  %44 = ashr i32 %43, 16
  %45 = add nsw i32 %44, -15
  %46 = icmp slt i48 %29, 0
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = sdiv i32 %47, 16
  %49 = trunc i32 %37 to i16
  %50 = trunc i32 %42 to i16
  %51 = trunc i32 %48 to i16
  %52 = tail call i16 @llvm.smax.i16(i16 %26, i16 %49)
  %53 = tail call i16 @llvm.smin.i16(i16 %26, i16 %49)
  %54 = tail call i16 @llvm.smax.i16(i16 %27, i16 %50)
  %55 = tail call i16 @llvm.smin.i16(i16 %27, i16 %50)
  %56 = tail call i16 @llvm.smax.i16(i16 %28, i16 %51)
  %57 = tail call i16 @llvm.smin.i16(i16 %28, i16 %51)
  %58 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #28
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %59, align 4, !tbaa !227
  %60 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 0, ptr %60, align 2, !tbaa !228
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %61, align 8, !tbaa !229
  %62 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 126, ptr %62, align 4, !tbaa !296
  %63 = getelementptr inbounds i8, ptr %2, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %63, i8 0, i64 27, i1 false)
  store i32 4, ptr %2, align 8, !tbaa !298
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  br label %67

67:                                               ; preds = %85, %5
  %68 = phi ptr [ null, %5 ], [ %149, %85 ]
  %69 = phi ptr [ null, %5 ], [ %150, %85 ]
  %70 = phi ptr [ null, %5 ], [ %151, %85 ]
  %71 = phi i8 [ 1, %5 ], [ %152, %85 ]
  %72 = phi i16 [ %57, %5 ], [ %86, %85 ]
  %73 = zext i16 %72 to i48
  %74 = shl nuw i48 %73, 32
  br label %76

75:                                               ; preds = %85
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %154 unwind label %162

76:                                               ; preds = %87, %67
  %77 = phi ptr [ %68, %67 ], [ %149, %87 ]
  %78 = phi ptr [ %69, %67 ], [ %150, %87 ]
  %79 = phi ptr [ %70, %67 ], [ %151, %87 ]
  %80 = phi i8 [ %71, %67 ], [ %152, %87 ]
  %81 = phi i16 [ %55, %67 ], [ %88, %87 ]
  %82 = zext i16 %81 to i48
  %83 = shl nuw nsw i48 %82, 16
  %84 = or disjoint i48 %83, %74
  br label %89

85:                                               ; preds = %87
  %86 = add nsw i16 %72, 1
  %exitcond24.not = icmp eq i16 %72, %56
  br i1 %exitcond24.not, label %75, label %67, !llvm.loop !402

87:                                               ; preds = %148
  %88 = add nsw i16 %81, 1
  %exitcond23.not = icmp eq i16 %81, %54
  br i1 %exitcond23.not, label %85, label %76, !llvm.loop !403

89:                                               ; preds = %148, %76
  %90 = phi ptr [ %77, %76 ], [ %149, %148 ]
  %91 = phi ptr [ %78, %76 ], [ %150, %148 ]
  %92 = phi ptr [ %79, %76 ], [ %151, %148 ]
  %93 = phi i8 [ %80, %76 ], [ %152, %148 ]
  %94 = phi i16 [ %53, %76 ], [ %153, %148 ]
  %95 = zext i16 %94 to i48
  %96 = or disjoint i48 %84, %95
  %97 = load ptr, ptr %58, align 8, !tbaa !85
  %98 = getelementptr inbounds i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(560) %58, i48 %96)
          to label %101 unwind label %144

101:                                              ; preds = %89
  br i1 %100, label %102, label %148

102:                                              ; preds = %101
  invoke void @_ZN17ServerEnvironment32setStaticForActiveObjectsInBlockEN3irr4core8vector3dIsEEbS3_(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %96, i1 noundef zeroext false, i48 0)
          to label %103 unwind label %144

103:                                              ; preds = %102
  %104 = icmp eq ptr %92, %91
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  store i16 %94, ptr %92, align 2, !tbaa !145
  %106 = getelementptr inbounds i8, ptr %92, i64 2
  store i16 %81, ptr %106, align 2, !tbaa !145
  %107 = getelementptr inbounds i8, ptr %92, i64 4
  store i16 %72, ptr %107, align 2, !tbaa !145
  %108 = getelementptr inbounds i8, ptr %92, i64 6
  store ptr %108, ptr %65, align 8, !tbaa !150
  br label %148

109:                                              ; preds = %103
  %110 = ptrtoint ptr %91 to i64
  %111 = ptrtoint ptr %90 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775806
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
          to label %115 unwind label %146

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %109
  %117 = sdiv exact i64 %112, 6
  %118 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %119 = add nsw i64 %118, %117
  %120 = icmp ult i64 %119, %117
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1537228672809129301)
  %122 = select i1 %120, i64 1537228672809129301, i64 %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = mul nuw nsw i64 %122, 6
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #31
          to label %127 unwind label %144

127:                                              ; preds = %124, %116
  %128 = phi ptr [ null, %116 ], [ %126, %124 ]
  %129 = getelementptr inbounds %"class.irr::core::vector3d", ptr %128, i64 %117
  store i16 %94, ptr %129, align 2, !tbaa !145
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  store i16 %81, ptr %130, align 2, !tbaa !145
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  store i16 %72, ptr %131, align 2, !tbaa !145
  %132 = icmp eq ptr %90, %91
  br i1 %132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %127, %.preheader
  %133 = phi ptr [ %136, %.preheader ], [ %128, %127 ]
  %134 = phi ptr [ %135, %.preheader ], [ %90, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %133, ptr noundef nonnull align 2 dereferenceable(6) %134, i64 6, i1 false), !tbaa.struct !146, !alias.scope !404
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  %136 = getelementptr inbounds i8, ptr %133, i64 6
  %137 = icmp eq ptr %135, %91
  br i1 %137, label %.loopexit, label %.preheader, !llvm.loop !313

.loopexit:                                        ; preds = %.preheader, %127
  %138 = phi ptr [ %128, %127 ], [ %136, %.preheader ]
  %139 = getelementptr i8, ptr %138, i64 6
  %140 = icmp eq ptr %90, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %142

142:                                              ; preds = %141, %.loopexit
  store ptr %128, ptr %64, align 8, !tbaa !152
  store ptr %139, ptr %65, align 8, !tbaa !150
  %143 = getelementptr inbounds %"class.irr::core::vector3d", ptr %128, i64 %122
  store ptr %143, ptr %66, align 8, !tbaa !308
  br label %148

144:                                              ; preds = %124, %102, %89
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %165

146:                                              ; preds = %114
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %165

148:                                              ; preds = %142, %105, %101
  %149 = phi ptr [ %90, %101 ], [ %90, %105 ], [ %128, %142 ]
  %150 = phi ptr [ %91, %101 ], [ %91, %105 ], [ %143, %142 ]
  %151 = phi ptr [ %92, %101 ], [ %108, %105 ], [ %139, %142 ]
  %152 = phi i8 [ 0, %101 ], [ %93, %105 ], [ %93, %142 ]
  %153 = add nsw i16 %94, 1
  %exitcond.not = icmp eq i16 %94, %52
  br i1 %exitcond.not, label %87, label %89, !llvm.loop !408

154:                                              ; preds = %75
  %155 = and i8 %152, 1
  %156 = zext nneg i8 %155 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %156)
          to label %157 unwind label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %64, align 8, !tbaa !152
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #29
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  br label %171

162:                                              ; preds = %154, %75
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %64, align 8, !tbaa !152
  br label %165

165:                                              ; preds = %162, %146, %144
  %166 = phi ptr [ %164, %162 ], [ %90, %144 ], [ %90, %146 ]
  %167 = phi { ptr, i32 } [ %163, %162 ], [ %145, %144 ], [ %147, %146 ]
  %168 = icmp eq ptr %166, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #29
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  resume { ptr, i32 } %167

171:                                              ; preds = %161, %1
  %172 = phi i32 [ 1, %161 ], [ 0, %1 ]
  ret i32 %172
}

declare void @_ZN17ServerEnvironment32setStaticForActiveObjectsInBlockEN3irr4core8vector3dIsEEbS3_(ptr noundef nonnull align 8 dereferenceable(5976), i48, i1 noundef zeroext, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv11l_find_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.483", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %9 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %10 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3)
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 4)
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 5)
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 6)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %19 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 6, ptr noundef null)
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !4
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
  unreachable

23:                                               ; preds = %18
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %24, ptr %2, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %27, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %28, ptr %20, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %27, %26 ], [ %20, %23 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %19, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52) #28
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 2
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53) #28
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %41
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load i64, ptr %36, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %45) #29
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %52

52:                                               ; preds = %51, %7
  %53 = phi i32 [ 2, %7 ], [ %44, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %54 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %5)
  %55 = getelementptr inbounds i8, ptr %5, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @_Z8get_pathP3MapPK14NodeDefManagerN3irr4core8vector3dIsEES7_jjj13PathAlgorithm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.483") align 8 %4, ptr noundef nonnull %54, ptr noundef %61, i48 %8, i48 %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %53)
  %62 = load ptr, ptr %4, align 8, !tbaa !110
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %96, label %66

66:                                               ; preds = %52
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 6
  %71 = trunc i64 %70 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %71, i32 noundef 0)
          to label %72 unwind label %78

72:                                               ; preds = %66
  %73 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !110
  %76 = load ptr, ptr %63, align 8, !tbaa !110
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %96, label %.preheader

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %102

.preheader:                                       ; preds = %74, %88
  %82 = phi i32 [ %89, %88 ], [ 1, %74 ]
  %83 = phi ptr [ %90, %88 ], [ %75, %74 ]
  %84 = uitofp i32 %82 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %84)
          to label %85 unwind label %92

85:                                               ; preds = %.preheader
  %86 = load i48, ptr %83, align 2, !tbaa.struct !146
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %86)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @lua_settable(ptr noundef %0, i32 noundef %73)
          to label %88 unwind label %92

88:                                               ; preds = %87
  %89 = add i32 %82, 1
  %90 = getelementptr inbounds i8, ptr %83, i64 6
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %94, label %.preheader

92:                                               ; preds = %87, %85, %.preheader
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !152
  br label %96

96:                                               ; preds = %94, %74, %52
  %97 = phi ptr [ %62, %52 ], [ %95, %94 ], [ %75, %74 ]
  %98 = phi i32 [ 0, %52 ], [ 1, %94 ], [ 1, %74 ]
  %99 = icmp eq ptr %97, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %108

102:                                              ; preds = %92, %80, %78
  %103 = phi { ptr, i32 } [ %79, %78 ], [ %93, %92 ], [ %81, %80 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !152
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %103

108:                                              ; preds = %101, %1
  %109 = phi i32 [ %98, %101 ], [ 0, %1 ]
  ret i32 %109
}

declare void @_Z8get_pathP3MapPK14NodeDefManagerN3irr4core8vector3dIsEES7_jjj13PathAlgorithm(ptr dead_on_unwind writable sret(%"class.std::vector.483") align 8, ptr noundef, ptr noundef, i48, i48, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv12l_spawn_treeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.treegen::TreeDef", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #28
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %2, i64 128
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %2, i64 192
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %34

31:                                               ; preds = %5
  %32 = invoke fastcc noundef zeroext i1 @_ZL13read_tree_defP9lua_StateiPK14NodeDefManagerRN7treegen7TreeDefE(ptr noundef %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(241) %2)
          to label %33 unwind label %34

33:                                               ; preds = %31
  br i1 %32, label %36, label %50

34:                                               ; preds = %31, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %94

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %3)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZN7treegen11spawn_ltreeEP9ServerMapN3irr4core8vector3dIsEEPK14NodeDefManagerRKNS_7TreeDefE(ptr noundef nonnull %37, i48 %6, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(241) %2)
          to label %40 unwind label %44

40:                                               ; preds = %38
  switch i32 %39, label %46 [
    i32 0, label %49
    i32 1, label %41
  ]

41:                                               ; preds = %40
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %94

44:                                               ; preds = %49, %46, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %94

46:                                               ; preds = %41, %40
  %47 = phi ptr [ @.str.54, %41 ], [ @.str.55, %40 ]
  %48 = invoke i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull %47)
          to label %49 unwind label %44

49:                                               ; preds = %46, %40
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %50 unwind label %44

50:                                               ; preds = %49, %33
  %51 = phi i32 [ 0, %33 ], [ 1, %49 ]
  %52 = load ptr, ptr %21, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %23, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #29
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %18, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %20, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #29
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #29
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #29
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #28
  br label %96

94:                                               ; preds = %44, %42, %34
  %95 = phi { ptr, i32 } [ %35, %34 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %2) #28
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #28
  resume { ptr, i32 } %95

96:                                               ; preds = %93, %1
  %97 = phi i32 [ %51, %93 ], [ 0, %1 ]
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13read_tree_defP9lua_StateiPK14NodeDefManagerRN7treegen7TreeDefE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(241) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = icmp eq i32 %13, 5
  br i1 %15, label %18, label %141

16:                                               ; preds = %137, %133, %130, %128, %125, %121, %118, %115, %107, %104, %101, %98, %94, %91, %89, %88, %84, %81, %79, %78, %74, %71, %69, %62, %58, %55, %52, %42, %36, %32, %29, %26, %23, %20, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %163

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %16

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %16

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 96
  %28 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %16

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 128
  %31 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %16

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %16

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 160
  %38 = zext i16 %35 to i32
  store i32 %38, ptr %37, align 8, !tbaa.struct !265
  %39 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %16

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %2, i64 164
  %44 = zext i16 %41 to i32
  store i32 %44, ptr %43, align 4, !tbaa.struct !265
  %45 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 0, ptr %45, align 4, !tbaa !409
  %46 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %16

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 168
  %54 = zext i16 %51 to i32
  store i32 %54, ptr %53, align 8, !tbaa.struct !265
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.117)
          to label %55 unwind label %16

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.117)
          to label %57 unwind label %16

57:                                               ; preds = %55
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %60 unwind label %16

60:                                               ; preds = %58
  %61 = trunc i64 %59 to i32
  store i32 %61, ptr %45, align 4, !tbaa !235
  br label %62

62:                                               ; preds = %60, %57
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %69 unwind label %16

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %163

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %163

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %163

69:                                               ; preds = %62, %47
  %70 = getelementptr inbounds i8, ptr %2, i64 176
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.118)
          to label %71 unwind label %16

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.118)
          to label %73 unwind label %16

73:                                               ; preds = %71
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %76 unwind label %16

76:                                               ; preds = %74
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %70, align 8, !tbaa !235
  br label %78

78:                                               ; preds = %76, %73
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %79 unwind label %16

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %2, i64 180
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.119)
          to label %81 unwind label %16

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.119)
          to label %83 unwind label %16

83:                                               ; preds = %81
  br i1 %82, label %84, label %88

84:                                               ; preds = %83
  %85 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %86 unwind label %16

86:                                               ; preds = %84
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %80, align 4, !tbaa !235
  br label %88

88:                                               ; preds = %86, %83
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %89 unwind label %16

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %2, i64 184
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.120)
          to label %91 unwind label %16

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.120)
          to label %93 unwind label %16

93:                                               ; preds = %91
  br i1 %92, label %94, label %98

94:                                               ; preds = %93
  %95 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %96 unwind label %16

96:                                               ; preds = %94
  %97 = trunc i64 %95 to i32
  store i32 %97, ptr %90, align 8, !tbaa !235
  br label %98

98:                                               ; preds = %96, %93
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %99 unwind label %16

99:                                               ; preds = %98
  br i1 %92, label %101, label %100

100:                                              ; preds = %99
  store i32 0, ptr %90, align 8, !tbaa !411
  br label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  %103 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %16

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %2, i64 224
  %106 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %16

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 0, ptr %108, align 8, !tbaa !412
  %109 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %16

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8, !tbaa !14
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %2, i64 228
  %117 = zext i16 %114 to i32
  store i32 %117, ptr %116, align 4, !tbaa.struct !265
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.124)
          to label %118 unwind label %16

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.124)
          to label %120 unwind label %16

120:                                              ; preds = %118
  br i1 %119, label %121, label %125

121:                                              ; preds = %120
  %122 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %123 unwind label %16

123:                                              ; preds = %121
  %124 = trunc i64 %122 to i32
  store i32 %124, ptr %108, align 8, !tbaa !235
  br label %125

125:                                              ; preds = %123, %120
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %128 unwind label %16

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %163

128:                                              ; preds = %125, %110
  %129 = getelementptr inbounds i8, ptr %2, i64 236
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.125)
          to label %130 unwind label %16

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.125)
          to label %132 unwind label %16

132:                                              ; preds = %130
  br i1 %131, label %133, label %137

133:                                              ; preds = %132
  %134 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %135 unwind label %16

135:                                              ; preds = %133
  %136 = trunc i64 %134 to i32
  store i32 %136, ptr %129, align 4, !tbaa !235
  br label %137

137:                                              ; preds = %135, %132
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %138 unwind label %16

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %2, i64 240
  %140 = zext i1 %131 to i8
  store i8 %140, ptr %139, align 8, !tbaa !413
  br label %141

141:                                              ; preds = %138, %14
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %11
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #29
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %9
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %10, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #29
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %7
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #29
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i1 %15

163:                                              ; preds = %126, %67, %65, %63, %16
  %164 = phi { ptr, i32 } [ %17, %16 ], [ %127, %126 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %12, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #29
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %9
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %10, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #29
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %7
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %8, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #29
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %164
}

declare noundef i32 @_ZN7treegen11spawn_ltreeEP9ServerMapN3irr4core8vector3dIsEEPK14NodeDefManagerRKNS_7TreeDefE(ptr noundef, i48, ptr noundef, ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #29
  br label %60

60:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv25l_transforming_liquid_addEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %2)
  tail call void @_ZN9ServerMap23transforming_liquid_addEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560) %6, i48 %5)
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare void @_ZN9ServerMap23transforming_liquid_addEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv17l_forceload_blockEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 544
  %8 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(6) %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv22l_compare_block_statusEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
  unreachable

13:                                               ; preds = %7
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %29 = trunc i48 %8 to i16
  %30 = lshr i48 %8, 16
  %31 = trunc i48 %30 to i16
  %32 = sext i16 %29 to i32
  %33 = add nsw i32 %32, -15
  %34 = icmp slt i16 %29, 0
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = sdiv i32 %35, 16
  %37 = sext i16 %31 to i32
  %38 = add nsw i32 %37, -15
  %39 = icmp slt i16 %31, 0
  %40 = select i1 %39, i32 %38, i32 %37
  %41 = sdiv i32 %40, 16
  %42 = trunc i48 %30 to i32
  %43 = ashr i32 %42, 16
  %44 = add nsw i32 %43, -15
  %45 = icmp slt i48 %8, 0
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = sdiv i32 %46, 16
  %48 = and i32 %47, 65535
  %49 = zext nneg i32 %48 to i48
  %50 = shl nuw i48 %49, 32
  %51 = shl nsw i32 %41, 16
  %52 = zext i32 %51 to i48
  %53 = or disjoint i48 %50, %52
  %54 = and i32 %36, 65535
  %55 = zext nneg i32 %54 to i48
  %56 = or disjoint i48 %53, %55
  %57 = invoke noundef i32 @_ZN17ServerEnvironment14getBlockStatusEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976) %5, i48 %56)
          to label %58 unwind label %61

58:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 -1, ptr %4, align 4, !tbaa !235
  %59 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZN13ModApiEnvBase18es_BlockStatusTypeE, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %63

60:                                               ; preds = %58
  br i1 %59, label %65, label %69

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

63:                                               ; preds = %65, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %78

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4, !tbaa !235
  %67 = icmp sge i32 %57, %66
  %68 = zext i1 %67 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %68)
          to label %69 unwind label %63

69:                                               ; preds = %65, %60
  %70 = phi i32 [ 0, %60 ], [ 1, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %26, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #29
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %87

78:                                               ; preds = %63, %61
  %79 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %26, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #29
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %79

87:                                               ; preds = %77, %1
  %88 = phi i32 [ %70, %77 ], [ 0, %1 ]
  ret i32 %88
}

declare noundef i32 @_ZN17ServerEnvironment14getBlockStatusEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(5976), i48) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv22l_forceload_free_blockEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %6 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 544
  %8 = call noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(6) %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv23l_get_translated_stringEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.743", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.743", align 8
  %9 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %195, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
  unreachable

16:                                               ; preds = %11
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %32 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %33 unwind label %147

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %37 unwind label %149

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %39, ptr %2, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %43 unwind label %149

43:                                               ; preds = %41
  store ptr %42, ptr %5, align 8, !tbaa !11
  %44 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %44, ptr %34, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %43 ], [ %34, %38 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %32, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %55 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %56 unwind label %151

56:                                               ; preds = %50
  %57 = invoke noundef ptr @_ZN6Server22getTranslationLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %151

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %52, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.743") align 8 %8, i64 %60, ptr %59)
          to label %61 unwind label %153

61:                                               ; preds = %58
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.743") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %57)
          to label %62 unwind label %155

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !414
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !417
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %65, ptr %63)
          to label %66 unwind label %157

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %79, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75, %69
  %80 = phi ptr [ %76, %75 ], [ %73, %69 ]
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  switch i64 %82, label %86 [
    i64 0, label %87
    i64 1, label %84
  ]

84:                                               ; preds = %79
  %85 = load i8, ptr %80, align 1, !tbaa !13
  store i8 %85, ptr %67, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %82, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %79
  %88 = load i64, ptr %81, align 8, !tbaa !14
  store i64 %88, ptr %52, align 8, !tbaa !14
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  br label %103

92:                                               ; preds = %69
  store ptr %72, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load <2 x i64>, ptr %93, align 8, !tbaa !13
  store <2 x i64> %94, ptr %52, align 8, !tbaa !13
  br label %101

95:                                               ; preds = %75
  %96 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %76, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load <2 x i64>, ptr %97, align 8, !tbaa !13
  store <2 x i64> %98, ptr %52, align 8, !tbaa !13
  %99 = icmp eq ptr %67, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store ptr %67, ptr %6, align 8, !tbaa !11
  store i64 %96, ptr %77, align 8, !tbaa !13
  br label %103

101:                                              ; preds = %95, %92
  %102 = phi ptr [ %73, %92 ], [ %77, %95 ]
  store ptr %102, ptr %6, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %101, %100, %87
  %104 = phi ptr [ %91, %87 ], [ %67, %100 ], [ %102, %101 ]
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %105, align 8, !tbaa !14
  store i8 0, ptr %104, align 1, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #29
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %7, align 8, !tbaa !414
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %64, align 8, !tbaa !417
  %119 = icmp ult i64 %118, 4
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %8, align 8, !tbaa !414
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !417
  %128 = icmp ult i64 %127, 4
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #29
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %131)
          to label %132 unwind label %151

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %34
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %52, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #29
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %13
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %29, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #29
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %195

147:                                              ; preds = %27
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %186

149:                                              ; preds = %41, %36
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %186

151:                                              ; preds = %130, %56, %50
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %178

153:                                              ; preds = %58
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %176

155:                                              ; preds = %61
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %166

157:                                              ; preds = %62
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %7, align 8, !tbaa !414
  %160 = getelementptr inbounds i8, ptr %7, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i64, ptr %64, align 8, !tbaa !417
  %164 = icmp ult i64 %163, 4
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #29
  br label %166

166:                                              ; preds = %165, %162, %155
  %167 = phi { ptr, i32 } [ %156, %155 ], [ %158, %162 ], [ %158, %165 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !414
  %169 = getelementptr inbounds i8, ptr %8, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !417
  %174 = icmp ult i64 %173, 4
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #29
  br label %176

176:                                              ; preds = %175, %171, %153
  %177 = phi { ptr, i32 } [ %154, %153 ], [ %167, %171 ], [ %167, %175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %178

178:                                              ; preds = %176, %151
  %179 = phi { ptr, i32 } [ %152, %151 ], [ %177, %176 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %34
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %52, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #29
  br label %186

186:                                              ; preds = %185, %182, %149, %147
  %187 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %179, %182 ], [ %179, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %13
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %29, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #29
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %187

195:                                              ; preds = %146, %1
  %196 = phi i32 [ 1, %146 ], [ 0, %1 ]
  ret i32 %196
}

declare noundef ptr @_ZN6Server22getTranslationLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.743") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.743") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ModApiEnv10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN9ModApiEnv10l_set_nodeEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN9ModApiEnv15l_bulk_set_nodeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN9ModApiEnv10l_add_nodeEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN9ModApiEnv11l_swap_nodeEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN9ModApiEnv10l_add_itemEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN9ModApiEnv13l_remove_nodeEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN9ModApiEnv14l_get_node_rawEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_lightEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN9ModApiEnv19l_get_natural_lightEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN9ModApiEnv12l_place_nodeEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN9ModApiEnv10l_dig_nodeEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN9ModApiEnv12l_punch_nodeEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN9ModApiEnv20l_get_node_max_levelEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_levelEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN9ModApiEnv16l_set_node_levelEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN9ModApiEnv16l_add_node_levelEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_boxesEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN9ModApiEnv12l_add_entityEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN9ModApiEnv22l_find_nodes_with_metaEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZN9ModApiEnv10l_get_metaEP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_timerEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZN9ModApiEnv23l_get_connected_playersEP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN9ModApiEnv20l_get_player_by_nameEP9lua_State, i32 noundef %1)
  %26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN9ModApiEnv21l_get_objects_in_areaEP9lua_State, i32 noundef %1)
  %27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_State, i32 noundef %1)
  %28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @_ZN9ModApiEnv15l_set_timeofdayEP9lua_State, i32 noundef %1)
  %29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZN9ModApiEnv15l_get_timeofdayEP9lua_State, i32 noundef %1)
  %30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @_ZN9ModApiEnv14l_get_gametimeEP9lua_State, i32 noundef %1)
  %31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN9ModApiEnv15l_get_day_countEP9lua_State, i32 noundef %1)
  %32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN9ModApiEnv16l_find_node_nearEP9lua_State, i32 noundef %1)
  %33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN9ModApiEnv20l_find_nodes_in_areaEP9lua_State, i32 noundef %1)
  %34 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN9ModApiEnv30l_find_nodes_in_area_under_airEP9lua_State, i32 noundef %1)
  %35 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZN9ModApiEnv11l_fix_lightEP9lua_State, i32 noundef %1)
  %36 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN9ModApiEnv11l_load_areaEP9lua_State, i32 noundef %1)
  %37 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN9ModApiEnv13l_emerge_areaEP9lua_State, i32 noundef %1)
  %38 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull @_ZN9ModApiEnv13l_delete_areaEP9lua_State, i32 noundef %1)
  %39 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @_ZN9ModApiEnv12l_get_perlinEP9lua_State, i32 noundef %1)
  %40 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @_ZN9ModApiEnv16l_get_perlin_mapEP9lua_State, i32 noundef %1)
  %41 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @_ZN9ModApiEnv17l_get_voxel_manipEP9lua_State, i32 noundef %1)
  %42 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @_ZN9ModApiEnv15l_clear_objectsEP9lua_State, i32 noundef %1)
  %43 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @_ZN9ModApiEnv12l_spawn_treeEP9lua_State, i32 noundef %1)
  %44 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef nonnull @_ZN9ModApiEnv11l_find_pathEP9lua_State, i32 noundef %1)
  %45 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @_ZN9ModApiEnv15l_line_of_sightEP9lua_State, i32 noundef %1)
  %46 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull @_ZN9ModApiEnv9l_raycastEP9lua_State, i32 noundef %1)
  %47 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @_ZN9ModApiEnv25l_transforming_liquid_addEP9lua_State, i32 noundef %1)
  %48 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull @_ZN9ModApiEnv17l_forceload_blockEP9lua_State, i32 noundef %1)
  %49 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @_ZN9ModApiEnv22l_forceload_free_blockEP9lua_State, i32 noundef %1)
  %50 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull @_ZN9ModApiEnv22l_compare_block_statusEP9lua_State, i32 noundef %1)
  %51 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @_ZN9ModApiEnv23l_get_translated_stringEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ModApiEnv16InitializeClientEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_lightEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZN9ModApiEnv15l_get_timeofdayEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN9ModApiEnv20l_get_node_max_levelEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN9ModApiEnv16l_get_node_levelEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN9ModApiEnv22l_find_nodes_with_metaEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN9ModApiEnv16l_find_node_nearEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN9ModApiEnv20l_find_nodes_in_areaEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN9ModApiEnv30l_find_nodes_in_area_under_airEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @_ZN9ModApiEnv15l_line_of_sightEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull @_ZN9ModApiEnv9l_raycastEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM17l_get_node_or_nilEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = icmp eq ptr %8, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %4
  %11 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = trunc i48 %11 to i32
  %14 = shl i32 %13, 16
  %15 = ashr exact i32 %14, 16
  %16 = load i16, ptr %12, align 2, !tbaa !446
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %8, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %15, %21
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %73, label %24

24:                                               ; preds = %10
  %25 = ashr i32 %13, 16
  %26 = getelementptr inbounds i8, ptr %8, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !447
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %25, %28
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %25, %32
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %73, label %35

35:                                               ; preds = %24
  %36 = lshr i48 %11, 16
  %37 = trunc i48 %36 to i32
  %38 = ashr i32 %37, 16
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = load i16, ptr %39, align 2, !tbaa !448
  %41 = sext i16 %40 to i32
  %42 = icmp sge i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %8, i64 18
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sle i32 %38, %45
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %48, label %73

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !449
  %51 = sub nsw i32 %38, %41
  %52 = getelementptr inbounds i8, ptr %8, i64 20
  %53 = getelementptr inbounds i8, ptr %8, i64 22
  %54 = load i16, ptr %53, align 2, !tbaa !451
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = load i16, ptr %52, align 2, !tbaa !452
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %25, %28
  %60 = add i32 %59, %56
  %61 = mul i32 %60, %58
  %62 = sub nsw i32 %15, %17
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = getelementptr inbounds i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !453
  %72 = getelementptr inbounds %struct.MapNode, ptr %71, i64 %64
  tail call void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %74

73:                                               ; preds = %48, %35, %24, %10
  tail call void @lua_pushnil(ptr noundef %0)
  br label %74

74:                                               ; preds = %73, %69, %4, %1
  %75 = phi i32 [ 0, %4 ], [ 1, %73 ], [ 1, %69 ], [ 0, %1 ]
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11ModApiEnvVM9getVManipEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM20l_get_node_max_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %91, label %11

11:                                               ; preds = %5
  %12 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = trunc i48 %12 to i32
  %15 = shl i32 %14, 16
  %16 = ashr exact i32 %15, 16
  %17 = load i16, ptr %13, align 2, !tbaa !446
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %16, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %78, label %25

25:                                               ; preds = %11
  %26 = ashr i32 %14, 16
  %27 = getelementptr inbounds i8, ptr %9, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !447
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %26, %29
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %26, %33
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %25
  %37 = lshr i48 %12, 16
  %38 = trunc i48 %37 to i32
  %39 = ashr i32 %38, 16
  %40 = getelementptr inbounds i8, ptr %9, i64 12
  %41 = load i16, ptr %40, align 2, !tbaa !448
  %42 = sext i16 %41 to i32
  %43 = icmp sge i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %9, i64 18
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp sle i32 %39, %46
  %48 = select i1 %43, i1 %47, i1 false
  br i1 %48, label %49, label %78

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !449
  %52 = sub nsw i32 %39, %42
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  %54 = getelementptr inbounds i8, ptr %9, i64 22
  %55 = load i16, ptr %54, align 2, !tbaa !451
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = load i16, ptr %53, align 2, !tbaa !452
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %26, %29
  %61 = add i32 %60, %57
  %62 = mul i32 %61, %59
  %63 = sub nsw i32 %16, %18
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %49
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !453
  %73 = getelementptr inbounds %struct.MapNode, ptr %72, i64 %65
  %74 = load i32, ptr %73, align 4, !tbaa.struct !265
  %75 = and i32 %74, -16777216
  %76 = and i32 %74, 16711680
  %77 = and i32 %74, 65535
  br label %78

78:                                               ; preds = %70, %49, %36, %25, %11
  %79 = phi i32 [ %75, %70 ], [ 0, %49 ], [ 0, %36 ], [ 0, %25 ], [ 0, %11 ]
  %80 = phi i32 [ %76, %70 ], [ 0, %49 ], [ 0, %36 ], [ 0, %25 ], [ 0, %11 ]
  %81 = phi i32 [ %77, %70 ], [ 127, %49 ], [ 127, %36 ], [ 127, %25 ], [ 127, %11 ]
  %82 = or disjoint i32 %80, %79
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %2, align 4
  %84 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %89 = call noundef zeroext i8 @_ZNK7MapNode11getMaxLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %88)
  %90 = uitofp i8 %89 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %91

91:                                               ; preds = %78, %5, %1
  %92 = phi i32 [ 1, %78 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %92
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM16l_get_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %91, label %11

11:                                               ; preds = %5
  %12 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = trunc i48 %12 to i32
  %15 = shl i32 %14, 16
  %16 = ashr exact i32 %15, 16
  %17 = load i16, ptr %13, align 2, !tbaa !446
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %16, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %78, label %25

25:                                               ; preds = %11
  %26 = ashr i32 %14, 16
  %27 = getelementptr inbounds i8, ptr %9, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !447
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %26, %29
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %26, %33
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %25
  %37 = lshr i48 %12, 16
  %38 = trunc i48 %37 to i32
  %39 = ashr i32 %38, 16
  %40 = getelementptr inbounds i8, ptr %9, i64 12
  %41 = load i16, ptr %40, align 2, !tbaa !448
  %42 = sext i16 %41 to i32
  %43 = icmp sge i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %9, i64 18
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp sle i32 %39, %46
  %48 = select i1 %43, i1 %47, i1 false
  br i1 %48, label %49, label %78

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !449
  %52 = sub nsw i32 %39, %42
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  %54 = getelementptr inbounds i8, ptr %9, i64 22
  %55 = load i16, ptr %54, align 2, !tbaa !451
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = load i16, ptr %53, align 2, !tbaa !452
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %26, %29
  %61 = add i32 %60, %57
  %62 = mul i32 %61, %59
  %63 = sub nsw i32 %16, %18
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %49
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !453
  %73 = getelementptr inbounds %struct.MapNode, ptr %72, i64 %65
  %74 = load i32, ptr %73, align 4, !tbaa.struct !265
  %75 = and i32 %74, -16777216
  %76 = and i32 %74, 16711680
  %77 = and i32 %74, 65535
  br label %78

78:                                               ; preds = %70, %49, %36, %25, %11
  %79 = phi i32 [ %75, %70 ], [ 0, %49 ], [ 0, %36 ], [ 0, %25 ], [ 0, %11 ]
  %80 = phi i32 [ %76, %70 ], [ 0, %49 ], [ 0, %36 ], [ 0, %25 ], [ 0, %11 ]
  %81 = phi i32 [ %77, %70 ], [ 127, %49 ], [ 127, %36 ], [ 127, %25 ], [ 127, %11 ]
  %82 = or disjoint i32 %80, %79
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %2, align 4
  %84 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %89 = call noundef zeroext i8 @_ZNK7MapNode8getLevelEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %88)
  %90 = uitofp i8 %89 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %91

91:                                               ; preds = %78, %5, %1
  %92 = phi i32 [ 1, %78 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM16l_set_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %150, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %150, label %11

11:                                               ; preds = %5
  %12 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %13 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %17 = fptoui double %16 to i8
  %18 = zext i8 %17 to i16
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i16 [ %18, %15 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = trunc i48 %12 to i32
  %23 = shl i32 %22, 16
  %24 = ashr exact i32 %23, 16
  %25 = load i16, ptr %21, align 2, !tbaa !446
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %9, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %19
  %34 = ashr i32 %22, 16
  %35 = getelementptr inbounds i8, ptr %9, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !447
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %34, %41
  %43 = select i1 %38, i1 true, i1 %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %33
  %45 = lshr i48 %12, 16
  %46 = trunc i48 %45 to i32
  %47 = ashr i32 %46, 16
  %48 = getelementptr inbounds i8, ptr %9, i64 12
  %49 = load i16, ptr %48, align 2, !tbaa !448
  %50 = sext i16 %49 to i32
  %51 = icmp sge i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %9, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sle i32 %47, %54
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %57, label %86

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !449
  %60 = sub nsw i32 %47, %50
  %61 = getelementptr inbounds i8, ptr %9, i64 20
  %62 = getelementptr inbounds i8, ptr %9, i64 22
  %63 = load i16, ptr %62, align 2, !tbaa !451
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load i16, ptr %61, align 2, !tbaa !452
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %34, %37
  %69 = add i32 %68, %65
  %70 = mul i32 %69, %67
  %71 = sub nsw i32 %24, %26
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %59, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %57
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !453
  %81 = getelementptr inbounds %struct.MapNode, ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa.struct !265
  %83 = and i32 %82, -16777216
  %84 = and i32 %82, 16711680
  %85 = and i32 %82, 65535
  br label %86

86:                                               ; preds = %78, %57, %44, %33, %19
  %87 = phi i32 [ %83, %78 ], [ 0, %57 ], [ 0, %44 ], [ 0, %33 ], [ 0, %19 ]
  %88 = phi i32 [ %84, %78 ], [ 0, %57 ], [ 0, %44 ], [ 0, %33 ], [ 0, %19 ]
  %89 = phi i32 [ %85, %78 ], [ 127, %57 ], [ 127, %44 ], [ 127, %33 ], [ 127, %19 ]
  %90 = or disjoint i32 %88, %87
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %2, align 4
  %92 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %97 = call noundef signext i8 @_ZN7MapNode8setLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %96, i16 noundef signext %20)
  %98 = sitofp i8 %97 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %98)
  %99 = load i32, ptr %2, align 4, !tbaa.struct !265
  %100 = load i16, ptr %21, align 2, !tbaa !446
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %24, %101
  %103 = load i16, ptr %28, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp sgt i32 %24, %104
  %106 = select i1 %102, i1 true, i1 %105
  br i1 %106, label %149, label %107

107:                                              ; preds = %86
  %108 = ashr i32 %22, 16
  %109 = getelementptr inbounds i8, ptr %9, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !447
  %111 = sext i16 %110 to i32
  %112 = icmp slt i32 %108, %111
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp sgt i32 %108, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %149, label %118

118:                                              ; preds = %107
  %119 = lshr i48 %12, 16
  %120 = trunc i48 %119 to i32
  %121 = ashr i32 %120, 16
  %122 = getelementptr inbounds i8, ptr %9, i64 12
  %123 = load i16, ptr %122, align 2, !tbaa !448
  %124 = sext i16 %123 to i32
  %125 = icmp sge i32 %121, %124
  %126 = getelementptr inbounds i8, ptr %9, i64 18
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp sle i32 %121, %128
  %130 = select i1 %125, i1 %129, i1 false
  br i1 %130, label %131, label %149

131:                                              ; preds = %118
  %132 = getelementptr inbounds i8, ptr %9, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !453
  %134 = sub nsw i32 %121, %124
  %135 = getelementptr inbounds i8, ptr %9, i64 20
  %136 = getelementptr inbounds i8, ptr %9, i64 22
  %137 = load i16, ptr %136, align 2, !tbaa !451
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = load i16, ptr %135, align 2, !tbaa !452
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 %108, %111
  %143 = add i32 %142, %139
  %144 = mul i32 %143, %141
  %145 = sub nsw i32 %24, %101
  %146 = add nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.MapNode, ptr %133, i64 %147
  store i32 %99, ptr %148, align 4, !tbaa.struct !265
  br label %149

149:                                              ; preds = %131, %118, %107, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %150

150:                                              ; preds = %149, %5, %1
  %151 = phi i32 [ 1, %149 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %151
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM16l_add_node_levelEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %150, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %150, label %11

11:                                               ; preds = %5
  %12 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %13 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %17 = fptoui double %16 to i8
  %18 = zext i8 %17 to i16
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i16 [ %18, %15 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = trunc i48 %12 to i32
  %23 = shl i32 %22, 16
  %24 = ashr exact i32 %23, 16
  %25 = load i16, ptr %21, align 2, !tbaa !446
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %9, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %19
  %34 = ashr i32 %22, 16
  %35 = getelementptr inbounds i8, ptr %9, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !447
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %34, %41
  %43 = select i1 %38, i1 true, i1 %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %33
  %45 = lshr i48 %12, 16
  %46 = trunc i48 %45 to i32
  %47 = ashr i32 %46, 16
  %48 = getelementptr inbounds i8, ptr %9, i64 12
  %49 = load i16, ptr %48, align 2, !tbaa !448
  %50 = sext i16 %49 to i32
  %51 = icmp sge i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %9, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sle i32 %47, %54
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %57, label %86

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !449
  %60 = sub nsw i32 %47, %50
  %61 = getelementptr inbounds i8, ptr %9, i64 20
  %62 = getelementptr inbounds i8, ptr %9, i64 22
  %63 = load i16, ptr %62, align 2, !tbaa !451
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load i16, ptr %61, align 2, !tbaa !452
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %34, %37
  %69 = add i32 %68, %65
  %70 = mul i32 %69, %67
  %71 = sub nsw i32 %24, %26
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %59, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %57
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !453
  %81 = getelementptr inbounds %struct.MapNode, ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa.struct !265
  %83 = and i32 %82, -16777216
  %84 = and i32 %82, 16711680
  %85 = and i32 %82, 65535
  br label %86

86:                                               ; preds = %78, %57, %44, %33, %19
  %87 = phi i32 [ %83, %78 ], [ 0, %57 ], [ 0, %44 ], [ 0, %33 ], [ 0, %19 ]
  %88 = phi i32 [ %84, %78 ], [ 0, %57 ], [ 0, %44 ], [ 0, %33 ], [ 0, %19 ]
  %89 = phi i32 [ %85, %78 ], [ 127, %57 ], [ 127, %44 ], [ 127, %33 ], [ 127, %19 ]
  %90 = or disjoint i32 %88, %87
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %2, align 4
  %92 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %97 = call noundef signext i8 @_ZN7MapNode8addLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %96, i16 noundef signext %20)
  %98 = sitofp i8 %97 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %98)
  %99 = load i32, ptr %2, align 4, !tbaa.struct !265
  %100 = load i16, ptr %21, align 2, !tbaa !446
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %24, %101
  %103 = load i16, ptr %28, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp sgt i32 %24, %104
  %106 = select i1 %102, i1 true, i1 %105
  br i1 %106, label %149, label %107

107:                                              ; preds = %86
  %108 = ashr i32 %22, 16
  %109 = getelementptr inbounds i8, ptr %9, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !447
  %111 = sext i16 %110 to i32
  %112 = icmp slt i32 %108, %111
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp sgt i32 %108, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %149, label %118

118:                                              ; preds = %107
  %119 = lshr i48 %12, 16
  %120 = trunc i48 %119 to i32
  %121 = ashr i32 %120, 16
  %122 = getelementptr inbounds i8, ptr %9, i64 12
  %123 = load i16, ptr %122, align 2, !tbaa !448
  %124 = sext i16 %123 to i32
  %125 = icmp sge i32 %121, %124
  %126 = getelementptr inbounds i8, ptr %9, i64 18
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp sle i32 %121, %128
  %130 = select i1 %125, i1 %129, i1 false
  br i1 %130, label %131, label %149

131:                                              ; preds = %118
  %132 = getelementptr inbounds i8, ptr %9, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !453
  %134 = sub nsw i32 %121, %124
  %135 = getelementptr inbounds i8, ptr %9, i64 20
  %136 = getelementptr inbounds i8, ptr %9, i64 22
  %137 = load i16, ptr %136, align 2, !tbaa !451
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = load i16, ptr %135, align 2, !tbaa !452
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 %108, %111
  %143 = add i32 %142, %139
  %144 = mul i32 %143, %141
  %145 = sub nsw i32 %24, %101
  %146 = add nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.MapNode, ptr %133, i64 %147
  store i32 %99, ptr %148, align 4, !tbaa.struct !265
  br label %149

149:                                              ; preds = %131, %118, %107, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %150

150:                                              ; preds = %149, %5, %1
  %151 = phi i32 [ 1, %149 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %151
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM16l_find_node_nearEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.470", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %212, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %212, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %18 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %198

20:                                               ; preds = %11
  %21 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %22 unwind label %200

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %26 unwind label %200

26:                                               ; preds = %24, %22
  %27 = phi i1 [ false, %22 ], [ %25, %24 ]
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i48 %17 to i16
  %31 = lshr i48 %17, 16
  %32 = trunc i48 %31 to i16
  %33 = lshr i48 %17, 32
  %34 = trunc i48 %33 to i16
  %35 = icmp sgt i32 %29, %19
  br i1 %35, label %192, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %9, i64 14
  %40 = getelementptr inbounds i8, ptr %9, i64 10
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = getelementptr inbounds i8, ptr %9, i64 18
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  %46 = getelementptr inbounds i8, ptr %9, i64 22
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  br label %48

48:                                               ; preds = %.loopexit19, %36
  %49 = phi i1 [ true, %36 ], [ %188, %.loopexit19 ]
  %50 = phi i32 [ %29, %36 ], [ %187, %.loopexit19 ]
  %51 = trunc i32 %50 to i16
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %51)
          to label %53 unwind label %202

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.loopexit19, label %58

58:                                               ; preds = %53
  %59 = load i16, ptr %38, align 2, !tbaa !446
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %39, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %2, align 8, !tbaa !110
  %64 = load ptr, ptr %37, align 8, !tbaa !110
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  %70 = and i64 %67, -8
  %71 = getelementptr i8, ptr %63, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %65, %72
  br label %74

74:                                               ; preds = %180, %58
  %75 = phi ptr [ %54, %58 ], [ %181, %180 ]
  %76 = load i16, ptr %75, align 2, !tbaa !227
  %77 = add i16 %76, %30
  %78 = getelementptr inbounds i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !228
  %80 = add i16 %79, %32
  %81 = getelementptr inbounds i8, ptr %75, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !229
  %83 = add i16 %82, %34
  %84 = zext i16 %80 to i48
  %85 = shl nuw nsw i48 %84, 16
  %86 = zext i16 %77 to i48
  %87 = or disjoint i48 %85, %86
  %88 = trunc i48 %87 to i32
  %89 = shl i32 %88, 16
  %90 = ashr exact i32 %89, 16
  %91 = icmp slt i32 %90, %60
  %92 = icmp sgt i32 %90, %62
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %133, label %94

94:                                               ; preds = %74
  %95 = ashr i32 %88, 16
  %96 = load i16, ptr %40, align 2, !tbaa !447
  %97 = sext i16 %96 to i32
  %98 = icmp slt i32 %95, %97
  %99 = load i16, ptr %41, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %133, label %103

103:                                              ; preds = %94
  %104 = load i16, ptr %42, align 2, !tbaa !448
  %105 = icmp sge i16 %83, %104
  %106 = load i16, ptr %43, align 2
  %107 = icmp sle i16 %83, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %133

109:                                              ; preds = %103
  %110 = sext i16 %83 to i32
  %111 = sext i16 %104 to i32
  %112 = load ptr, ptr %44, align 8, !tbaa !449
  %113 = sub nsw i32 %110, %111
  %114 = load i16, ptr %46, align 2, !tbaa !451
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %113, %115
  %117 = load i16, ptr %45, align 2, !tbaa !452
  %118 = sext i16 %117 to i32
  %119 = sub nsw i32 %95, %97
  %120 = add i32 %119, %116
  %121 = mul i32 %120, %118
  %122 = sub nsw i32 %90, %60
  %123 = add nsw i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %112, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %109
  %130 = load ptr, ptr %47, align 8, !tbaa !453
  %131 = getelementptr inbounds %struct.MapNode, ptr %130, i64 %124
  %132 = load i32, ptr %131, align 4, !tbaa.struct !265
  br label %133

133:                                              ; preds = %129, %109, %103, %94, %74
  %134 = phi i32 [ %132, %129 ], [ 127, %109 ], [ 127, %103 ], [ 127, %94 ], [ 127, %74 ]
  %135 = trunc i32 %134 to i16
  br i1 %69, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %133, %152
  %136 = phi i64 [ %154, %152 ], [ %68, %133 ]
  %137 = phi ptr [ %153, %152 ], [ %63, %133 ]
  %138 = load i16, ptr %137, align 2, !tbaa !145
  %139 = icmp eq i16 %138, %135
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds i8, ptr %137, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !145
  %143 = icmp eq i16 %142, %135
  br i1 %143, label %.loopexit.loopexit.split.loop.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %137, i64 4
  %146 = load i16, ptr %145, align 2, !tbaa !145
  %147 = icmp eq i16 %146, %135
  br i1 %147, label %.loopexit.loopexit.split.loop.exit56, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %137, i64 6
  %150 = load i16, ptr %149, align 2, !tbaa !145
  %151 = icmp eq i16 %150, %135
  br i1 %151, label %.loopexit.loopexit.split.loop.exit58, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %137, i64 8
  %154 = add nsw i64 %136, -1
  %155 = icmp sgt i64 %136, 1
  br i1 %155, label %.preheader, label %.loopexit18, !llvm.loop !230

.loopexit18:                                      ; preds = %152, %133
  %156 = phi i64 [ %67, %133 ], [ %73, %152 ]
  %157 = phi ptr [ %63, %133 ], [ %71, %152 ]
  %158 = ashr exact i64 %156, 1
  switch i64 %158, label %180 [
    i64 3, label %159
    i64 2, label %164
    i64 1, label %170
  ]

159:                                              ; preds = %.loopexit18
  %160 = load i16, ptr %157, align 2, !tbaa !145
  %161 = icmp eq i16 %160, %135
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %157, i64 2
  br label %164

164:                                              ; preds = %162, %.loopexit18
  %165 = phi ptr [ %163, %162 ], [ %157, %.loopexit18 ]
  %166 = load i16, ptr %165, align 2, !tbaa !145
  %167 = icmp eq i16 %166, %135
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 2
  br label %170

170:                                              ; preds = %168, %.loopexit18
  %171 = phi ptr [ %169, %168 ], [ %157, %.loopexit18 ]
  %172 = load i16, ptr %171, align 2, !tbaa !145
  %173 = icmp eq i16 %172, %135
  %174 = select i1 %173, ptr %171, ptr %64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %140
  %175 = getelementptr inbounds i8, ptr %137, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %144
  %176 = getelementptr inbounds i8, ptr %137, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit58:             ; preds = %148
  %177 = getelementptr inbounds i8, ptr %137, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit56, %.loopexit.loopexit.split.loop.exit58, %170, %164, %159
  %178 = phi ptr [ %157, %159 ], [ %165, %164 ], [ %174, %170 ], [ %175, %.loopexit.loopexit.split.loop.exit ], [ %176, %.loopexit.loopexit.split.loop.exit56 ], [ %177, %.loopexit.loopexit.split.loop.exit58 ], [ %137, %.preheader ]
  %179 = icmp eq ptr %178, %64
  br i1 %179, label %180, label %183

180:                                              ; preds = %.loopexit, %.loopexit18
  %181 = getelementptr inbounds i8, ptr %75, i64 6
  %182 = icmp eq ptr %181, %56
  br i1 %182, label %.loopexit19, label %74

183:                                              ; preds = %.loopexit
  %184 = zext i16 %83 to i48
  %185 = shl nuw i48 %184, 32
  %186 = or disjoint i48 %87, %185
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %186)
          to label %.loopexit20 unwind label %204

.loopexit19:                                      ; preds = %180, %53
  %187 = add i32 %50, 1
  %188 = icmp slt i32 %50, %19
  %189 = icmp eq i32 %50, %19
  br i1 %189, label %.loopexit20, label %48, !llvm.loop !454

.loopexit20:                                      ; preds = %.loopexit19, %183
  %190 = phi i1 [ %49, %183 ], [ %188, %.loopexit19 ]
  %191 = zext i1 %190 to i32
  br label %192

192:                                              ; preds = %.loopexit20, %26
  %193 = phi i32 [ 0, %26 ], [ %191, %.loopexit20 ]
  %194 = load ptr, ptr %2, align 8, !tbaa !232
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #29
  br label %197

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %212

198:                                              ; preds = %11
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %206

200:                                              ; preds = %24, %20
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

202:                                              ; preds = %48
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202, %200, %198
  %207 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  %208 = load ptr, ptr %2, align 8, !tbaa !232
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %208) #29
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %207

212:                                              ; preds = %197, %5, %1
  %213 = phi i32 [ %193, %197 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %213
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM20l_find_nodes_in_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %593, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %12 = icmp eq ptr %11, null
  br i1 %12, label %593, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.sroa.063.0.extract.trunc = trunc i48 %19 to i32
  %20 = bitcast i32 %.sroa.063.0.extract.trunc to <2 x i16>
  %.sroa.12.0.extract.shift = lshr i48 %19, 32
  %.sroa.12.0.extract.trunc = trunc i48 %.sroa.12.0.extract.shift to i16
  %21 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i48 %21 to i32
  %22 = bitcast i32 %.sroa.0.0.extract.trunc to <2 x i16>
  %.sroa.13.0.extract.shift = lshr i48 %21, 32
  %.sroa.13.0.extract.trunc = trunc i48 %.sroa.13.0.extract.shift to i16
  %23 = trunc i48 %19 to i16
  %24 = trunc i48 %21 to i16
  %25 = icmp sgt i16 %23, %24
  %26 = lshr i48 %19, 16
  %27 = trunc i48 %26 to i16
  %28 = lshr i48 %21, 16
  %29 = trunc i48 %28 to i16
  %.sroa.063.0.vec.insert = insertelement <2 x i16> %20, i16 %24, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x i16> %22, i16 %23, i64 0
  %.sroa.063.0 = select i1 %25, <2 x i16> %.sroa.063.0.vec.insert, <2 x i16> %20
  %.sroa.0.0 = select i1 %25, <2 x i16> %.sroa.0.0.vec.insert, <2 x i16> %22
  %30 = icmp sgt i16 %27, %29
  %.sroa.063.2.vec.insert = insertelement <2 x i16> %.sroa.063.0, i16 %29, i64 1
  %.sroa.0.2.vec.insert = insertelement <2 x i16> %.sroa.0.0, i16 %27, i64 1
  %.sroa.063.1 = select i1 %30, <2 x i16> %.sroa.063.2.vec.insert, <2 x i16> %.sroa.063.0
  %.sroa.0.1 = select i1 %30, <2 x i16> %.sroa.0.2.vec.insert, <2 x i16> %.sroa.0.0
  %.sroa.12.0 = tail call i16 @llvm.smin.i16(i16 %.sroa.12.0.extract.trunc, i16 %.sroa.13.0.extract.trunc)
  %.sroa.13.0 = tail call i16 @llvm.smax.i16(i16 %.sroa.12.0.extract.trunc, i16 %.sroa.13.0.extract.trunc)
  %reass.sub = sub i16 %.sroa.13.0, %.sroa.12.0
  %31 = add i16 %reass.sub, 1
  %reass.sub103 = sub <2 x i16> %.sroa.0.1, %.sroa.063.1
  %32 = add <2 x i16> %reass.sub103, <i16 1, i16 1>
  %33 = sext <2 x i16> %32 to <2 x i32>
  %34 = extractelement <2 x i32> %33, i64 0
  %35 = extractelement <2 x i32> %33, i64 1
  %36 = sext i16 %31 to i32
  %37 = mul nsw i32 %34, %36
  %38 = mul i32 %37, %35
  %39 = icmp sgt i32 %38, 4096000
  br i1 %39, label %40, label %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit

40:                                               ; preds = %13
  %41 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %46

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %59 unwind label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %57

46:                                               ; preds = %43, %42
  %47 = phi i1 [ false, %43 ], [ true, %42 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %47, label %57, label %common.resume

56:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %47, label %57, label %common.resume

57:                                               ; preds = %56, %52, %44
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %41) #28
  br label %common.resume

common.resume:                                    ; preds = %52, %56, %57, %592
  %common.resume.op = phi { ptr, i32 } [ %588, %592 ], [ %58, %57 ], [ %48, %56 ], [ %48, %52 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %43
  unreachable

_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit: ; preds = %13
  %60 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.063.1, <2 x i16> <i16 -31007, i16 -31007>)
  %61 = tail call i16 @llvm.smax.i16(i16 %.sroa.12.0, i16 -31007)
  %62 = tail call noundef i16 @llvm.smin.i16(i16 %61, i16 31007)
  %63 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %60, <2 x i16> <i16 31007, i16 31007>)
  %64 = tail call i16 @llvm.smax.i16(i16 %.sroa.13.0, i16 -31007)
  %65 = tail call noundef i16 @llvm.smin.i16(i16 %64, i16 31007)
  %66 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.0.1, <2 x i16> <i16 -31007, i16 -31007>)
  %67 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %66, <2 x i16> <i16 31007, i16 31007>)
  %.sroa.063.0.vec.extract = extractelement <2 x i16> %63, i64 0
  %.sroa.063.2.vec.extract = extractelement <2 x i16> %63, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x i16> %67, i64 0
  %.sroa.0.2.vec.extract = extractelement <2 x i16> %67, i64 1
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = getelementptr inbounds i8, ptr %11, i64 14
  %70 = load i16, ptr %69, align 2, !noalias !455
  %71 = icmp slt i16 %70, %.sroa.063.0.vec.extract
  br i1 %71, label %98, label %72

72:                                               ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %73 = load i16, ptr %68, align 2, !noalias !455
  %74 = icmp sgt i16 %73, %.sroa.0.0.vec.extract
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = load i16, ptr %76, align 2, !noalias !455
  %78 = icmp slt i16 %77, %.sroa.063.2.vec.extract
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %11, i64 10
  %81 = load i16, ptr %80, align 2, !noalias !455
  %82 = icmp sgt i16 %81, %.sroa.0.2.vec.extract
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %11, i64 18
  %85 = load i16, ptr %84, align 2, !noalias !455
  %86 = icmp slt i16 %85, %62
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %11, i64 12
  %89 = load i16, ptr %88, align 2, !noalias !455
  %90 = icmp sgt i16 %89, %65
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = tail call i16 @llvm.smax.i16(i16 %73, i16 %.sroa.063.0.vec.extract)
  %93 = tail call i16 @llvm.smin.i16(i16 %.sroa.0.0.vec.extract, i16 %70)
  %94 = tail call i16 @llvm.smax.i16(i16 %81, i16 %.sroa.063.2.vec.extract)
  %95 = tail call i16 @llvm.smin.i16(i16 %.sroa.0.2.vec.extract, i16 %77)
  %96 = tail call i16 @llvm.smax.i16(i16 %89, i16 %62)
  %97 = tail call i16 @llvm.smin.i16(i16 %65, i16 %85)
  br label %98

98:                                               ; preds = %91, %87, %83, %79, %75, %72, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %99 = phi i16 [ %92, %91 ], [ 1, %72 ], [ 1, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 1, %79 ], [ 1, %75 ], [ 1, %87 ], [ 1, %83 ]
  %100 = phi i16 [ %94, %91 ], [ 1, %72 ], [ 1, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 1, %79 ], [ 1, %75 ], [ 1, %87 ], [ 1, %83 ]
  %101 = phi i16 [ %96, %91 ], [ 1, %72 ], [ 1, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 1, %79 ], [ 1, %75 ], [ 1, %87 ], [ 1, %83 ]
  %102 = phi i16 [ %97, %91 ], [ 0, %72 ], [ 0, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 0, %79 ], [ 0, %75 ], [ 0, %87 ], [ 0, %83 ]
  %103 = phi i16 [ %95, %91 ], [ 0, %72 ], [ 0, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 0, %79 ], [ 0, %75 ], [ 0, %87 ], [ 0, %83 ]
  %104 = phi i16 [ %93, %91 ], [ 0, %72 ], [ 0, %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit ], [ 0, %79 ], [ 0, %75 ], [ 0, %87 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %105 unwind label %581

105:                                              ; preds = %98
  %106 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %107 unwind label %583

107:                                              ; preds = %105
  %108 = icmp eq i32 %106, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !234
  %112 = load ptr, ptr %4, align 8, !tbaa !232
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  br label %345

116:                                              ; preds = %107
  %117 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %118 unwind label %583

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !234
  %121 = load ptr, ptr %4, align 8, !tbaa !232
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  br i1 %117, label %125, label %345

125:                                              ; preds = %118
  %126 = lshr exact i64 %124, 1
  %127 = trunc i64 %126 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %127)
          to label %128 unwind label %585

128:                                              ; preds = %125
  %129 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %130 unwind label %585

130:                                              ; preds = %128
  %131 = load ptr, ptr %119, align 8, !tbaa !234
  %132 = load ptr, ptr %4, align 8, !tbaa !232
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq ptr %131, %132
  br i1 %136, label %.loopexit77, label %137

137:                                              ; preds = %130
  %138 = icmp ugt i64 %135, 4611686018427387902
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %140 unwind label %585

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %137
  %142 = shl nuw nsw i64 %135, 1
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #31
          to label %144 unwind label %585

144:                                              ; preds = %141
  store i32 0, ptr %143, align 4, !tbaa !235
  %145 = icmp eq i64 %135, 2
  br i1 %145, label %.preheader171, label %146

.preheader171:                                    ; preds = %146, %144
  br label %281

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %143, i64 4
  %148 = add nsw i64 %142, -4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %148, i1 false), !tbaa !235
  br label %.preheader171

.loopexit77:                                      ; preds = %283, %130
  %149 = phi ptr [ %131, %130 ], [ %287, %283 ]
  %150 = phi ptr [ null, %130 ], [ %143, %283 ]
  %151 = phi ptr [ %131, %130 ], [ %286, %283 ]
  %152 = icmp sgt i16 %101, %102
  %153 = icmp sgt i16 %100, %103
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %298, label %155

155:                                              ; preds = %.loopexit77
  %156 = add i32 %129, 1
  %157 = sext i16 %99 to i32
  %158 = getelementptr inbounds i8, ptr %11, i64 12
  %159 = getelementptr inbounds i8, ptr %11, i64 22
  %160 = getelementptr inbounds i8, ptr %11, i64 10
  %161 = getelementptr inbounds i8, ptr %11, i64 20
  %162 = getelementptr inbounds i8, ptr %11, i64 32
  %163 = icmp sgt i16 %99, %104
  br i1 %163, label %298, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %164 = sext i16 %101 to i32
  %165 = add nsw i16 %102, 1
  %wide.trip.count121 = sext i16 %165 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %280
  %indvars.iv118 = phi i32 [ %164, %.preheader.preheader ], [ %indvars.iv.next119, %280 ]
  %.mask129 = and i32 %indvars.iv118, 65535
  %166 = zext nneg i32 %.mask129 to i48
  %167 = shl nuw i48 %166, 32
  br label %168

168:                                              ; preds = %277, %.preheader
  %169 = phi i16 [ %278, %277 ], [ %100, %.preheader ]
  %170 = load i16, ptr %68, align 2, !tbaa !446
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %157, %171
  %173 = load i16, ptr %158, align 2, !tbaa !448
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %indvars.iv118, %174
  %176 = load i16, ptr %159, align 2, !tbaa !451
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %175, %177
  %179 = sext i16 %169 to i32
  %180 = add nsw i32 %178, %179
  %181 = load i16, ptr %160, align 2, !tbaa !447
  %182 = sext i16 %181 to i32
  %183 = sub i32 %180, %182
  %184 = load i16, ptr %161, align 2, !tbaa !452
  %185 = sext i16 %184 to i32
  %186 = mul i32 %183, %185
  %187 = add nsw i32 %172, %186
  %188 = zext i16 %169 to i48
  %189 = shl nuw nsw i48 %188, 16
  %190 = or disjoint i48 %189, %167
  br label %191

191:                                              ; preds = %273, %168
  %192 = phi i32 [ %187, %168 ], [ %274, %273 ]
  %193 = phi i16 [ %99, %168 ], [ %275, %273 ]
  %194 = load ptr, ptr %162, align 8, !tbaa !453
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds %struct.MapNode, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa.struct !265
  %198 = zext i16 %193 to i48
  %199 = or disjoint i48 %190, %198
  %200 = trunc i32 %197 to i16
  %201 = load ptr, ptr %4, align 8, !tbaa !110
  %202 = load ptr, ptr %119, align 8, !tbaa !110
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr i64 %205, 3
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %235

208:                                              ; preds = %191
  %209 = and i64 %205, -8
  %210 = getelementptr i8, ptr %201, i64 %209
  br label %211

211:                                              ; preds = %228, %208
  %212 = phi i64 [ %206, %208 ], [ %230, %228 ]
  %213 = phi ptr [ %201, %208 ], [ %229, %228 ]
  %214 = load i16, ptr %213, align 2, !tbaa !145
  %215 = icmp eq i16 %214, %200
  br i1 %215, label %.loopexit76, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !145
  %219 = icmp eq i16 %218, %200
  br i1 %219, label %.loopexit76.loopexit.split.loop.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %213, i64 4
  %222 = load i16, ptr %221, align 2, !tbaa !145
  %223 = icmp eq i16 %222, %200
  br i1 %223, label %.loopexit76.loopexit.split.loop.exit144, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %213, i64 6
  %226 = load i16, ptr %225, align 2, !tbaa !145
  %227 = icmp eq i16 %226, %200
  br i1 %227, label %.loopexit76.loopexit.split.loop.exit146, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  %230 = add nsw i64 %212, -1
  %231 = icmp sgt i64 %212, 1
  br i1 %231, label %211, label %232, !llvm.loop !230

232:                                              ; preds = %228
  %233 = ptrtoint ptr %210 to i64
  %234 = sub i64 %203, %233
  br label %235

235:                                              ; preds = %232, %191
  %236 = phi i64 [ %234, %232 ], [ %205, %191 ]
  %237 = phi ptr [ %210, %232 ], [ %201, %191 ]
  %238 = ashr exact i64 %236, 1
  switch i64 %238, label %273 [
    i64 3, label %239
    i64 2, label %244
    i64 1, label %250
  ]

239:                                              ; preds = %235
  %240 = load i16, ptr %237, align 2, !tbaa !145
  %241 = icmp eq i16 %240, %200
  br i1 %241, label %.loopexit76, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %237, i64 2
  br label %244

244:                                              ; preds = %242, %235
  %245 = phi ptr [ %243, %242 ], [ %237, %235 ]
  %246 = load i16, ptr %245, align 2, !tbaa !145
  %247 = icmp eq i16 %246, %200
  br i1 %247, label %.loopexit76, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 2
  br label %250

250:                                              ; preds = %248, %235
  %251 = phi ptr [ %249, %248 ], [ %237, %235 ]
  %252 = load i16, ptr %251, align 2, !tbaa !145
  %253 = icmp eq i16 %252, %200
  %254 = select i1 %253, ptr %251, ptr %202
  br label %.loopexit76

.loopexit76.loopexit.split.loop.exit:             ; preds = %216
  %255 = getelementptr inbounds i8, ptr %213, i64 2
  br label %.loopexit76

.loopexit76.loopexit.split.loop.exit144:          ; preds = %220
  %256 = getelementptr inbounds i8, ptr %213, i64 4
  br label %.loopexit76

.loopexit76.loopexit.split.loop.exit146:          ; preds = %224
  %257 = getelementptr inbounds i8, ptr %213, i64 6
  br label %.loopexit76

.loopexit76:                                      ; preds = %211, %.loopexit76.loopexit.split.loop.exit, %.loopexit76.loopexit.split.loop.exit144, %.loopexit76.loopexit.split.loop.exit146, %250, %244, %239
  %258 = phi ptr [ %237, %239 ], [ %245, %244 ], [ %254, %250 ], [ %255, %.loopexit76.loopexit.split.loop.exit ], [ %256, %.loopexit76.loopexit.split.loop.exit144 ], [ %257, %.loopexit76.loopexit.split.loop.exit146 ], [ %213, %211 ]
  %259 = icmp eq ptr %258, %202
  br i1 %259, label %273, label %260

260:                                              ; preds = %.loopexit76
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %199)
          to label %261 unwind label %342

261:                                              ; preds = %260
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %262, %204
  %264 = ashr exact i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = add i32 %156, %265
  %267 = and i64 %264, 4294967295
  %268 = getelementptr inbounds i32, ptr %150, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !235
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !235
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %266, i32 noundef %270)
          to label %273 unwind label %271

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %572

273:                                              ; preds = %261, %.loopexit76, %235
  %274 = add i32 %192, 1
  %275 = add i16 %193, 1
  %276 = icmp sgt i16 %275, %104
  br i1 %276, label %277, label %191, !llvm.loop !458

277:                                              ; preds = %273
  %278 = add i16 %169, 1
  %279 = icmp sgt i16 %278, %103
  br i1 %279, label %280, label %168, !llvm.loop !459

280:                                              ; preds = %277
  %indvars.iv.next119 = add nsw i32 %indvars.iv118, 1
  %exitcond122 = icmp eq i32 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122, label %295, label %.preheader, !llvm.loop !461

281:                                              ; preds = %.preheader171, %283
  %282 = phi i32 [ %284, %283 ], [ 0, %.preheader171 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %283 unwind label %293

283:                                              ; preds = %281
  %284 = add i32 %282, 1
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %119, align 8, !tbaa !234
  %287 = load ptr, ptr %4, align 8, !tbaa !232
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 1
  %292 = icmp ugt i64 %291, %285
  br i1 %292, label %281, label %.loopexit77, !llvm.loop !462

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %572

295:                                              ; preds = %280
  %296 = load ptr, ptr %119, align 8, !tbaa !234
  %297 = load ptr, ptr %4, align 8, !tbaa !232
  br label %298

298:                                              ; preds = %295, %155, %.loopexit77
  %299 = phi ptr [ %149, %.loopexit77 ], [ %297, %295 ], [ %149, %155 ]
  %300 = phi ptr [ %151, %.loopexit77 ], [ %296, %295 ], [ %151, %155 ]
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds i8, ptr %18, i64 8
  br label %307

307:                                              ; preds = %340, %298
  %308 = phi i32 [ %305, %298 ], [ %309, %340 ]
  %309 = add i32 %308, -1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %150, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !235
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %340 unwind label %315

315:                                              ; preds = %336, %314
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %572

317:                                              ; preds = %307
  %318 = load ptr, ptr %4, align 8, !tbaa !232
  %319 = getelementptr inbounds i16, ptr %318, i64 %310
  %320 = load i16, ptr %319, align 2, !tbaa !145
  %321 = zext i16 %320 to i64
  %322 = load ptr, ptr %306, align 8, !tbaa !140
  %323 = load ptr, ptr %18, align 8, !tbaa !142
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 3712
  %328 = icmp ugt i64 %327, %321
  br i1 %328, label %329, label %334

329:                                              ; preds = %317
  %330 = getelementptr inbounds %struct.ContentFeatures, ptr %323, i64 %321
  %331 = getelementptr inbounds i8, ptr %330, i64 1456
  %332 = load i64, ptr %331, align 8, !tbaa !14
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329, %317
  %335 = getelementptr inbounds i8, ptr %323, i64 464000
  br label %336

336:                                              ; preds = %334, %329
  %337 = phi ptr [ %335, %334 ], [ %330, %329 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 1448
  %339 = load ptr, ptr %338, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %129, ptr noundef %339)
          to label %340 unwind label %315

340:                                              ; preds = %336, %314
  %341 = icmp eq i32 %309, 0
  br i1 %341, label %.loopexit, label %307, !llvm.loop !463

342:                                              ; preds = %260
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = icmp eq ptr %150, null
  br i1 %344, label %587, label %572

345:                                              ; preds = %118, %109
  %346 = phi i64 [ %115, %109 ], [ %124, %118 ]
  %347 = phi ptr [ %112, %109 ], [ %121, %118 ]
  %348 = phi ptr [ %111, %109 ], [ %120, %118 ]
  %349 = phi ptr [ %110, %109 ], [ %119, %118 ]
  %350 = icmp eq ptr %348, %347
  br i1 %350, label %363, label %351

351:                                              ; preds = %345
  %352 = icmp ugt i64 %346, 4611686018427387902
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %354 unwind label %517

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %351
  %356 = shl nuw nsw i64 %346, 1
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #31
          to label %358 unwind label %517

358:                                              ; preds = %355
  store i32 0, ptr %357, align 4, !tbaa !235
  %359 = icmp eq i64 %346, 2
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = getelementptr i8, ptr %357, i64 4
  %362 = add nsw i64 %356, -4
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %362, i1 false), !tbaa !235
  br label %363

363:                                              ; preds = %360, %358, %345
  %364 = phi ptr [ %357, %360 ], [ %357, %358 ], [ null, %345 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %365 unwind label %517

365:                                              ; preds = %363
  %366 = icmp sgt i16 %101, %102
  %367 = icmp sgt i16 %100, %103
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %..loopexit82_crit_edge, label %369

..loopexit82_crit_edge:                           ; preds = %365
  %.pre127 = load ptr, ptr %4, align 8, !tbaa !232
  br label %.loopexit82

369:                                              ; preds = %365
  %370 = sext i16 %99 to i32
  %371 = getelementptr inbounds i8, ptr %11, i64 12
  %372 = getelementptr inbounds i8, ptr %11, i64 22
  %373 = getelementptr inbounds i8, ptr %11, i64 10
  %374 = getelementptr inbounds i8, ptr %11, i64 20
  %375 = getelementptr inbounds i8, ptr %11, i64 32
  %376 = icmp sgt i16 %99, %104
  %.pre128 = load ptr, ptr %4, align 8, !tbaa !110
  br i1 %376, label %.loopexit82, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %369
  %377 = sext i16 %101 to i32
  %378 = add nsw i16 %102, 1
  %wide.trip.count = sext i16 %378 to i32
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.preheader, %501
  %.pre = phi ptr [ %.pre128, %.preheader81.preheader ], [ %.pre123, %501 ]
  %indvars.iv = phi i32 [ %377, %.preheader81.preheader ], [ %indvars.iv.next, %501 ]
  %379 = phi i32 [ 0, %.preheader81.preheader ], [ %493, %501 ]
  %.mask = and i32 %indvars.iv, 65535
  %380 = zext nneg i32 %.mask to i48
  %381 = shl nuw i48 %380, 32
  br label %382

382:                                              ; preds = %498, %.preheader81
  %.pre125 = phi ptr [ %.pre123, %498 ], [ %.pre, %.preheader81 ]
  %383 = phi ptr [ %492, %498 ], [ %.pre, %.preheader81 ]
  %384 = phi i32 [ %493, %498 ], [ %379, %.preheader81 ]
  %385 = phi i16 [ %499, %498 ], [ %100, %.preheader81 ]
  %386 = load i16, ptr %68, align 2, !tbaa !446
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 %370, %387
  %389 = load i16, ptr %371, align 2, !tbaa !448
  %390 = sext i16 %389 to i32
  %391 = sub nsw i32 %indvars.iv, %390
  %392 = load i16, ptr %372, align 2, !tbaa !451
  %393 = sext i16 %392 to i32
  %394 = mul nsw i32 %391, %393
  %395 = sext i16 %385 to i32
  %396 = add nsw i32 %394, %395
  %397 = load i16, ptr %373, align 2, !tbaa !447
  %398 = sext i16 %397 to i32
  %399 = sub i32 %396, %398
  %400 = load i16, ptr %374, align 2, !tbaa !452
  %401 = sext i16 %400 to i32
  %402 = mul i32 %399, %401
  %403 = add nsw i32 %388, %402
  %404 = zext i16 %385 to i48
  %405 = shl nuw nsw i48 %404, 16
  %406 = or disjoint i48 %405, %381
  br label %407

407:                                              ; preds = %491, %382
  %.pre124 = phi ptr [ %.pre125, %382 ], [ %.pre123, %491 ]
  %408 = phi ptr [ %383, %382 ], [ %492, %491 ]
  %409 = phi i32 [ %384, %382 ], [ %493, %491 ]
  %410 = phi ptr [ %383, %382 ], [ %494, %491 ]
  %411 = phi i32 [ %403, %382 ], [ %495, %491 ]
  %412 = phi i16 [ %99, %382 ], [ %496, %491 ]
  %413 = load ptr, ptr %375, align 8, !tbaa !453
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds %struct.MapNode, ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa.struct !265
  %417 = zext i16 %412 to i48
  %418 = or disjoint i48 %406, %417
  %419 = trunc i32 %416 to i16
  %420 = load ptr, ptr %349, align 8, !tbaa !110
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %410 to i64
  %423 = sub i64 %421, %422
  %424 = ashr i64 %423, 3
  %425 = icmp sgt i64 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %407
  %427 = and i64 %423, -8
  %428 = getelementptr i8, ptr %410, i64 %427
  br label %429

429:                                              ; preds = %446, %426
  %430 = phi i64 [ %424, %426 ], [ %448, %446 ]
  %431 = phi ptr [ %410, %426 ], [ %447, %446 ]
  %432 = load i16, ptr %431, align 2, !tbaa !145
  %433 = icmp eq i16 %432, %419
  br i1 %433, label %.loopexit79, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %431, i64 2
  %436 = load i16, ptr %435, align 2, !tbaa !145
  %437 = icmp eq i16 %436, %419
  br i1 %437, label %.loopexit79.loopexit.split.loop.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %431, i64 4
  %440 = load i16, ptr %439, align 2, !tbaa !145
  %441 = icmp eq i16 %440, %419
  br i1 %441, label %.loopexit79.loopexit.split.loop.exit135, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %431, i64 6
  %444 = load i16, ptr %443, align 2, !tbaa !145
  %445 = icmp eq i16 %444, %419
  br i1 %445, label %.loopexit79.loopexit.split.loop.exit137, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %431, i64 8
  %448 = add nsw i64 %430, -1
  %449 = icmp sgt i64 %430, 1
  br i1 %449, label %429, label %450, !llvm.loop !230

450:                                              ; preds = %446
  %451 = ptrtoint ptr %428 to i64
  %452 = sub i64 %421, %451
  br label %453

453:                                              ; preds = %450, %407
  %454 = phi i64 [ %452, %450 ], [ %423, %407 ]
  %455 = phi ptr [ %428, %450 ], [ %410, %407 ]
  %456 = ashr exact i64 %454, 1
  switch i64 %456, label %491 [
    i64 3, label %457
    i64 2, label %462
    i64 1, label %468
  ]

457:                                              ; preds = %453
  %458 = load i16, ptr %455, align 2, !tbaa !145
  %459 = icmp eq i16 %458, %419
  br i1 %459, label %.loopexit79, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %455, i64 2
  br label %462

462:                                              ; preds = %460, %453
  %463 = phi ptr [ %461, %460 ], [ %455, %453 ]
  %464 = load i16, ptr %463, align 2, !tbaa !145
  %465 = icmp eq i16 %464, %419
  br i1 %465, label %.loopexit79, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %463, i64 2
  br label %468

468:                                              ; preds = %466, %453
  %469 = phi ptr [ %467, %466 ], [ %455, %453 ]
  %470 = load i16, ptr %469, align 2, !tbaa !145
  %471 = icmp eq i16 %470, %419
  %472 = select i1 %471, ptr %469, ptr %420
  br label %.loopexit79

.loopexit79.loopexit.split.loop.exit:             ; preds = %434
  %473 = getelementptr inbounds i8, ptr %431, i64 2
  br label %.loopexit79

.loopexit79.loopexit.split.loop.exit135:          ; preds = %438
  %474 = getelementptr inbounds i8, ptr %431, i64 4
  br label %.loopexit79

.loopexit79.loopexit.split.loop.exit137:          ; preds = %442
  %475 = getelementptr inbounds i8, ptr %431, i64 6
  br label %.loopexit79

.loopexit79:                                      ; preds = %429, %.loopexit79.loopexit.split.loop.exit, %.loopexit79.loopexit.split.loop.exit135, %.loopexit79.loopexit.split.loop.exit137, %468, %462, %457
  %476 = phi ptr [ %455, %457 ], [ %463, %462 ], [ %472, %468 ], [ %473, %.loopexit79.loopexit.split.loop.exit ], [ %474, %.loopexit79.loopexit.split.loop.exit135 ], [ %475, %.loopexit79.loopexit.split.loop.exit137 ], [ %431, %429 ]
  %477 = icmp eq ptr %476, %420
  br i1 %477, label %491, label %478

478:                                              ; preds = %.loopexit79
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %418)
          to label %479 unwind label %520

479:                                              ; preds = %478
  %480 = add i32 %409, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %480)
          to label %481 unwind label %520

481:                                              ; preds = %479
  %482 = load ptr, ptr %4, align 8, !tbaa !110
  %483 = ptrtoint ptr %476 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 1
  %487 = and i64 %486, 4294967295
  %488 = getelementptr inbounds i32, ptr %364, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !235
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !235
  br label %491

491:                                              ; preds = %481, %.loopexit79, %453
  %.pre123 = phi ptr [ %.pre124, %.loopexit79 ], [ %482, %481 ], [ %.pre124, %453 ]
  %492 = phi ptr [ %408, %.loopexit79 ], [ %482, %481 ], [ %408, %453 ]
  %493 = phi i32 [ %409, %.loopexit79 ], [ %480, %481 ], [ %409, %453 ]
  %494 = phi ptr [ %410, %.loopexit79 ], [ %482, %481 ], [ %410, %453 ]
  %495 = add i32 %411, 1
  %496 = add i16 %412, 1
  %497 = icmp sgt i16 %496, %104
  br i1 %497, label %498, label %407, !llvm.loop !464

498:                                              ; preds = %491
  %499 = add i16 %385, 1
  %500 = icmp sgt i16 %499, %103
  br i1 %500, label %501, label %382, !llvm.loop !465

501:                                              ; preds = %498
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit82, label %.preheader81, !llvm.loop !466

.loopexit82:                                      ; preds = %501, %..loopexit82_crit_edge, %369
  %502 = phi ptr [ %.pre127, %..loopexit82_crit_edge ], [ %.pre128, %369 ], [ %.pre123, %501 ]
  %503 = load ptr, ptr %349, align 8, !tbaa !234
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %502 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 1
  %508 = trunc i64 %507 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %508)
          to label %509 unwind label %522

509:                                              ; preds = %.loopexit82
  %510 = load ptr, ptr %349, align 8, !tbaa !234
  %511 = load ptr, ptr %4, align 8, !tbaa !232
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %515, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %18, i64 8
  br label %524

515:                                              ; preds = %509
  %516 = icmp eq ptr %364, null
  br i1 %516, label %575, label %.loopexit

517:                                              ; preds = %363, %355, %353
  %518 = phi ptr [ %364, %363 ], [ null, %353 ], [ null, %355 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %565

520:                                              ; preds = %479, %478
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %565

522:                                              ; preds = %.loopexit82
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %565

524:                                              ; preds = %553, %513
  %525 = phi i64 [ 0, %513 ], [ %555, %553 ]
  %526 = phi i32 [ 0, %513 ], [ %554, %553 ]
  %527 = getelementptr inbounds i32, ptr %364, i64 %525
  %528 = load i32, ptr %527, align 4, !tbaa !235
  %529 = zext i32 %528 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %529)
          to label %530 unwind label %563

530:                                              ; preds = %524
  %531 = load ptr, ptr %4, align 8, !tbaa !232
  %532 = getelementptr inbounds i16, ptr %531, i64 %525
  %533 = load i16, ptr %532, align 2, !tbaa !145
  %534 = zext i16 %533 to i64
  %535 = load ptr, ptr %514, align 8, !tbaa !140
  %536 = load ptr, ptr %18, align 8, !tbaa !142
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 3712
  %541 = icmp ugt i64 %540, %534
  br i1 %541, label %542, label %547

542:                                              ; preds = %530
  %543 = getelementptr inbounds %struct.ContentFeatures, ptr %536, i64 %534
  %544 = getelementptr inbounds i8, ptr %543, i64 1456
  %545 = load i64, ptr %544, align 8, !tbaa !14
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %542, %530
  %548 = getelementptr inbounds i8, ptr %536, i64 464000
  br label %549

549:                                              ; preds = %547, %542
  %550 = phi ptr [ %548, %547 ], [ %543, %542 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 1448
  %552 = load ptr, ptr %551, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %552)
          to label %553 unwind label %563

553:                                              ; preds = %549
  %554 = add i32 %526, 1
  %555 = zext i32 %554 to i64
  %556 = load ptr, ptr %349, align 8, !tbaa !234
  %557 = load ptr, ptr %4, align 8, !tbaa !232
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 1
  %562 = icmp ugt i64 %561, %555
  br i1 %562, label %524, label %.loopexit, !llvm.loop !467

563:                                              ; preds = %549, %524
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %572

565:                                              ; preds = %522, %520, %517
  %566 = phi ptr [ %518, %517 ], [ %364, %522 ], [ %364, %520 ]
  %567 = phi { ptr, i32 } [ %519, %517 ], [ %523, %522 ], [ %521, %520 ]
  %568 = icmp eq ptr %566, null
  br i1 %568, label %587, label %572

.loopexit:                                        ; preds = %553, %340, %515
  %569 = phi ptr [ %364, %515 ], [ %150, %340 ], [ %364, %553 ]
  %570 = phi i32 [ 2, %515 ], [ 1, %340 ], [ 2, %553 ]
  call void @_ZdlPv(ptr noundef nonnull %569) #29
  %571 = load ptr, ptr %4, align 8, !tbaa !232
  br label %575

572:                                              ; preds = %565, %563, %342, %315, %293, %271
  %573 = phi ptr [ %150, %315 ], [ %150, %342 ], [ %143, %293 ], [ %150, %271 ], [ %364, %563 ], [ %566, %565 ]
  %574 = phi { ptr, i32 } [ %316, %315 ], [ %343, %342 ], [ %294, %293 ], [ %272, %271 ], [ %564, %563 ], [ %567, %565 ]
  call void @_ZdlPv(ptr noundef nonnull %573) #29
  br label %587

575:                                              ; preds = %.loopexit, %515
  %576 = phi ptr [ %571, %.loopexit ], [ %510, %515 ]
  %577 = phi i32 [ %570, %.loopexit ], [ 2, %515 ]
  %578 = icmp eq ptr %576, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #29
  br label %580

580:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %593

581:                                              ; preds = %98
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %587

583:                                              ; preds = %116, %105
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %141, %139, %128, %125
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %585, %583, %581, %572, %565, %342
  %588 = phi { ptr, i32 } [ %582, %581 ], [ %584, %583 ], [ %586, %585 ], [ %343, %342 ], [ %567, %565 ], [ %574, %572 ]
  %589 = load ptr, ptr %4, align 8, !tbaa !232
  %590 = icmp eq ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %589) #29
  br label %592

592:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %common.resume

593:                                              ; preds = %580, %7, %1
  %594 = phi i32 [ %577, %580 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %594
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM30l_find_nodes_in_area_under_airEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %308, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %12 = icmp eq ptr %11, null
  br i1 %12, label %308, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.sroa.031.0.extract.trunc = trunc i48 %19 to i32
  %20 = bitcast i32 %.sroa.031.0.extract.trunc to <2 x i16>
  %.sroa.9.0.extract.shift = lshr i48 %19, 32
  %.sroa.9.0.extract.trunc = trunc i48 %.sroa.9.0.extract.shift to i16
  %21 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i48 %21 to i32
  %22 = bitcast i32 %.sroa.0.0.extract.trunc to <2 x i16>
  %.sroa.10.0.extract.shift = lshr i48 %21, 32
  %.sroa.10.0.extract.trunc = trunc i48 %.sroa.10.0.extract.shift to i16
  %23 = trunc i48 %19 to i16
  %24 = trunc i48 %21 to i16
  %25 = icmp sgt i16 %23, %24
  %26 = lshr i48 %19, 16
  %27 = trunc i48 %26 to i16
  %28 = lshr i48 %21, 16
  %29 = trunc i48 %28 to i16
  %.sroa.031.0.vec.insert = insertelement <2 x i16> %20, i16 %24, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x i16> %22, i16 %23, i64 0
  %.sroa.031.0 = select i1 %25, <2 x i16> %.sroa.031.0.vec.insert, <2 x i16> %20
  %.sroa.0.0 = select i1 %25, <2 x i16> %.sroa.0.0.vec.insert, <2 x i16> %22
  %30 = icmp sgt i16 %27, %29
  %.sroa.031.2.vec.insert = insertelement <2 x i16> %.sroa.031.0, i16 %29, i64 1
  %.sroa.0.2.vec.insert = insertelement <2 x i16> %.sroa.0.0, i16 %27, i64 1
  %.sroa.031.1 = select i1 %30, <2 x i16> %.sroa.031.2.vec.insert, <2 x i16> %.sroa.031.0
  %.sroa.0.1 = select i1 %30, <2 x i16> %.sroa.0.2.vec.insert, <2 x i16> %.sroa.0.0
  %.sroa.9.0 = tail call i16 @llvm.smin.i16(i16 %.sroa.9.0.extract.trunc, i16 %.sroa.10.0.extract.trunc)
  %.sroa.10.0 = tail call i16 @llvm.smax.i16(i16 %.sroa.9.0.extract.trunc, i16 %.sroa.10.0.extract.trunc)
  %reass.sub = sub i16 %.sroa.10.0, %.sroa.9.0
  %31 = add i16 %reass.sub, 1
  %reass.sub48 = sub <2 x i16> %.sroa.0.1, %.sroa.031.1
  %32 = add <2 x i16> %reass.sub48, <i16 1, i16 1>
  %33 = sext <2 x i16> %32 to <2 x i32>
  %34 = extractelement <2 x i32> %33, i64 0
  %35 = extractelement <2 x i32> %33, i64 1
  %36 = sext i16 %31 to i32
  %37 = mul nsw i32 %34, %36
  %38 = mul i32 %37, %35
  %39 = icmp sgt i32 %38, 4096000
  br i1 %39, label %40, label %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit

40:                                               ; preds = %13
  %41 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %46

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %59 unwind label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %57

46:                                               ; preds = %43, %42
  %47 = phi i1 [ false, %43 ], [ true, %42 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %47, label %57, label %common.resume

56:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %47, label %57, label %common.resume

57:                                               ; preds = %56, %52, %44
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %41) #28
  br label %common.resume

common.resume:                                    ; preds = %52, %56, %57, %307
  %common.resume.op = phi { ptr, i32 } [ %303, %307 ], [ %58, %57 ], [ %48, %56 ], [ %48, %52 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %43
  unreachable

_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %296

60:                                               ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %61 = call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.0.1, <2 x i16> <i16 -31007, i16 -31007>)
  %62 = call <2 x i16> @llvm.smin.v2i16(<2 x i16> %61, <2 x i16> <i16 31007, i16 31007>)
  %63 = call i16 @llvm.smax.i16(i16 %.sroa.10.0, i16 -31007)
  %64 = call noundef i16 @llvm.smin.i16(i16 %63, i16 31007)
  %65 = call <2 x i16> @llvm.smax.v2i16(<2 x i16> %.sroa.031.1, <2 x i16> <i16 -31007, i16 -31007>)
  %66 = call <2 x i16> @llvm.smin.v2i16(<2 x i16> %65, <2 x i16> <i16 31007, i16 31007>)
  %67 = call i16 @llvm.smax.i16(i16 %.sroa.9.0, i16 -31007)
  %68 = call noundef i16 @llvm.smin.i16(i16 %67, i16 31007)
  %69 = bitcast <2 x i16> %66 to i32
  %70 = bitcast <2 x i16> %62 to i32
  %71 = trunc i32 %69 to i16
  %72 = extractelement <2 x i16> %66, i64 1
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %73 unwind label %300

73:                                               ; preds = %60
  %74 = shl i32 %70, 16
  %75 = ashr exact i32 %74, 16
  %sext = shl i32 %69, 16
  %76 = icmp slt i32 %74, %sext
  br i1 %76, label %.loopexit38, label %77

77:                                               ; preds = %73
  %78 = icmp slt i16 %63, %68
  %79 = ashr i32 %70, 16
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = sext i16 %72 to i32
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %78, i1 true, i1 %82
  br i1 %83, label %.loopexit38, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = getelementptr inbounds i8, ptr %11, i64 14
  %87 = getelementptr inbounds i8, ptr %11, i64 10
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  %89 = getelementptr inbounds i8, ptr %11, i64 12
  %90 = getelementptr inbounds i8, ptr %11, i64 18
  %91 = getelementptr inbounds i8, ptr %11, i64 40
  %92 = getelementptr inbounds i8, ptr %11, i64 20
  %93 = getelementptr inbounds i8, ptr %11, i64 22
  %94 = getelementptr inbounds i8, ptr %11, i64 32
  %95 = ashr i32 %69, 16
  br label %96

96:                                               ; preds = %288, %84
  %97 = phi i32 [ %283, %288 ], [ 0, %84 ]
  %98 = phi i16 [ %289, %288 ], [ %71, %84 ]
  %99 = zext i16 %98 to i48
  %100 = sext i16 %98 to i32
  br label %101

101:                                              ; preds = %286, %96
  %102 = phi i32 [ %97, %96 ], [ %283, %286 ]
  %103 = phi i16 [ %68, %96 ], [ %287, %286 ]
  %104 = zext i16 %103 to i48
  %105 = shl nuw i48 %104, 32
  %106 = load i16, ptr %85, align 2, !tbaa !446
  %107 = sext i16 %106 to i32
  %108 = icmp slt i16 %98, %106
  %109 = load i16, ptr %86, align 2
  %110 = icmp sgt i16 %98, %109
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %150, label %112

112:                                              ; preds = %101
  %113 = load i16, ptr %87, align 2, !tbaa !447
  %114 = sext i16 %113 to i32
  %115 = icmp slt i32 %95, %114
  %116 = load i16, ptr %88, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %95, %117
  %119 = select i1 %115, i1 true, i1 %118
  br i1 %119, label %150, label %120

120:                                              ; preds = %112
  %121 = load i16, ptr %89, align 2, !tbaa !448
  %122 = icmp sge i16 %103, %121
  %123 = load i16, ptr %90, align 2
  %124 = icmp sle i16 %103, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %150

126:                                              ; preds = %120
  %127 = sext i16 %103 to i32
  %128 = sext i16 %121 to i32
  %129 = load ptr, ptr %91, align 8, !tbaa !449
  %130 = sub nsw i32 %127, %128
  %131 = load i16, ptr %93, align 2, !tbaa !451
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %130, %132
  %134 = load i16, ptr %92, align 2, !tbaa !452
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %95, %114
  %137 = add i32 %136, %133
  %138 = mul i32 %137, %135
  %139 = sub nsw i32 %100, %107
  %140 = add nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %129, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %126
  %147 = load ptr, ptr %94, align 8, !tbaa !453
  %148 = getelementptr inbounds %struct.MapNode, ptr %147, i64 %141
  %149 = load i32, ptr %148, align 4, !tbaa.struct !265
  br label %150

150:                                              ; preds = %146, %126, %120, %112, %101
  %151 = phi i32 [ %149, %146 ], [ 127, %126 ], [ 127, %120 ], [ 127, %112 ], [ 127, %101 ]
  %152 = trunc i32 %151 to i16
  %153 = sext i16 %103 to i32
  br label %154

154:                                              ; preds = %281, %150
  %155 = phi i32 [ %102, %150 ], [ %283, %281 ]
  %156 = phi i16 [ %72, %150 ], [ %158, %281 ]
  %157 = phi i16 [ %152, %150 ], [ %282, %281 ]
  %158 = add i16 %156, 1
  %159 = zext i16 %158 to i48
  %160 = shl nuw nsw i48 %159, 16
  %161 = or disjoint i48 %160, %99
  %162 = trunc i48 %161 to i32
  %163 = shl i32 %162, 16
  %164 = ashr exact i32 %163, 16
  %165 = load i16, ptr %85, align 2, !tbaa !446
  %166 = sext i16 %165 to i32
  %167 = icmp slt i32 %164, %166
  %168 = load i16, ptr %86, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp sgt i32 %164, %169
  %171 = select i1 %167, i1 true, i1 %170
  br i1 %171, label %281, label %172

172:                                              ; preds = %154
  %173 = ashr i32 %162, 16
  %174 = load i16, ptr %87, align 2, !tbaa !447
  %175 = sext i16 %174 to i32
  %176 = icmp slt i32 %173, %175
  %177 = load i16, ptr %88, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp sgt i32 %173, %178
  %180 = select i1 %176, i1 true, i1 %179
  br i1 %180, label %281, label %181

181:                                              ; preds = %172
  %182 = load i16, ptr %89, align 2, !tbaa !448
  %183 = icmp sge i16 %103, %182
  %184 = load i16, ptr %90, align 2
  %185 = icmp sle i16 %103, %184
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %281

187:                                              ; preds = %181
  %188 = sext i16 %182 to i32
  %189 = load ptr, ptr %91, align 8, !tbaa !449
  %190 = sub nsw i32 %153, %188
  %191 = load i16, ptr %93, align 2, !tbaa !451
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %190, %192
  %194 = load i16, ptr %92, align 2, !tbaa !452
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %173, %175
  %197 = add i32 %196, %193
  %198 = mul i32 %197, %195
  %199 = sub nsw i32 %164, %166
  %200 = add nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %189, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %281

206:                                              ; preds = %187
  %207 = load ptr, ptr %94, align 8, !tbaa !453
  %208 = getelementptr inbounds %struct.MapNode, ptr %207, i64 %201
  %209 = load i32, ptr %208, align 4, !tbaa.struct !265
  %210 = trunc i32 %209 to i16
  %211 = icmp ne i16 %157, 126
  %212 = icmp eq i16 %210, 126
  %213 = and i1 %211, %212
  br i1 %213, label %214, label %281

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !110
  %216 = load ptr, ptr %80, align 8, !tbaa !110
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  %220 = ashr i64 %219, 3
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %214
  %223 = and i64 %219, -8
  %224 = getelementptr i8, ptr %215, i64 %223
  br label %225

225:                                              ; preds = %242, %222
  %226 = phi i64 [ %220, %222 ], [ %244, %242 ]
  %227 = phi ptr [ %215, %222 ], [ %243, %242 ]
  %228 = load i16, ptr %227, align 2, !tbaa !145
  %229 = icmp eq i16 %228, %157
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %227, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !145
  %233 = icmp eq i16 %232, %157
  br i1 %233, label %.loopexit.loopexit.split.loop.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %227, i64 4
  %236 = load i16, ptr %235, align 2, !tbaa !145
  %237 = icmp eq i16 %236, %157
  br i1 %237, label %.loopexit.loopexit.split.loop.exit54, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %227, i64 6
  %240 = load i16, ptr %239, align 2, !tbaa !145
  %241 = icmp eq i16 %240, %157
  br i1 %241, label %.loopexit.loopexit.split.loop.exit56, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %227, i64 8
  %244 = add nsw i64 %226, -1
  %245 = icmp sgt i64 %226, 1
  br i1 %245, label %225, label %246, !llvm.loop !230

246:                                              ; preds = %242
  %247 = ptrtoint ptr %224 to i64
  %248 = sub i64 %217, %247
  br label %249

249:                                              ; preds = %246, %214
  %250 = phi i64 [ %248, %246 ], [ %219, %214 ]
  %251 = phi ptr [ %224, %246 ], [ %215, %214 ]
  %252 = ashr exact i64 %250, 1
  switch i64 %252, label %281 [
    i64 3, label %253
    i64 2, label %258
    i64 1, label %264
  ]

253:                                              ; preds = %249
  %254 = load i16, ptr %251, align 2, !tbaa !145
  %255 = icmp eq i16 %254, %157
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %251, i64 2
  br label %258

258:                                              ; preds = %256, %249
  %259 = phi ptr [ %257, %256 ], [ %251, %249 ]
  %260 = load i16, ptr %259, align 2, !tbaa !145
  %261 = icmp eq i16 %260, %157
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %259, i64 2
  br label %264

264:                                              ; preds = %262, %249
  %265 = phi ptr [ %263, %262 ], [ %251, %249 ]
  %266 = load i16, ptr %265, align 2, !tbaa !145
  %267 = icmp eq i16 %266, %157
  %268 = select i1 %267, ptr %265, ptr %216
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %230
  %269 = getelementptr inbounds i8, ptr %227, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit54:             ; preds = %234
  %270 = getelementptr inbounds i8, ptr %227, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %238
  %271 = getelementptr inbounds i8, ptr %227, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %225, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit54, %.loopexit.loopexit.split.loop.exit56, %264, %258, %253
  %272 = phi ptr [ %251, %253 ], [ %259, %258 ], [ %268, %264 ], [ %269, %.loopexit.loopexit.split.loop.exit ], [ %270, %.loopexit.loopexit.split.loop.exit54 ], [ %271, %.loopexit.loopexit.split.loop.exit56 ], [ %227, %225 ]
  %273 = icmp eq ptr %272, %216
  br i1 %273, label %281, label %274

274:                                              ; preds = %.loopexit
  %275 = zext i16 %156 to i48
  %276 = shl nuw nsw i48 %275, 16
  %277 = or disjoint i48 %276, %105
  %278 = or disjoint i48 %277, %99
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %278)
          to label %279 unwind label %298

279:                                              ; preds = %274
  %280 = add i32 %155, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %280)
          to label %281 unwind label %298

281:                                              ; preds = %279, %.loopexit, %249, %206, %187, %181, %172, %154
  %282 = phi i16 [ 126, %.loopexit ], [ %210, %206 ], [ 126, %249 ], [ 127, %187 ], [ 127, %181 ], [ 127, %172 ], [ 127, %154 ], [ 126, %279 ]
  %283 = phi i32 [ %155, %.loopexit ], [ %155, %206 ], [ %155, %249 ], [ %155, %187 ], [ %155, %181 ], [ %155, %172 ], [ %155, %154 ], [ %280, %279 ]
  %284 = sext i16 %158 to i32
  %285 = icmp slt i32 %79, %284
  br i1 %285, label %286, label %154, !llvm.loop !468

286:                                              ; preds = %281
  %287 = add nsw i16 %103, 1
  %.not = icmp sgt i16 %64, %103
  br i1 %.not, label %101, label %288, !llvm.loop !469

288:                                              ; preds = %286
  %289 = add i16 %98, 1
  %290 = sext i16 %289 to i32
  %291 = icmp slt i32 %75, %290
  br i1 %291, label %.loopexit38, label %96, !llvm.loop !470

.loopexit38:                                      ; preds = %288, %77, %73
  %292 = load ptr, ptr %4, align 8, !tbaa !232
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %.loopexit38
  call void @_ZdlPv(ptr noundef nonnull %292) #29
  br label %295

295:                                              ; preds = %294, %.loopexit38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %308

296:                                              ; preds = %_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %302

298:                                              ; preds = %279, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %60
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298, %296
  %303 = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  %304 = load ptr, ptr %4, align 8, !tbaa !232
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #29
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %common.resume

308:                                              ; preds = %295, %7, %1
  %309 = phi i32 [ 1, %295 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %309
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM12l_spawn_treeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.treegen::TreeDef", align 8
  %3 = alloca %"struct.treegen::TreeDef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %196, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !438
  %15 = icmp eq ptr %14, null
  br i1 %15, label %196, label %16

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #28
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  %32 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %2, i64 128
  %35 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %35, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %2, i64 192
  %38 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %2, i64 200
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = invoke fastcc noundef zeroext i1 @_ZL13read_tree_defP9lua_StateiPK14NodeDefManagerRN7treegen7TreeDefE(ptr noundef %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(241) %2)
          to label %41 unwind label %42

41:                                               ; preds = %16
  br i1 %40, label %44, label %150

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %194

44:                                               ; preds = %41
  invoke void @_ZN7treegen7TreeDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull align 8 dereferenceable(241) %2)
          to label %45 unwind label %111

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManagerNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %14, i48 %22, ptr noundef %21, ptr noundef nonnull %3)
          to label %47 unwind label %113

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %3, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %3, i64 208
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %3, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %3, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %3, i64 144
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %3, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %3, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %3, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %3, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #29
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %3, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %3, i64 80
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %3, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #29
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %3, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #29
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #29
  br label %106

106:                                              ; preds = %105, %101
  switch i32 %46, label %130 [
    i32 0, label %149
    i32 1, label %107
  ]

107:                                              ; preds = %106
  %108 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %109 unwind label %115

109:                                              ; preds = %107
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %117

110:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %198 unwind label %117

111:                                              ; preds = %149, %44
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %194

113:                                              ; preds = %45
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #28
  br label %194

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %128

117:                                              ; preds = %110, %109
  %118 = phi i1 [ false, %110 ], [ true, %109 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %118, label %128, label %194

127:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %118, label %128, label %194

128:                                              ; preds = %127, %123, %115
  %129 = phi { ptr, i32 } [ %116, %115 ], [ %119, %127 ], [ %119, %123 ]
  call void @__cxa_free_exception(ptr %108) #28
  br label %194

130:                                              ; preds = %106
  %131 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %133 unwind label %136

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %198 unwind label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %147

136:                                              ; preds = %133, %132
  %137 = phi i1 [ false, %133 ], [ true, %132 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %137, label %147, label %194

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %137, label %147, label %194

147:                                              ; preds = %146, %142, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %131) #28
  br label %194

149:                                              ; preds = %106
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %150 unwind label %111

150:                                              ; preds = %149, %41
  %151 = phi i32 [ 0, %41 ], [ 1, %149 ]
  %152 = load ptr, ptr %37, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %38
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %39, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #29
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %34, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %35
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %36, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #29
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %31, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %32
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %33, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #29
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %28, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %29
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %30, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #29
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %25, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %26
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %27, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #29
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %23
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %24, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #29
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #28
  br label %196

194:                                              ; preds = %147, %146, %142, %128, %127, %123, %113, %111, %42
  %195 = phi { ptr, i32 } [ %43, %42 ], [ %129, %128 ], [ %119, %127 ], [ %148, %147 ], [ %138, %146 ], [ %112, %111 ], [ %114, %113 ], [ %119, %123 ], [ %138, %142 ]
  call void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %2) #28
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #28
  resume { ptr, i32 } %195

196:                                              ; preds = %193, %10, %1
  %197 = phi i32 [ %151, %193 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %197

198:                                              ; preds = %133, %110
  unreachable
}

declare noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManagerNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 %12, ptr %8, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
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
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %32, ptr %7, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %136

36:                                               ; preds = %34
  store ptr %35, ptr %27, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %35, %36 ], [ %29, %22 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %27, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %50, ptr %48, align 8, !tbaa !4
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %53, ptr %6, align 8, !tbaa !9
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %138

57:                                               ; preds = %55
  store ptr %56, ptr %48, align 8, !tbaa !11
  %58 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %58, ptr %50, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi ptr [ %56, %57 ], [ %50, %43 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %51, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %51, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %48, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = getelementptr inbounds i8, ptr %1, i64 96
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %71, ptr %69, align 8, !tbaa !4
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %74, ptr %5, align 8, !tbaa !9
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %78 unwind label %140

78:                                               ; preds = %76
  store ptr %77, ptr %69, align 8, !tbaa !11
  %79 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %79, ptr %71, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi ptr [ %77, %78 ], [ %71, %64 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %83, ptr %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %69, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = getelementptr inbounds i8, ptr %1, i64 128
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %92, ptr %90, align 8, !tbaa !4
  %93 = load ptr, ptr %91, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %1, i64 136
  %95 = load i64, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %95, ptr %4, align 8, !tbaa !9
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %99 unwind label %142

99:                                               ; preds = %97
  store ptr %98, ptr %90, align 8, !tbaa !11
  %100 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %100, ptr %92, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %99, %85
  %102 = phi ptr [ %98, %99 ], [ %92, %85 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %93, align 1, !tbaa !13
  store i8 %104, ptr %102, align 1, !tbaa !13
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %93, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %107, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %90, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %111 = getelementptr inbounds i8, ptr %0, i64 160
  %112 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef nonnull align 8 dereferenceable(28) %112, i64 28, i1 false)
  %113 = getelementptr inbounds i8, ptr %0, i64 192
  %114 = getelementptr inbounds i8, ptr %1, i64 192
  %115 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %115, ptr %113, align 8, !tbaa !4
  %116 = load ptr, ptr %114, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %1, i64 200
  %118 = load i64, ptr %117, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %118, ptr %3, align 8, !tbaa !9
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %122 unwind label %144

122:                                              ; preds = %120
  store ptr %121, ptr %113, align 8, !tbaa !11
  %123 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %123, ptr %115, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %122, %106
  %125 = phi ptr [ %121, %122 ], [ %115, %106 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1, !tbaa !13
  store i8 %127, ptr %125, align 1, !tbaa !13
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %116, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %3, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %130, ptr %131, align 8, !tbaa !14
  %132 = load ptr, ptr %113, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %134 = getelementptr inbounds i8, ptr %0, i64 224
  %135 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %134, ptr noundef nonnull align 8 dereferenceable(17) %135, i64 17, i1 false)
  ret void

136:                                              ; preds = %34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %176

138:                                              ; preds = %55
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %160

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %90, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %92
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %108, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #29
  br label %152

152:                                              ; preds = %151, %148, %142
  %153 = phi { ptr, i32 } [ %143, %142 ], [ %145, %148 ], [ %145, %151 ]
  %154 = load ptr, ptr %69, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %87, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %160

160:                                              ; preds = %159, %156, %140
  %161 = phi { ptr, i32 } [ %141, %140 ], [ %153, %156 ], [ %153, %159 ]
  %162 = load ptr, ptr %48, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %50
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %66, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %168

168:                                              ; preds = %167, %164, %138
  %169 = phi { ptr, i32 } [ %139, %138 ], [ %161, %164 ], [ %161, %167 ]
  %170 = load ptr, ptr %27, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %29
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %45, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #29
  br label %176

176:                                              ; preds = %175, %172, %136
  %177 = phi { ptr, i32 } [ %137, %136 ], [ %169, %172 ], [ %169, %175 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %24, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180
  resume { ptr, i32 } %177
}

declare noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ModApiEnvVM16InitializeEmergeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @_ZN11ModApiEnvVM17l_get_node_or_nilEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN11ModApiEnvVM20l_get_node_max_levelEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN11ModApiEnvVM16l_get_node_levelEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN11ModApiEnvVM16l_set_node_levelEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN11ModApiEnvVM16l_add_node_levelEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN11ModApiEnvVM16l_find_node_nearEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN11ModApiEnvVM20l_find_nodes_in_areaEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN11ModApiEnvVM30l_find_nodes_in_area_under_airEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @_ZN11ModApiEnvVM12l_spawn_treeEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6LuaABMD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader9

.preheader9:                                      ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader9, !llvm.loop !473

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !471
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !471
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !472
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %45, label %.preheader

.preheader:                                       ; preds = %25, %40
  %31 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %.preheader, !llvm.loop !473

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8, !tbaa !471
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi ptr [ %44, %43 ], [ %27, %25 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %49

49:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6LuaABMD0Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader9

.preheader9:                                      ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader9, !llvm.loop !473

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !471
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !471
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !472
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %45, label %.preheader

.preheader:                                       ; preds = %25, %40
  %31 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %.preheader, !llvm.loop !473

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8, !tbaa !471
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi ptr [ %44, %43 ], [ %27, %25 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %49

49:                                               ; preds = %48, %45
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6LuaABM18getTriggerContentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6LuaABM20getRequiredNeighborsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6LuaABM18getTriggerIntervalEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !474
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6LuaABM16getTriggerChanceEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !475
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6LuaABM16getSimpleCatchUpEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !476, !range !123, !noundef !124
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN6LuaABM7getMinYEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 74
  %3 = load i16, ptr %2, align 2, !tbaa !477
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN6LuaABM7getMaxYEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i16, ptr %2, align 4, !tbaa !478
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ActiveBlockModifier7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i48 %2, i32 %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6LuaLBMD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.106() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.107() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12RaycastStateC1ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.827", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.794", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !85
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !479, !range !123, !noundef !124
  store i8 %14, ptr %12, align 8, !tbaa !479
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !480
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !481
  store i64 %19, ptr %17, align 8, !tbaa !481
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !482
  store i64 %23, ptr %21, align 8, !tbaa !482
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !483
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %15, ptr %6, align 8, !tbaa !110
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !85
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !485, !range !123, !noundef !124
  store i8 %29, ptr %27, align 8, !tbaa !485
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !486
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !487
  store i64 %37, ptr %35, align 8, !tbaa !487
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !127
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !488
  store i64 %41, ptr %39, align 8, !tbaa !488
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !483
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %33, ptr %5, align 8, !tbaa !110
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !490
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !491
  store i64 %50, ptr %48, align 8, !tbaa !491
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !127
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !492
  store i64 %54, ptr %52, align 8, !tbaa !492
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !483
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %46, ptr %4, align 8, !tbaa !110
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #28
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !494
  store i32 %63, ptr %61, align 8, !tbaa !494
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !495
  %67 = load i8, ptr %65, align 8, !tbaa !495, !range !123, !noundef !124
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !288
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !289
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !290
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !291
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !292
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !289
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %64, ptr %3, align 8, !tbaa !110
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !304
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !305

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !110
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !306
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !307

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !110
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !292
  store i64 %92, ptr %74, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr %79, ptr %71, align 8, !tbaa !110
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !496
  store i8 %96, ptr %94, align 8, !tbaa !496
  store i8 1, ptr %66, align 8, !tbaa !495
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #28
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %103
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !505

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !490
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !491
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !490
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %17) #29
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
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !507

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !480
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !481
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !480
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #29
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !480
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !481
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !183

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !484
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !183

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !480
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !506
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !508
  store i64 %45, ptr %43, align 8, !tbaa !508
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !506
  %47 = load ptr, ptr %0, align 8, !tbaa !480
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !481
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %25, align 8, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !127
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #28
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !127
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !508
  store i64 %73, ptr %71, align 8, !tbaa !508
  %74 = load i64, ptr %48, align 8, !tbaa !481
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !480
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !110
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
  %86 = load ptr, ptr %54, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !510

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !480
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #29
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #27
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !507

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !480
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !481
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %46) #29
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !486
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !487
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !183

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !489
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !183

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !486
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !511
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !508
  store i64 %45, ptr %43, align 8, !tbaa !508
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !511
  %47 = load ptr, ptr %0, align 8, !tbaa !486
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !487
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %25, align 8, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !127
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #28
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !127
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !508
  store i64 %73, ptr %71, align 8, !tbaa !508
  %74 = load i64, ptr %48, align 8, !tbaa !487
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !486
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !110
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
  %86 = load ptr, ptr %54, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !512

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !486
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #29
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #27
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !513
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !515

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !516
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !517
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !516
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #29
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
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !518

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !486
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !487
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.817", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !516
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !517
  store i64 %27, ptr %25, align 8, !tbaa !517
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !127
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !519
  store i64 %31, ptr %29, align 8, !tbaa !519
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !483
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !110
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !516
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !517
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !183

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !520
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !183

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !516
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !513
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !127
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !513
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !517
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %26, align 8, !tbaa !127
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !127
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !127
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !516
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !110
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
  %63 = load ptr, ptr %43, align 8, !tbaa !127
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !521

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !516
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #29
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #27
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !515

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !516
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !517
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !490
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !491
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !183

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !493
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !183

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !490
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !504
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !522
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !508
  store i64 %34, ptr %32, align 8, !tbaa !508
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !504
  %36 = load ptr, ptr %0, align 8, !tbaa !490
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !491
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %25, align 8, !tbaa !127
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !522
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !508
  store i64 %51, ptr %49, align 8, !tbaa !508
  %52 = load i64, ptr %37, align 8, !tbaa !491
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !490
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !110
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
  %64 = load ptr, ptr %43, align 8, !tbaa !127
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !524

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !490
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #30
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !505

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !490
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !491
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !525
  store i16 %27, ptr %25, align 8, !tbaa !525
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !513
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !515

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !516
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !517
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !516
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #29
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
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !518

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !486
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !487
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !486
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !527
  store i32 %9, ptr %6, align 8, !tbaa !527
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !528
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !306
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !527
  store i32 %32, ptr %27, align 8, !tbaa !527
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !304
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !528
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !306
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !304
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !529

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
  tail call void @__clang_call_terminate(ptr %59) #30
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
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !530

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !495, !range !123, !noundef !124
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !495
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !504
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !505

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !490
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !491
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !490
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #29
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #28
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !85
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !85
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !506
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %62) #29
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
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !507

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !480
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !481
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !480
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #29
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6server15ActiveObjectMgr16getObjectsInAreaERKN3irr4core8aabbox3dIfEERSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !527
  store i32 %8, ptr %6, align 8, !tbaa !527
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !528
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !306
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %24 = phi ptr [ %50, %48 ], [ %22, %20 ]
  %25 = phi ptr [ %26, %48 ], [ %6, %20 ]
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %27 unwind label %41

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %24, align 8, !tbaa !527
  store i32 %30, ptr %26, align 8, !tbaa !527
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !304
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !528
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !306
  br label %48

41:                                               ; preds = %37, %.preheader
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #28
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %52

48:                                               ; preds = %39, %27
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !531

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %48, %20
  ret ptr %6

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !532

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i48 %2, i32 %3, float noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !304
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !533

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = icmp eq ptr %9, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %5
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !289
  store ptr %5, ptr %8, align 8, !tbaa !290
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8, !tbaa !291
  store i64 0, ptr %6, align 8, !tbaa !292
  br label %.loopexit

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %4, %22 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #32
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  %27 = load i64, ptr %6, align 8, !tbaa !292
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !292
  %29 = icmp eq ptr %25, %5
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !534

.loopexit:                                        ; preds = %.preheader, %22, %20
  %30 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %28, %.preheader ]
  %31 = sub i64 %7, %30
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !227
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %93, %7
  %14 = phi ptr [ %5, %7 ], [ %97, %93 ]
  %15 = phi ptr [ %4, %7 ], [ %95, %93 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !227
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !228
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !229
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %93, label %34

.thread:                                          ; preds = %25
  %31 = icmp slt i16 %10, %23
  br i1 %31, label %93, label %.thread31

32:                                               ; preds = %19
  %33 = icmp slt i16 %8, %17
  br i1 %33, label %93, label %.thread31

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %14, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !229
  %37 = icmp slt i16 %12, %36
  br i1 %37, label %93, label %.thread31

.thread31:                                        ; preds = %.thread, %34, %32
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !304
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !306
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.thread31, %61
  %43 = phi ptr [ %65, %61 ], [ %39, %.thread31 ]
  %44 = phi ptr [ %63, %61 ], [ %14, %.thread31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !227
  %47 = icmp slt i16 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %.preheader15
  %49 = icmp eq i16 %46, %8
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !228
  %53 = icmp slt i16 %52, %10
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !229
  %59 = icmp slt i16 %58, %12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50, %.preheader15
  br label %61

61:                                               ; preds = %60, %56, %54, %48
  %62 = phi i64 [ 24, %60 ], [ 16, %48 ], [ 16, %54 ], [ 16, %56 ]
  %63 = phi ptr [ %44, %60 ], [ %43, %48 ], [ %43, %54 ], [ %43, %56 ]
  %64 = getelementptr inbounds i8, ptr %43, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %.preheader15, !llvm.loop !535

.loopexit16:                                      ; preds = %61, %.thread31
  %67 = phi ptr [ %14, %.thread31 ], [ %63, %61 ]
  %68 = icmp eq ptr %41, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %69 = phi ptr [ %91, %87 ], [ %41, %.loopexit16 ]
  %70 = phi ptr [ %89, %87 ], [ %15, %.loopexit16 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !227
  %73 = icmp slt i16 %8, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq i16 %8, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 34
  %78 = load i16, ptr %77, align 2, !tbaa !228
  %79 = icmp slt i16 %10, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %10, %78
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %69, i64 36
  %84 = load i16, ptr %83, align 2, !tbaa !229
  %85 = icmp slt i16 %12, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %80, %74
  br label %87

87:                                               ; preds = %86, %82, %76, %.preheader
  %88 = phi i64 [ 24, %86 ], [ 16, %.preheader ], [ 16, %76 ], [ 16, %82 ]
  %89 = phi ptr [ %70, %86 ], [ %69, %.preheader ], [ %69, %76 ], [ %69, %82 ]
  %90 = getelementptr inbounds i8, ptr %69, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !536

93:                                               ; preds = %.thread, %34, %32, %27, %21, %13
  %94 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %32 ], [ 16, %34 ], [ 16, %.thread ]
  %95 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %32 ], [ %14, %34 ], [ %14, %.thread ]
  %96 = getelementptr inbounds i8, ptr %14, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %13, !llvm.loop !537

.loopexit:                                        ; preds = %93, %87, %.loopexit16, %2
  %99 = phi ptr [ %67, %.loopexit16 ], [ %4, %2 ], [ %67, %87 ], [ %95, %93 ]
  %100 = phi ptr [ %15, %.loopexit16 ], [ %4, %2 ], [ %89, %87 ], [ %95, %93 ]
  %101 = insertvalue { ptr, ptr } poison, ptr %99, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  ret { ptr, ptr } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !538

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %51, label %4, !prof !183

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %19, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !130
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !483
  %28 = load ptr, ptr %1, align 8, !tbaa !130
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !539
  store ptr %32, ptr %22, align 8, !tbaa !539
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %22, %31 ], [ %28, %25 ]
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !131
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  store ptr %39, ptr %5, align 8, !tbaa !125
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !540
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !540
  %43 = icmp eq ptr %39, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %39, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !508
  %47 = urem i64 %46, %36
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %5, ptr %48, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %44, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %50, align 8, !tbaa !541
  store i64 1, ptr %35, align 8, !tbaa !131
  store ptr null, ptr %29, align 8, !tbaa !539
  store ptr %29, ptr %1, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %3, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !131
  store i64 %6, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %9, ptr %7, align 8, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !540
  store i64 %12, ptr %10, align 8, !tbaa !540
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !483
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !539
  %16 = load ptr, ptr %1, align 8, !tbaa !130
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  store ptr %15, ptr %0, align 8, !tbaa !130
  %20 = load ptr, ptr %16, align 8, !tbaa !539
  store ptr %20, ptr %15, align 8, !tbaa !539
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ %15, %19 ], [ %3, %2 ]
  %23 = icmp eq ptr %9, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !508
  %27 = urem i64 %26, %6
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  store ptr %7, ptr %28, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %30, align 8, !tbaa !541
  store i64 1, ptr %5, align 8, !tbaa !131
  store ptr null, ptr %17, align 8, !tbaa !539
  store ptr %17, ptr %1, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  store ptr %33, ptr %31, align 8, !tbaa !130
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !131
  store i64 %36, ptr %34, align 8, !tbaa !131
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  store ptr %39, ptr %37, align 8, !tbaa !127
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !540
  store i64 %42, ptr %40, align 8, !tbaa !540
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !483
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %45, align 8, !tbaa !539
  %46 = load ptr, ptr %32, align 8, !tbaa !130
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %29
  store ptr %45, ptr %31, align 8, !tbaa !130
  %50 = load ptr, ptr %46, align 8, !tbaa !539
  store ptr %50, ptr %45, align 8, !tbaa !539
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi ptr [ %45, %49 ], [ %33, %29 ]
  %53 = icmp eq ptr %39, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %39, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !508
  %57 = urem i64 %56, %36
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  store ptr %37, ptr %58, align 8, !tbaa !110
  br label %59

59:                                               ; preds = %54, %51
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %60, align 8, !tbaa !541
  store i64 1, ptr %35, align 8, !tbaa !131
  store ptr null, ptr %47, align 8, !tbaa !539
  store ptr %47, ptr %32, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  store ptr %63, ptr %61, align 8, !tbaa !130
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !tbaa !131
  store i64 %66, ptr %64, align 8, !tbaa !131
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  store ptr %69, ptr %67, align 8, !tbaa !127
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = getelementptr inbounds i8, ptr %1, i64 136
  %72 = load i64, ptr %71, align 8, !tbaa !540
  store i64 %72, ptr %70, align 8, !tbaa !540
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !483
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %75, align 8, !tbaa !539
  %76 = load ptr, ptr %62, align 8, !tbaa !130
  %77 = getelementptr inbounds i8, ptr %1, i64 160
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  store ptr %75, ptr %61, align 8, !tbaa !130
  %80 = load ptr, ptr %76, align 8, !tbaa !539
  store ptr %80, ptr %75, align 8, !tbaa !539
  br label %81

81:                                               ; preds = %79, %59
  %82 = phi ptr [ %75, %79 ], [ %63, %59 ]
  %83 = icmp eq ptr %69, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %69, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !508
  %87 = urem i64 %86, %66
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  store ptr %67, ptr %88, align 8, !tbaa !110
  br label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 0, ptr %90, align 8, !tbaa !541
  store i64 1, ptr %65, align 8, !tbaa !131
  store ptr null, ptr %77, align 8, !tbaa !539
  store ptr %77, ptr %62, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  store ptr %93, ptr %91, align 8, !tbaa !130
  %94 = getelementptr inbounds i8, ptr %0, i64 176
  %95 = getelementptr inbounds i8, ptr %1, i64 176
  %96 = load i64, ptr %95, align 8, !tbaa !131
  store i64 %96, ptr %94, align 8, !tbaa !131
  %97 = getelementptr inbounds i8, ptr %0, i64 184
  %98 = getelementptr inbounds i8, ptr %1, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  store ptr %99, ptr %97, align 8, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  %101 = getelementptr inbounds i8, ptr %1, i64 192
  %102 = load i64, ptr %101, align 8, !tbaa !540
  store i64 %102, ptr %100, align 8, !tbaa !540
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !483
  %105 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %105, align 8, !tbaa !539
  %106 = load ptr, ptr %92, align 8, !tbaa !130
  %107 = getelementptr inbounds i8, ptr %1, i64 216
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %89
  store ptr %105, ptr %91, align 8, !tbaa !130
  %110 = load ptr, ptr %106, align 8, !tbaa !539
  store ptr %110, ptr %105, align 8, !tbaa !539
  br label %111

111:                                              ; preds = %109, %89
  %112 = phi ptr [ %105, %109 ], [ %93, %89 ]
  %113 = icmp eq ptr %99, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %99, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !508
  %117 = urem i64 %116, %96
  %118 = getelementptr inbounds ptr, ptr %112, i64 %117
  store ptr %97, ptr %118, align 8, !tbaa !110
  br label %119

119:                                              ; preds = %114, %111
  %120 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 0, ptr %120, align 8, !tbaa !541
  store i64 1, ptr %95, align 8, !tbaa !131
  store ptr null, ptr %107, align 8, !tbaa !539
  store ptr %107, ptr %92, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef %1, <2 x float> %2, float %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef %1, <2 x float> %2, float %3)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV12LuaEntitySAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 %13, ptr %8, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %17 unwind label %54

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %16, %17 ], [ %10, %6 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %29 = getelementptr inbounds i8, ptr %0, i64 904
  %30 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %33, ptr %7, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %37 unwind label %56

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %36, %37 ], [ %30, %24 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %0, i64 912
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %49 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %49, align 8, !tbaa !542
  %50 = getelementptr inbounds i8, ptr %0, i64 940
  %51 = getelementptr inbounds i8, ptr %0, i64 1008
  %52 = getelementptr inbounds i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %50, i8 0, i64 68, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 1016
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %52, align 8, !tbaa !13
  ret void

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %26, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #29
  br label %64

64:                                               ; preds = %63, %60, %54
  %65 = phi { ptr, i32 } [ %55, %54 ], [ %57, %60 ], [ %57, %63 ]
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #28
  resume { ptr, i32 } %65
}

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !561
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %18 = phi ptr [ %19, %.preheader17 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %.preheader17, !llvm.loop !562

.loopexit18:                                      ; preds = %.preheader17, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !563
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !564
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !563
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %.loopexit18
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !565
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  %46 = icmp eq ptr %35, null
  br i1 %46, label %.loopexit16, label %.preheader15, !llvm.loop !566

.loopexit16:                                      ; preds = %45, %29
  %47 = load ptr, ptr %30, align 8, !tbaa !567
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = load i64, ptr %48, align 8, !tbaa !568
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !567
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit16
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %55

55:                                               ; preds = %54, %.loopexit16
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %56) #28
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !569
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %72
  %61 = phi ptr [ %62, %72 ], [ %59, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %64) #29
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.loopexit14, label %.preheader13, !llvm.loop !570

.loopexit14:                                      ; preds = %72, %55
  %74 = load ptr, ptr %57, align 8, !tbaa !571
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !572
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %57, align 8, !tbaa !571
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %78) #29
  br label %82

82:                                               ; preds = %81, %.loopexit14
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load <2 x ptr>, ptr %84, align 8, !tbaa !110, !noalias !573
  store <2 x ptr> %90, ptr %2, align 16, !tbaa !110
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load <2 x ptr>, ptr %85, align 8, !tbaa !110, !noalias !573
  store <2 x ptr> %92, ptr %91, align 16, !tbaa !110
  %93 = load <2 x ptr>, ptr %87, align 8, !tbaa !110, !noalias !576
  store <2 x ptr> %93, ptr %3, align 16, !tbaa !110
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load <2 x ptr>, ptr %88, align 8, !tbaa !110, !noalias !576
  store <2 x ptr> %95, ptr %94, align 16, !tbaa !110
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %96 unwind label %112

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %97 = load ptr, ptr %83, align 8, !tbaa !579
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %86, align 8, !tbaa !580
  %101 = load ptr, ptr %89, align 8, !tbaa !581
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %99, %.preheader.i
  %104 = phi ptr [ %106, %.preheader.i ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  call void @_ZdlPv(ptr noundef %105) #29
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = icmp ult ptr %104, %101
  br i1 %107, label %.preheader.i, label %108, !llvm.loop !582

108:                                              ; preds = %.preheader.i
  %109 = load ptr, ptr %83, align 8, !tbaa !579
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi ptr [ %109, %108 ], [ %97, %99 ]
  call void @_ZdlPv(ptr noundef %111) #29
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %96, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !583
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %119 = phi ptr [ %120, %.preheader ], [ %117, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %120 = load ptr, ptr %119, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %119) #29
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !584

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %122 = load ptr, ptr %115, align 8, !tbaa !585
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !586
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %115, align 8, !tbaa !585
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %126) #29
  br label %130

130:                                              ; preds = %129, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  tail call void @_ZdlPv(ptr noundef %13) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !587
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
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
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !471
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !472
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
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %.preheader, !llvm.loop !473

64:                                               ; preds = %61
  %65 = load ptr, ptr %47, align 8, !tbaa !471
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
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
  tail call void @_ZdlPv(ptr noundef %72) #29
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
  tail call void @_ZdlPv(ptr noundef %82) #29
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !588
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !588
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !589
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !110
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
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef %40) #29
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
  tail call void @_ZdlPv(ptr noundef %50) #29
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
  tail call void @_ZdlPv(ptr noundef %60) #29
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
  tail call void @_ZdlPv(ptr noundef %70) #29
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
  tail call void @_ZdlPv(ptr noundef %80) #29
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
  tail call void @_ZdlPv(ptr noundef %90) #29
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
  tail call void @_ZdlPv(ptr noundef %100) #29
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
  tail call void @_ZdlPv(ptr noundef %110) #29
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
  tail call void @_ZdlPv(ptr noundef %120) #29
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
  tail call void @_ZdlPv(ptr noundef %130) #29
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !588
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !590

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !591
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
  tail call void @_ZdlPv(ptr noundef %148) #29
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !592

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !593
  %161 = load ptr, ptr %2, align 8, !tbaa !589
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
  tail call void @_ZdlPv(ptr noundef %165) #29
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !592

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !589
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
  tail call void @_ZdlPv(ptr noundef %181) #29
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !592

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %3, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 105
  %7 = load i8, ptr %6, align 1, !tbaa !157, !range !123, !noundef !124
  %8 = icmp eq i8 %7, 0
  %9 = icmp eq i8 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZN9ModApiEnv27l_get_objects_inside_radiusEP9lua_StateE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %3, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 105
  %7 = load i8, ptr %6, align 1, !tbaa !157, !range !123, !noundef !124
  %8 = icmp eq i8 %7, 0
  %9 = icmp eq i8 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZN9ModApiEnv21l_get_objects_in_areaEP9lua_StateE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit17, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !227
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %.backedge, %7
  %14 = phi ptr [ %5, %7 ], [ %.be, %.backedge ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !227
  %17 = icmp slt i16 %8, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = icmp eq i16 %8, %16
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !228
  %23 = icmp slt i16 %10, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %10, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !229
  %29 = icmp slt i16 %12, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %20, %13
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit17, label %.backedge

34:                                               ; preds = %26, %24, %18
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %34, %30
  %.be = phi ptr [ %32, %30 ], [ %36, %34 ]
  br label %13, !llvm.loop !594

.loopexit17:                                      ; preds = %30, %2
  %38 = phi ptr [ %4, %2 ], [ %14, %30 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %68, label %42

42:                                               ; preds = %.loopexit17
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #32
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !227
  %46 = load i16, ptr %1, align 2, !tbaa !227
  br label %.loopexit

.loopexit:                                        ; preds = %34, %42
  %47 = phi i16 [ %46, %42 ], [ %8, %34 ]
  %48 = phi i16 [ %45, %42 ], [ %16, %34 ]
  %49 = phi ptr [ %38, %42 ], [ %14, %34 ]
  %50 = phi ptr [ %43, %42 ], [ %14, %34 ]
  %51 = icmp slt i16 %48, %47
  br i1 %51, label %68, label %52

52:                                               ; preds = %.loopexit
  %53 = icmp eq i16 %48, %47
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %50, i64 34
  %56 = load i16, ptr %55, align 2, !tbaa !228
  %57 = getelementptr inbounds i8, ptr %1, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !228
  %59 = icmp slt i16 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = icmp eq i16 %56, %58
  br i1 %61, label %62, label %99

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %50, i64 36
  %64 = load i16, ptr %63, align 2, !tbaa !229
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !229
  %67 = icmp slt i16 %64, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %62, %54, %.loopexit, %.loopexit17
  %69 = phi ptr [ %49, %.loopexit ], [ %49, %54 ], [ %49, %62 ], [ %38, %.loopexit17 ]
  %70 = icmp eq ptr %4, %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i16, ptr %1, align 2, !tbaa !227
  %74 = load i16, ptr %72, align 2, !tbaa !227
  %75 = icmp slt i16 %73, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %71
  %77 = icmp eq i16 %73, %74
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !228
  %81 = getelementptr inbounds i8, ptr %69, i64 34
  %82 = load i16, ptr %81, align 2, !tbaa !228
  %83 = icmp slt i16 %80, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = icmp eq i16 %80, %82
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !229
  %89 = getelementptr inbounds i8, ptr %69, i64 36
  %90 = load i16, ptr %89, align 2, !tbaa !229
  %91 = icmp slt i16 %88, %90
  br label %92

92:                                               ; preds = %86, %84, %78, %76, %71, %68
  %93 = phi i1 [ true, %68 ], [ true, %78 ], [ true, %71 ], [ false, %84 ], [ %91, %86 ], [ false, %76 ]
  %94 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %95, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !146
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %94, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !292
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !292
  br label %99

99:                                               ; preds = %92, %62, %60, %52
  %100 = phi ptr [ %94, %92 ], [ %50, %62 ], [ %50, %60 ], [ %50, %52 ]
  %101 = phi i8 [ 1, %92 ], [ 0, %62 ], [ 0, %60 ], [ 0, %52 ]
  %102 = insertvalue { ptr, i8 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i8 } %102, i8 %101, 1
  ret { ptr, i8 } %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_env.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @_ZdlPv(ptr noundef %89) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !13
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.smax.v2i16(<2 x i16>, <2 x i16>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.smin.v2i16(<2 x i16>, <2 x i16>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !6, i64 120}
!16 = !{!"_ZTS17ServerEnvironment", !17, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !26, i64 136, !37, i64 256, !12, i64 328, !43, i64 360, !20, i64 440, !49, i64 444, !50, i64 448, !18, i64 592, !49, i64 596, !49, i64 600, !49, i64 604, !21, i64 608, !18, i64 612, !20, i64 616, !18, i64 620, !56, i64 624, !60, i64 648, !20, i64 752, !20, i64 756, !71, i64 760, !6, i64 784, !6, i64 792, !75, i64 800, !49, i64 5800, !76, i64 5808, !18, i64 5864, !78, i64 5872, !80, i64 5928, !83, i64 5944, !83, i64 5960}
!17 = !{!"_ZTS11Environment", !18, i64 8, !19, i64 12, !18, i64 16, !20, i64 20, !20, i64 24, !21, i64 28, !18, i64 32, !22, i64 36, !21, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !6, i64 64, !24, i64 72}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6atomicIfE", !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt6atomicIjE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!24 = !{!"_ZTSSt5mutex", !25, i64 0}
!25 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!26 = !{!"_ZTSN6server15ActiveObjectMgrE", !27, i64 0}
!27 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !28, i64 8}
!28 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !29, i64 0, !29, i64 48, !18, i64 96, !10, i64 104}
!29 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessItE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !10, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"_ZTS26OnMapblocksChangedReceiver", !38, i64 0, !39, i64 8, !21, i64 64}
!38 = !{!"_ZTS16MapEventReceiver"}
!39 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !10, i64 8}
!43 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !47, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!"_ZTS15IntervalLimiter", !20, i64 0}
!50 = !{!"_ZTS15ActiveBlockList", !51, i64 0, !51, i64 48, !51, i64 96}
!51 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !54, i64 0, !34, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!56 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!"_ZTS10LBMManager", !21, i64 0, !61, i64 8, !66, i64 56}
!61 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !64, i64 0, !34, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!66 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !69, i64 0, !34, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIjE"}
!71 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!75 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!76 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!78 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!80 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !82, i64 8}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!83 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !82, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !8, i64 0}
!87 = !{!88, !6, i64 96}
!88 = !{!"_ZTS13ScriptApiBase", !89, i64 8, !12, i64 48, !21, i64 80, !18, i64 84, !91, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !92, i64 136}
!89 = !{!"_ZTSSt15recursive_mutex", !90, i64 0}
!90 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!91 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!92 = !{!"_ZTS13ScriptingType", !7, i64 0}
!93 = !{!94, !6, i64 0}
!94 = !{!"_ZTS13StackUnroller", !6, i64 0, !18, i64 8}
!95 = !{!94, !18, i64 8}
!96 = !{!97, !18, i64 8}
!97 = !{!"_ZTS6LuaABM", !98, i64 0, !18, i64 8, !99, i64 16, !99, i64 40, !20, i64 64, !18, i64 68, !21, i64 72, !103, i64 74, !103, i64 76}
!98 = !{!"_ZTS19ActiveBlockModifier"}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!103 = !{!"short", !7, i64 0}
!104 = !{!105, !18, i64 92}
!105 = !{!"_ZTS6LuaLBM", !106, i64 0, !18, i64 92}
!106 = !{!"_ZTS23LoadingBlockModifierDef", !107, i64 8, !12, i64 56, !21, i64 88}
!107 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !64, i64 0, !34, i64 8}
!110 = !{!6, !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS12PointedThing", !113, i64 0, !114, i64 2, !114, i64 8, !114, i64 14, !103, i64 20, !115, i64 24, !115, i64 36, !115, i64 48, !103, i64 60, !20, i64 64, !116, i64 68}
!113 = !{!"_ZTS16PointedThingType", !7, i64 0}
!114 = !{!"_ZTSN3irr4core8vector3dIsEE", !103, i64 0, !103, i64 2, !103, i64 4}
!115 = !{!"_ZTSN3irr4core8vector3dIfEE", !20, i64 0, !20, i64 4, !20, i64 8}
!116 = !{!"_ZTS16PointabilityType", !7, i64 0}
!117 = !{!112, !20, i64 64}
!118 = !{!112, !116, i64 68}
!119 = !{!120, !21, i64 224}
!120 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !21, i64 224}
!121 = !{i64 0, i64 4, !122, i64 4, i64 4, !122, i64 8, i64 4, !122}
!122 = !{!20, !20, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!126, !6, i64 16}
!126 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!127 = !{!41, !6, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!126, !6, i64 0}
!131 = !{!126, !10, i64 8}
!132 = !{!133, !6, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!134 = !{!135, !6, i64 0}
!135 = !{!"_ZTS19ScriptCallbackState", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !12, i64 24}
!136 = !{!135, !18, i64 16}
!137 = distinct !{!137, !129}
!138 = !{!21, !21, i64 0}
!139 = !{!17, !6, i64 64}
!140 = !{!141, !6, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!142 = !{!141, !6, i64 0}
!143 = !{!144, !21, i64 312}
!144 = !{!"_ZTSSt22_Optional_payload_baseI9ItemStackE", !7, i64 0, !21, i64 312}
!145 = !{!103, !103, i64 0}
!146 = !{i64 0, i64 2, !145, i64 2, i64 2, !145, i64 4, i64 2, !145}
!147 = !{!16, !6, i64 128}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!150 = !{!151, !6, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!152 = !{!151, !6, i64 0}
!153 = distinct !{!153, !129}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_: argument 0"}
!156 = distinct !{!156, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_"}
!157 = !{!158, !21, i64 105}
!158 = !{!"_ZTS18ServerActiveObject", !159, i64 0, !103, i64 10, !21, i64 12, !114, i64 14, !6, i64 24, !115, i64 32, !160, i64 48, !21, i64 104, !21, i64 105, !43, i64 112}
!159 = !{!"_ZTS12ActiveObject", !103, i64 8}
!160 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!162 = !{!163, !103, i64 32}
!163 = !{!"_ZTS9ItemStack", !12, i64 0, !103, i64 32, !103, i64 34, !164, i64 40}
!164 = !{!"_ZTS17ItemStackMetadata", !165, i64 0, !21, i64 72, !168, i64 80, !173, i64 208}
!165 = !{!"_ZTS14SimpleMetadata", !21, i64 8, !166, i64 16}
!166 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!168 = !{!"_ZTS16ToolCapabilities", !20, i64 0, !18, i64 4, !169, i64 8, !171, i64 64, !18, i64 120}
!169 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!171 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !172, i64 0}
!172 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!173 = !{!"_ZTSSt8optionalI13WearBarParamsE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !21, i64 56}
!178 = !{!74, !6, i64 8}
!179 = !{!74, !6, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK17ServerEnvironment10getPlayersEv: argument 0"}
!182 = distinct !{!182, !"_ZNK17ServerEnvironment10getPlayersEv"}
!183 = !{!"branch_weights", i32 1, i32 2000}
!184 = !{!185, !103, i64 1232}
!185 = !{!"_ZTS12RemotePlayer", !186, i64 0, !103, i64 696, !103, i64 698, !6, i64 704, !21, i64 712, !18, i64 716, !20, i64 720, !103, i64 724, !21, i64 726, !20, i64 728, !12, i64 736, !12, i64 768, !200, i64 800, !203, i64 832, !205, i64 984, !206, i64 1096, !207, i64 1176, !208, i64 1196, !103, i64 1232}
!186 = !{!"_ZTS6Player", !115, i64 8, !115, i64 20, !115, i64 32, !187, i64 48, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !7, i64 136, !20, i64 168, !12, i64 176, !12, i64 208, !192, i64 240, !193, i64 264, !18, i64 308, !18, i64 312, !7, i64 316, !115, i64 336, !103, i64 348, !194, i64 352, !195, i64 368, !24, i64 392, !199, i64 432}
!187 = !{!"_ZTS9Inventory", !188, i64 0, !6, i64 24, !21, i64 32}
!188 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!192 = !{!"_ZTS13PlayerControl", !7, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!193 = !{!"_ZTS21PlayerPhysicsOverride", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 12, !21, i64 13, !21, i64 14, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!194 = !{!"_ZTS13PlayerFovSpec", !20, i64 0, !21, i64 4, !20, i64 8}
!195 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!199 = !{!"_ZTS14PlayerSettings", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !7, i64 8}
!200 = !{!"_ZTS11CloudParams", !20, i64 0, !201, i64 4, !201, i64 8, !20, i64 12, !20, i64 16, !202, i64 20}
!201 = !{!"_ZTSN3irr5video6SColorE", !18, i64 0}
!202 = !{!"_ZTSN3irr4core8vector2dIfEE", !20, i64 0, !20, i64 4}
!203 = !{!"_ZTS12SkyboxParams", !201, i64 0, !12, i64 8, !99, i64 40, !21, i64 64, !204, i64 68, !201, i64 96, !201, i64 100, !12, i64 104, !20, i64 136, !103, i64 140, !20, i64 144, !201, i64 148}
!204 = !{!"_ZTS8SkyColor", !201, i64 0, !201, i64 4, !201, i64 8, !201, i64 12, !201, i64 16, !201, i64 20, !201, i64 24}
!205 = !{!"_ZTS9SunParams", !21, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !21, i64 104, !20, i64 108}
!206 = !{!"_ZTS10MoonParams", !21, i64 0, !12, i64 8, !12, i64 40, !20, i64 72}
!207 = !{!"_ZTS10StarParams", !21, i64 0, !18, i64 4, !201, i64 8, !20, i64 12, !20, i64 16}
!208 = !{!"_ZTS8Lighting", !209, i64 0, !20, i64 24, !20, i64 28, !20, i64 32}
!209 = !{!"_ZTS12AutoExposure", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!210 = !{!185, !6, i64 704}
!211 = !{!212, !6, i64 24}
!212 = !{!"_ZTSSt8functionIFbP18ServerActiveObjectEE", !213, i64 0, !6, i64 24}
!213 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!214 = !{!213, !6, i64 16}
!215 = !{!216, !6, i64 8}
!216 = !{!"_ZTSNSt12_Vector_baseIP18ServerActiveObjectSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!217 = !{!216, !6, i64 0}
!218 = !{!219, !20, i64 0}
!219 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !115, i64 0, !115, i64 12}
!220 = !{!219, !20, i64 12}
!221 = !{!219, !20, i64 4}
!222 = !{!219, !20, i64 16}
!223 = !{!219, !20, i64 8}
!224 = !{!219, !20, i64 20}
!225 = !{!16, !18, i64 612}
!226 = distinct !{!226, !129}
!227 = !{!114, !103, i64 0}
!228 = !{!114, !103, i64 2}
!229 = !{!114, !103, i64 4}
!230 = distinct !{!230, !129}
!231 = distinct !{!231, !129}
!232 = !{!233, !6, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!234 = !{!233, !6, i64 8}
!235 = !{!18, !18, i64 0}
!236 = distinct !{!236, !129}
!237 = distinct !{!237, !129}
!238 = !{!239, !6, i64 24}
!239 = !{!"_ZTS8MapBlock", !6, i64 0, !7, i64 8, !21, i64 9, !114, i64 10, !114, i64 16, !103, i64 22, !6, i64 24, !6, i64 32, !20, i64 40, !21, i64 44, !240, i64 48, !21, i64 72, !21, i64 73, !103, i64 74, !18, i64 76, !18, i64 80, !18, i64 84, !103, i64 88, !21, i64 90, !21, i64 91, !243, i64 96, !247, i64 152, !255, i64 224}
!240 = !{!"_ZTSSt6vectorItSaItEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseItSaItEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !233, i64 0}
!243 = !{!"_ZTS16NodeMetadataList", !21, i64 0, !244, i64 8}
!244 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !245, i64 0}
!245 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !246, i64 0}
!246 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !54, i64 0, !34, i64 8}
!247 = !{!"_ZTS16StaticObjectList", !248, i64 0, !252, i64 24}
!248 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!252 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !253, i64 0}
!253 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !32, i64 0, !34, i64 8}
!255 = !{!"_ZTS13NodeTimerList", !256, i64 0, !261, i64 48, !264, i64 96, !264, i64 104}
!256 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !259, i64 0, !34, i64 8}
!259 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !260, i64 0}
!260 = !{!"_ZTSSt4lessIdE"}
!261 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !262, i64 0}
!262 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !263, i64 0}
!263 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !54, i64 0, !34, i64 8}
!264 = !{!"double", !7, i64 0}
!265 = !{i64 0, i64 2, !145, i64 2, i64 1, !13, i64 3, i64 1, !13}
!266 = distinct !{!266, !129}
!267 = distinct !{!267, !129}
!268 = distinct !{!268, !129}
!269 = distinct !{!269, !129}
!270 = distinct !{!270, !129}
!271 = distinct !{!271, !129}
!272 = distinct !{!272, !129}
!273 = distinct !{!273, !129}
!274 = distinct !{!274, !129}
!275 = distinct !{!275, !129}
!276 = distinct !{!276, !129}
!277 = distinct !{!277, !129}
!278 = distinct !{!278, !129}
!279 = distinct !{!279, !129}
!280 = distinct !{!280, !129}
!281 = distinct !{!281, !129}
!282 = !{!115, !20, i64 8}
!283 = !{!284, !18, i64 20}
!284 = !{!"_ZTS11NoiseParams", !20, i64 0, !20, i64 4, !115, i64 8, !18, i64 20, !103, i64 24, !20, i64 28, !20, i64 32, !18, i64 36}
!285 = !{!284, !103, i64 24}
!286 = !{!284, !18, i64 36}
!287 = !{!284, !20, i64 28}
!288 = !{!34, !36, i64 0}
!289 = !{!34, !6, i64 8}
!290 = !{!34, !6, i64 16}
!291 = !{!34, !6, i64 24}
!292 = !{!34, !10, i64 32}
!293 = distinct !{!293, !129}
!294 = distinct !{!294, !129}
!295 = distinct !{!295, !129}
!296 = !{!297, !103, i64 0}
!297 = !{!"_ZTS7MapNode", !103, i64 0, !7, i64 2, !7, i64 3}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS12MapEditEvent", !300, i64 0, !114, i64 4, !297, i64 12, !301, i64 16, !21, i64 40}
!300 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!301 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !151, i64 0}
!304 = !{!35, !6, i64 16}
!305 = distinct !{!305, !129}
!306 = !{!35, !6, i64 24}
!307 = distinct !{!307, !129}
!308 = !{!151, !6, i64 16}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !129}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!317 = distinct !{!317, !316, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!318 = distinct !{!318, !129}
!319 = distinct !{!319, !129}
!320 = distinct !{!320, !129}
!321 = !{!322, !6, i64 632}
!322 = !{!"_ZTS6Server", !323, i64 0, !38, i64 8, !324, i64 16, !325, i64 24, !325, i64 48, !329, i64 72, !335, i64 80, !24, i64 104, !12, i64 144, !336, i64 176, !21, i64 456, !103, i64 458, !21, i64 460, !6, i64 464, !341, i64 472, !20, i64 544, !20, i64 548, !20, i64 552, !20, i64 556, !20, i64 560, !20, i64 564, !49, i64 568, !49, i64 572, !6, i64 576, !6, i64 584, !342, i64 592, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !344, i64 664, !350, i64 672, !352, i64 728, !6, i64 736, !354, i64 744, !357, i64 896, !363, i64 976, !365, i64 1032, !6, i64 1080, !12, i64 1088, !6, i64 1120, !366, i64 1128, !372, i64 1208, !373, i64 1232, !375, i64 1288, !20, i64 1344, !377, i64 1352, !18, i64 1408, !6, i64 1416, !20, i64 1424, !10, i64 1432, !18, i64 1440, !379, i64 1448, !385, i64 1456, !391, i64 1464, !80, i64 1472, !83, i64 1488, !83, i64 1504, !83, i64 1520, !7, i64 1536, !80, i64 1568, !80, i64 1584, !80, i64 1600}
!323 = !{!"_ZTSN3con11PeerHandlerE"}
!324 = !{!"_ZTS8IGameDef"}
!325 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!329 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!335 = !{!"_ZTS7Address", !103, i64 0, !7, i64 4, !103, i64 20}
!336 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !18, i64 96, !12, i64 104, !12, i64 136, !166, i64 168, !12, i64 224, !337, i64 256}
!337 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!341 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !24, i64 32}
!342 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !343, i64 0}
!343 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !82, i64 8}
!344 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!350 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!352 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !353, i64 0}
!353 = !{!"_ZTSN6Server12StepSettingsE", !20, i64 0, !21, i64 4}
!354 = !{!"_ZTS15ClientInterface", !342, i64 0, !89, i64 16, !355, i64 56, !99, i64 112, !6, i64 136, !20, i64 144, !20, i64 148}
!355 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!357 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !361, i64 0}
!361 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !362, i64 16, !362, i64 48}
!362 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!363 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!365 = !{!"_ZTSN6Server13ShutdownStateE", !21, i64 0, !21, i64 1, !12, i64 8, !20, i64 40}
!366 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !370, i64 0}
!370 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !371, i64 16, !371, i64 48}
!371 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!372 = !{!"_ZTS9VoxelArea", !114, i64 0, !114, i64 6, !114, i64 12}
!373 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!375 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!377 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!379 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!385 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!391 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!397 = !{!135, !18, i64 8}
!398 = !{!135, !18, i64 12}
!399 = distinct !{!399, !129}
!400 = distinct !{!400, !129}
!401 = distinct !{!401, !129}
!402 = distinct !{!402, !129}
!403 = distinct !{!403, !129}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!407 = distinct !{!407, !406, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!408 = distinct !{!408, !129}
!409 = !{!410, !18, i64 172}
!410 = !{!"_ZTSN7treegen7TreeDefE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !297, i64 160, !297, i64 164, !297, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !12, i64 192, !21, i64 224, !297, i64 228, !18, i64 232, !18, i64 236, !21, i64 240}
!411 = !{!410, !18, i64 184}
!412 = !{!410, !18, i64 232}
!413 = !{!410, !21, i64 240}
!414 = !{!415, !6, i64 0}
!415 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !416, i64 0, !10, i64 8, !7, i64 16}
!416 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!417 = !{!415, !10, i64 8}
!418 = !{!419, !6, i64 176}
!419 = !{!"_ZTS12EmergeThread", !420, i64 0, !21, i64 144, !18, i64 148, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !423, i64 184, !6, i64 192, !429, i64 200, !432, i64 296}
!420 = !{!"_ZTS6Thread", !12, i64 8, !6, i64 40, !21, i64 48, !421, i64 49, !421, i64 50, !24, i64 56, !24, i64 96, !6, i64 136}
!421 = !{!"_ZTSSt6atomicIbE", !422, i64 0}
!422 = !{!"_ZTSSt13__atomic_baseIbE", !21, i64 0}
!423 = !{!"_ZTSSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataI15EmergeScriptingSt14default_deleteIS0_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implI15EmergeScriptingSt14default_deleteIS0_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJP15EmergeScriptingSt14default_deleteIS0_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJP15EmergeScriptingSt14default_deleteIS0_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EP15EmergeScriptingLb0EE", !6, i64 0}
!429 = !{!"_ZTS5Event", !430, i64 0, !24, i64 48, !21, i64 88}
!430 = !{!"_ZTSSt18condition_variable", !431, i64 0}
!431 = !{!"_ZTSSt9__condvar", !7, i64 0}
!432 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !433, i64 0}
!433 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !434, i64 0}
!434 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !435, i64 0}
!435 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !436, i64 0}
!436 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !437, i64 16, !437, i64 48}
!437 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!438 = !{!439, !6, i64 32}
!439 = !{!"_ZTS6Mapgen", !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !21, i64 24, !18, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !114, i64 80, !6, i64 88, !440, i64 96}
!440 = !{!"_ZTS16GenerateNotifier", !18, i64 0, !6, i64 8, !6, i64 16, !441, i64 24, !166, i64 48}
!441 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !444, i64 0}
!444 = !{!"_ZTSNSt8__detail17_List_node_headerE", !445, i64 0, !10, i64 16}
!445 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!446 = !{!372, !103, i64 0}
!447 = !{!372, !103, i64 2}
!448 = !{!372, !103, i64 4}
!449 = !{!450, !6, i64 40}
!450 = !{!"_ZTS16VoxelManipulator", !372, i64 8, !6, i64 32, !6, i64 40}
!451 = !{!372, !103, i64 14}
!452 = !{!372, !103, i64 12}
!453 = !{!450, !6, i64 32}
!454 = distinct !{!454, !129}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK9VoxelArea9intersectERKS_: argument 0"}
!457 = distinct !{!457, !"_ZNK9VoxelArea9intersectERKS_"}
!458 = distinct !{!458, !129}
!459 = distinct !{!459, !129, !460}
!460 = !{!"llvm.loop.unswitch.partial.disable"}
!461 = distinct !{!461, !129, !460}
!462 = distinct !{!462, !129}
!463 = distinct !{!463, !129}
!464 = distinct !{!464, !129}
!465 = distinct !{!465, !129, !460}
!466 = distinct !{!466, !129, !460}
!467 = distinct !{!467, !129}
!468 = distinct !{!468, !129}
!469 = distinct !{!469, !129}
!470 = distinct !{!470, !129}
!471 = !{!102, !6, i64 0}
!472 = !{!102, !6, i64 8}
!473 = distinct !{!473, !129}
!474 = !{!97, !20, i64 64}
!475 = !{!97, !18, i64 68}
!476 = !{!97, !21, i64 72}
!477 = !{!97, !103, i64 74}
!478 = !{!97, !103, i64 76}
!479 = !{!165, !21, i64 8}
!480 = !{!167, !6, i64 0}
!481 = !{!167, !10, i64 8}
!482 = !{!167, !10, i64 24}
!483 = !{i64 0, i64 4, !122, i64 8, i64 8, !9}
!484 = !{!167, !6, i64 48}
!485 = !{!164, !21, i64 72}
!486 = !{!170, !6, i64 0}
!487 = !{!170, !10, i64 8}
!488 = !{!170, !10, i64 24}
!489 = !{!170, !6, i64 48}
!490 = !{!172, !6, i64 0}
!491 = !{!172, !10, i64 8}
!492 = !{!172, !10, i64 24}
!493 = !{!172, !6, i64 48}
!494 = !{!168, !18, i64 120}
!495 = !{!177, !21, i64 56}
!496 = !{!497, !503, i64 48}
!497 = !{!"_ZTS13WearBarParams", !498, i64 0, !503, i64 48}
!498 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !499, i64 0}
!499 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !500, i64 0}
!500 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !501, i64 0, !34, i64 8}
!501 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !502, i64 0}
!502 = !{!"_ZTSSt4lessIfE"}
!503 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!504 = !{!172, !6, i64 16}
!505 = distinct !{!505, !129}
!506 = !{!167, !6, i64 16}
!507 = distinct !{!507, !129}
!508 = !{!509, !10, i64 0}
!509 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!510 = distinct !{!510, !129}
!511 = !{!170, !6, i64 16}
!512 = distinct !{!512, !129}
!513 = !{!514, !6, i64 16}
!514 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!515 = distinct !{!515, !129}
!516 = !{!514, !6, i64 0}
!517 = !{!514, !10, i64 8}
!518 = distinct !{!518, !129}
!519 = !{!514, !10, i64 24}
!520 = !{!514, !6, i64 48}
!521 = distinct !{!521, !129}
!522 = !{!523, !6, i64 0}
!523 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!524 = distinct !{!524, !129}
!525 = !{!526, !103, i64 32}
!526 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !103, i64 32}
!527 = !{!35, !36, i64 0}
!528 = !{!35, !6, i64 8}
!529 = distinct !{!529, !129}
!530 = distinct !{!530, !129}
!531 = distinct !{!531, !129}
!532 = distinct !{!532, !129}
!533 = distinct !{!533, !129}
!534 = distinct !{!534, !129}
!535 = distinct !{!535, !129}
!536 = distinct !{!536, !129}
!537 = distinct !{!537, !129}
!538 = distinct !{!538, !129}
!539 = !{!126, !6, i64 48}
!540 = !{!126, !10, i64 24}
!541 = !{!42, !10, i64 8}
!542 = !{!543, !21, i64 936}
!543 = !{!"_ZTS12LuaEntitySAO", !544, i64 0, !12, i64 872, !12, i64 904, !21, i64 936, !115, i64 940, !115, i64 952, !115, i64 964, !115, i64 976, !115, i64 988, !20, i64 1000, !20, i64 1004, !12, i64 1008}
!544 = !{!"_ZTS7UnitSAO", !158, i64 0, !103, i64 192, !115, i64 196, !20, i64 208, !545, i64 216, !21, i64 272, !547, i64 280, !557, i64 664, !18, i64 720, !21, i64 724, !202, i64 728, !20, i64 736, !20, i64 740, !21, i64 744, !21, i64 745, !21, i64 746, !21, i64 747, !559, i64 752, !12, i64 808, !115, i64 840, !115, i64 852, !21, i64 864, !21, i64 865}
!545 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !546, i64 0}
!546 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!547 = !{!"_ZTS16ObjectProperties", !103, i64 0, !103, i64 2, !21, i64 4, !21, i64 5, !219, i64 8, !219, i64 32, !21, i64 56, !116, i64 57, !12, i64 64, !12, i64 96, !115, i64 128, !99, i64 144, !12, i64 168, !548, i64 200, !552, i64 224, !552, i64 228, !21, i64 232, !21, i64 233, !20, i64 236, !20, i64 240, !21, i64 244, !20, i64 248, !21, i64 252, !7, i64 253, !12, i64 256, !201, i64 288, !553, i64 292, !20, i64 300, !12, i64 304, !12, i64 336, !21, i64 368, !20, i64 372, !20, i64 376, !21, i64 380, !21, i64 381, !21, i64 382}
!548 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !549, i64 0}
!549 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !550, i64 0}
!550 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !551, i64 0}
!551 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!552 = !{!"_ZTSN3irr4core8vector2dIsEE", !103, i64 0, !103, i64 2}
!553 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !554, i64 0}
!554 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !21, i64 4}
!557 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!559 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !560, i64 0}
!560 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 48}
!561 = !{!560, !6, i64 16}
!562 = distinct !{!562, !129}
!563 = !{!560, !6, i64 0}
!564 = !{!560, !10, i64 8}
!565 = !{!558, !6, i64 16}
!566 = distinct !{!566, !129}
!567 = !{!558, !6, i64 0}
!568 = !{!558, !10, i64 8}
!569 = !{!546, !6, i64 16}
!570 = distinct !{!570, !129}
!571 = !{!546, !6, i64 0}
!572 = !{!546, !10, i64 8}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!575 = distinct !{!575, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!578 = distinct !{!578, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!579 = !{!47, !6, i64 0}
!580 = !{!47, !6, i64 40}
!581 = !{!47, !6, i64 72}
!582 = distinct !{!582, !129}
!583 = !{!161, !6, i64 16}
!584 = distinct !{!584, !129}
!585 = !{!161, !6, i64 0}
!586 = !{!161, !10, i64 8}
!587 = !{!551, !6, i64 0}
!588 = !{!48, !6, i64 24}
!589 = !{!48, !6, i64 0}
!590 = distinct !{!590, !129}
!591 = !{!48, !6, i64 16}
!592 = distinct !{!592, !129}
!593 = !{!48, !6, i64 8}
!594 = distinct !{!594, !129}
