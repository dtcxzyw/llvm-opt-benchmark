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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev = comdat any

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !128

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !130
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !128

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !131
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !130
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %74, %57
  %63 = phi ptr [ %64, %74 ], [ %60, %57 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %66) #29
  br label %74

74:                                               ; preds = %73, %69
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  %75 = icmp eq ptr %64, null
  br i1 %75, label %76, label %62, !llvm.loop !128

76:                                               ; preds = %74, %57
  %77 = load ptr, ptr %58, align 8, !tbaa !130
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !131
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %58, align 8, !tbaa !130
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %81) #29
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = icmp eq ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %101, %85
  %90 = phi ptr [ %91, %101 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %89
  tail call void @_ZdlPv(ptr noundef %93) #29
  br label %101

101:                                              ; preds = %100, %96
  tail call void @_ZdlPv(ptr noundef nonnull %90) #29
  %102 = icmp eq ptr %91, null
  br i1 %102, label %103, label %89, !llvm.loop !128

103:                                              ; preds = %101, %85
  %104 = load ptr, ptr %0, align 8, !tbaa !130
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !131
  %107 = shl i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %0, align 8, !tbaa !130
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %108) #29
  br label %112

112:                                              ; preds = %111, %103
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  %14 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i32 %14, ptr %2, align 4
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %19, label %21

16:                                               ; preds = %21
  %17 = and i8 %26, 1
  %18 = zext nneg i8 %17 to i32
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %16 ]
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %29

21:                                               ; preds = %21, %13
  %22 = phi i8 [ %26, %21 ], [ 1, %13 ]
  %23 = phi i32 [ %27, %21 ], [ 1, %13 ]
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %23)
  %24 = call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef -1)
  %25 = call noundef zeroext i1 @_ZN17ServerEnvironment7setNodeEN3irr4core8vector3dIsEERK7MapNode(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %26 = select i1 %25, i8 %22, i8 0
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %27 = add nuw i32 %23, 1
  %28 = icmp eq i32 %23, %10
  br i1 %28, label %16, label %21, !llvm.loop !137

29:                                               ; preds = %19, %12, %5, %1
  %30 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %19 ], [ 1, %12 ]
  ret i32 %30
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
  %22 = or disjoint <2 x i48> %20, %21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %4, label %49, label %5

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
          to label %20 unwind label %33

20:                                               ; preds = %38, %5
  %21 = phi i64 [ %39, %38 ], [ 0, %5 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !150
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 6
  %28 = icmp eq i64 %21, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = icmp eq ptr %23, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %49

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %21
  %37 = load i48, ptr %36, align 2, !tbaa.struct !146
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %37)
          to label %38 unwind label %41

38:                                               ; preds = %35
  %39 = add i64 %21, 1
  %40 = trunc i64 %39 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %40)
          to label %20 unwind label %41, !llvm.loop !153

41:                                               ; preds = %38, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !152
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %44

49:                                               ; preds = %32, %1
  %50 = phi i32 [ 1, %32 ], [ 0, %1 ]
  ret i32 %50
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
  br i1 %6, label %73, label %7

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
  br i1 %37, label %40, label %56

38:                                               ; preds = %62
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
  br label %73

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %15, align 8, !tbaa !214
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %67 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %62, %34
  %57 = phi i32 [ %61, %62 ], [ 0, %34 ]
  %58 = phi ptr [ %63, %62 ], [ %35, %34 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %8, ptr noundef %0, ptr noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %57, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = icmp eq ptr %63, %36
  br i1 %64, label %38, label %56

65:                                               ; preds = %60, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %54, %49, %45
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %55, %54 ], [ %46, %45 ], [ %46, %49 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !217
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #28
  resume { ptr, i32 } %68

73:                                               ; preds = %44, %1
  %74 = phi i32 [ 1, %44 ], [ 0, %1 ]
  ret i32 %74
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
  br i1 %6, label %95, label %7

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
  br i1 %59, label %62, label %78

60:                                               ; preds = %84
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
  br label %95

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %37, align 8, !tbaa !214
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %89 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %89

78:                                               ; preds = %84, %56
  %79 = phi i32 [ %83, %84 ], [ 0, %56 ]
  %80 = phi ptr [ %85, %84 ], [ %57, %56 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %8, ptr noundef %0, ptr noundef %81)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %79, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %83)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %60, label %78

87:                                               ; preds = %82, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %76, %71, %67
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %77, %76 ], [ %68, %67 ], [ %68, %71 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !217
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %90

95:                                               ; preds = %66, %1
  %96 = phi i32 [ 1, %66 ], [ 0, %1 ]
  ret i32 %96
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
  br i1 %11, label %62, label %12

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
  br i1 %26, label %62, label %15, !llvm.loop !226

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
  br label %63

36:                                               ; preds = %4
  %37 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %62, label %39

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
  br label %62

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
  br label %63

62:                                               ; preds = %50, %36, %24, %9
  ret void

63:                                               ; preds = %61, %35
  %64 = phi { ptr, i32 } [ %28, %35 ], [ %52, %61 ]
  resume { ptr, i32 } %64
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
  br i1 %4, label %172, label %5

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
  br label %166

36:                                               ; preds = %23, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %166

38:                                               ; preds = %32, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %166

40:                                               ; preds = %32, %30
  %41 = phi i32 [ %18, %30 ], [ %33, %32 ]
  %42 = trunc i48 %16 to i16
  %43 = lshr i48 %16, 16
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %16, 32
  %46 = trunc i48 %45 to i16
  %47 = icmp slt i32 %41, %28
  br i1 %47, label %154, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  br label %50

50:                                               ; preds = %147, %48
  %51 = phi i1 [ true, %48 ], [ %149, %147 ]
  %52 = phi i32 [ %28, %48 ], [ %148, %147 ]
  %53 = trunc i32 %52 to i16
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %53)
          to label %55 unwind label %162

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8, !tbaa !110
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %147, label %60

60:                                               ; preds = %143, %55
  %61 = phi ptr [ %144, %143 ], [ %56, %55 ]
  %62 = load i16, ptr %61, align 2, !tbaa !227
  %63 = add i16 %62, %42
  %64 = getelementptr inbounds i8, ptr %61, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !228
  %66 = add i16 %65, %44
  %67 = getelementptr inbounds i8, ptr %61, i64 4
  %68 = load i16, ptr %67, align 2, !tbaa !229
  %69 = add i16 %68, %46
  %70 = zext i16 %69 to i48
  %71 = shl nuw i48 %70, 32
  %72 = zext i16 %66 to i48
  %73 = shl nuw nsw i48 %72, 16
  %74 = or disjoint i48 %71, %73
  %75 = zext i16 %63 to i48
  %76 = or disjoint i48 %74, %75
  %77 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %15, i48 %76, ptr noundef null)
          to label %78 unwind label %160

78:                                               ; preds = %60
  %79 = trunc i32 %77 to i16
  %80 = load ptr, ptr %2, align 8, !tbaa !110
  %81 = load ptr, ptr %49, align 8, !tbaa !110
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = ashr i64 %84, 3
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = and i64 %84, -8
  %89 = getelementptr i8, ptr %80, i64 %88
  br label %90

90:                                               ; preds = %107, %87
  %91 = phi i64 [ %85, %87 ], [ %109, %107 ]
  %92 = phi ptr [ %80, %87 ], [ %108, %107 ]
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = icmp eq i16 %93, %79
  br i1 %94, label %140, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !145
  %98 = icmp eq i16 %97, %79
  br i1 %98, label %134, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %92, i64 4
  %101 = load i16, ptr %100, align 2, !tbaa !145
  %102 = icmp eq i16 %101, %79
  br i1 %102, label %136, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %92, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !145
  %106 = icmp eq i16 %105, %79
  br i1 %106, label %138, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %92, i64 8
  %109 = add nsw i64 %91, -1
  %110 = icmp sgt i64 %91, 1
  br i1 %110, label %90, label %111, !llvm.loop !230

111:                                              ; preds = %107
  %112 = ptrtoint ptr %89 to i64
  %113 = sub i64 %82, %112
  br label %114

114:                                              ; preds = %111, %78
  %115 = phi i64 [ %113, %111 ], [ %84, %78 ]
  %116 = phi ptr [ %89, %111 ], [ %80, %78 ]
  %117 = ashr exact i64 %115, 1
  switch i64 %117, label %143 [
    i64 3, label %118
    i64 2, label %123
    i64 1, label %129
  ]

118:                                              ; preds = %114
  %119 = load i16, ptr %116, align 2, !tbaa !145
  %120 = icmp eq i16 %119, %79
  br i1 %120, label %140, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %116, i64 2
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi ptr [ %122, %121 ], [ %116, %114 ]
  %125 = load i16, ptr %124, align 2, !tbaa !145
  %126 = icmp eq i16 %125, %79
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 2
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi ptr [ %128, %127 ], [ %116, %114 ]
  %131 = load i16, ptr %130, align 2, !tbaa !145
  %132 = icmp eq i16 %131, %79
  %133 = select i1 %132, ptr %130, ptr %81
  br label %140

134:                                              ; preds = %95
  %135 = getelementptr inbounds i8, ptr %92, i64 2
  br label %140

136:                                              ; preds = %99
  %137 = getelementptr inbounds i8, ptr %92, i64 4
  br label %140

138:                                              ; preds = %103
  %139 = getelementptr inbounds i8, ptr %92, i64 6
  br label %140

140:                                              ; preds = %138, %136, %134, %129, %123, %118, %90
  %141 = phi ptr [ %116, %118 ], [ %124, %123 ], [ %133, %129 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %92, %90 ]
  %142 = icmp eq ptr %141, %81
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %114
  %144 = getelementptr inbounds i8, ptr %61, i64 6
  %145 = icmp eq ptr %144, %58
  br i1 %145, label %147, label %60

146:                                              ; preds = %140
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %76)
          to label %151 unwind label %164

147:                                              ; preds = %143, %55
  %148 = add i32 %52, 1
  %149 = icmp slt i32 %52, %41
  %150 = icmp eq i32 %52, %41
  br i1 %150, label %151, label %50, !llvm.loop !231

151:                                              ; preds = %147, %146
  %152 = phi i1 [ %51, %146 ], [ %149, %147 ]
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %151, %40
  %155 = phi i32 [ 0, %40 ], [ %153, %151 ]
  %156 = load ptr, ptr %2, align 8, !tbaa !232
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #29
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %172

160:                                              ; preds = %60
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %166

162:                                              ; preds = %50
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162, %160, %38, %36, %34
  %167 = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %37, %36 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ]
  %168 = load ptr, ptr %2, align 8, !tbaa !232
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #29
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %167

172:                                              ; preds = %159, %1
  %173 = phi i32 [ %155, %159 ], [ 0, %1 ]
  ret i32 %173
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
  %10 = sub i16 %9, %7
  %11 = add i16 %10, 1
  %12 = load <2 x i16>, ptr %1, align 2, !tbaa !145
  %13 = sub <2 x i16> %12, %5
  %14 = add <2 x i16> %13, <i16 1, i16 1>
  %15 = sext <2 x i16> %14 to <2 x i32>
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = extractelement <2 x i32> %15, i64 1
  %18 = mul nsw i32 %17, %16
  %19 = sext i16 %11 to i32
  %20 = mul nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 4096000
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %54 unwind label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %39

28:                                               ; preds = %25, %24
  %29 = phi i1 [ false, %25 ], [ true, %24 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %29, label %39, label %41

38:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %31) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %29, label %39, label %41

39:                                               ; preds = %38, %34, %26
  %40 = phi { ptr, i32 } [ %27, %26 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %23) #28
  br label %41

41:                                               ; preds = %39, %38, %34
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %30, %38 ], [ %30, %34 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %2
  %44 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %5, <2 x i16> <i16 -31007, i16 -31007>)
  %45 = tail call i16 @llvm.smax.i16(i16 %7, i16 -31007)
  %46 = tail call noundef i16 @llvm.smin.i16(i16 %45, i16 31007)
  %47 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %44, <2 x i16> <i16 31007, i16 31007>)
  store <2 x i16> %47, ptr %0, align 2, !tbaa !145
  store i16 %46, ptr %6, align 2, !tbaa !145
  %48 = load i16, ptr %8, align 2
  %49 = tail call i16 @llvm.smax.i16(i16 %48, i16 -31007)
  %50 = tail call noundef i16 @llvm.smin.i16(i16 %49, i16 31007)
  %51 = load <2 x i16>, ptr %1, align 2
  %52 = tail call <2 x i16> @llvm.smax.v2i16(<2 x i16> %51, <2 x i16> <i16 -31007, i16 -31007>)
  %53 = tail call <2 x i16> @llvm.smin.v2i16(<2 x i16> %52, <2 x i16> <i16 31007, i16 31007>)
  store <2 x i16> %53, ptr %1, align 2, !tbaa !145
  store i16 %50, ptr %8, align 2, !tbaa !145
  ret void

54:                                               ; preds = %25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %833, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %8 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #28
  %9 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i48 %9, ptr %3, align 8
  %10 = trunc i48 %8 to i16
  %11 = trunc i48 %9 to i16
  %12 = icmp sgt i16 %10, %11
  %13 = lshr i48 %8, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %9, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %8, 32
  %18 = trunc i48 %17 to i16
  %19 = lshr i48 %9, 32
  %20 = trunc i48 %19 to i16
  br i1 %12, label %21, label %22

21:                                               ; preds = %7
  store i16 %11, ptr %2, align 8, !tbaa !227
  store i16 %10, ptr %3, align 8, !tbaa !227
  br label %22

22:                                               ; preds = %21, %7
  %23 = icmp sgt i16 %14, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  %26 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %16, ptr %26, align 2, !tbaa !228
  store i16 %14, ptr %25, align 2, !tbaa !228
  br label %27

27:                                               ; preds = %24, %22
  %28 = icmp sgt i16 %18, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %20, ptr %31, align 4, !tbaa !229
  store i16 %18, ptr %30, align 4, !tbaa !229
  br label %32

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(144) ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %43 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load i48, ptr %2, align 8, !tbaa.struct !146
  %47 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %43, i48 %46)
  store i48 %47, ptr %2, align 8, !tbaa.struct !146
  %48 = load i48, ptr %3, align 8, !tbaa.struct !146
  %49 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %43, i48 %48)
  store i48 %49, ptr %3, align 8, !tbaa.struct !146
  br label %50

50:                                               ; preds = %45, %32
  call void @_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %821

51:                                               ; preds = %50
  %52 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %53 unwind label %823

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !234
  %58 = load ptr, ptr %4, align 8, !tbaa !232
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  br label %437

62:                                               ; preds = %53
  %63 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %64 unwind label %823

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !234
  %67 = load ptr, ptr %4, align 8, !tbaa !232
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  br i1 %63, label %71, label %437

71:                                               ; preds = %64
  %72 = lshr exact i64 %70, 1
  %73 = trunc i64 %72 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %73)
          to label %74 unwind label %825

74:                                               ; preds = %71
  %75 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %76 unwind label %825

76:                                               ; preds = %74
  %77 = load ptr, ptr %65, align 8, !tbaa !234
  %78 = load ptr, ptr %4, align 8, !tbaa !232
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq ptr %77, %78
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = icmp ugt i64 %81, 4611686018427387902
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %86 unwind label %825

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = shl nuw nsw i64 %81, 1
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #31
          to label %90 unwind label %825

90:                                               ; preds = %87
  store i32 0, ptr %89, align 4, !tbaa !235
  %91 = icmp eq i64 %81, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %93, %90
  br label %365

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %89, i64 4
  %95 = add nsw i64 %88, -4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %95, i1 false), !tbaa !235
  br label %92

96:                                               ; preds = %367, %76
  %97 = phi ptr [ null, %76 ], [ %89, %367 ]
  %98 = phi ptr [ %77, %76 ], [ %371, %367 ]
  %99 = phi ptr [ %77, %76 ], [ %370, %367 ]
  %100 = load i48, ptr %2, align 8, !tbaa.struct !146
  %101 = load i48, ptr %3, align 8, !tbaa.struct !146
  %102 = trunc i48 %100 to i16
  %103 = lshr i48 %100, 16
  %104 = trunc i48 %103 to i16
  %105 = sext i16 %102 to i32
  %106 = add nsw i32 %105, -15
  %107 = icmp slt i16 %102, 0
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = sdiv i32 %108, 16
  %110 = sext i16 %104 to i32
  %111 = add nsw i32 %110, -15
  %112 = icmp slt i16 %104, 0
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = sdiv i32 %113, 16
  %115 = trunc i48 %103 to i32
  %116 = ashr i32 %115, 16
  %117 = add nsw i32 %116, -15
  %118 = icmp slt i48 %100, 0
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = sdiv i32 %119, 16
  %121 = trunc i32 %109 to i16
  %122 = trunc i32 %114 to i16
  %123 = trunc i48 %101 to i16
  %124 = lshr i48 %101, 16
  %125 = trunc i48 %124 to i16
  %126 = sext i16 %123 to i32
  %127 = add nsw i32 %126, -15
  %128 = icmp slt i16 %123, 0
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = sdiv i32 %129, 16
  %131 = sext i16 %125 to i32
  %132 = add nsw i32 %131, -15
  %133 = icmp slt i16 %125, 0
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = sdiv i32 %134, 16
  %136 = trunc i48 %124 to i32
  %137 = ashr i32 %136, 16
  %138 = add nsw i32 %137, -15
  %139 = icmp slt i48 %101, 0
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = sdiv i32 %140, 16
  %142 = icmp slt i32 %141, %120
  br i1 %142, label %382, label %143

143:                                              ; preds = %96
  %144 = trunc i48 %101 to i32
  %145 = trunc i48 %100 to i32
  %146 = icmp slt i32 %130, %109
  %147 = shl i32 %145, 16
  %148 = ashr exact i32 %147, 16
  %149 = ashr i32 %145, 16
  %150 = shl i32 %144, 16
  %151 = ashr exact i32 %150, 16
  %152 = ashr i32 %144, 16
  %153 = icmp slt i32 %135, %114
  %154 = select i1 %146, i1 true, i1 %153
  br i1 %154, label %382, label %155

155:                                              ; preds = %143
  %156 = trunc i32 %120 to i16
  %157 = add i32 %75, 1
  br label %158

158:                                              ; preds = %361, %155
  %159 = phi i16 [ %362, %361 ], [ %156, %155 ]
  %160 = zext i16 %159 to i48
  %161 = shl nuw i48 %160, 32
  %162 = shl i16 %159, 4
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %116, %163
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 15)
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = trunc i32 %166 to i16
  %168 = sub nsw i32 %137, %163
  %169 = call i32 @llvm.smin.i32(i32 %168, i32 15)
  %170 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = icmp sgt i32 %165, %170
  %172 = freeze i1 %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %187, %158
  %174 = phi i16 [ %188, %187 ], [ %121, %158 ]
  %175 = zext i16 %174 to i48
  br label %176

176:                                              ; preds = %183, %173
  %177 = phi i16 [ %122, %173 ], [ %184, %183 ]
  %178 = zext i16 %177 to i48
  %179 = shl nuw nsw i48 %178, 16
  %180 = or disjoint i48 %179, %175
  %181 = or disjoint i48 %180, %161
  %182 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %181)
          to label %183 unwind label %401

183:                                              ; preds = %176
  %184 = add i16 %177, 1
  %185 = sext i16 %184 to i32
  %186 = icmp slt i32 %135, %185
  br i1 %186, label %187, label %176, !llvm.loop !236

187:                                              ; preds = %183
  %188 = add i16 %174, 1
  %189 = sext i16 %188 to i32
  %190 = icmp slt i32 %130, %189
  br i1 %190, label %361, label %173, !llvm.loop !237

191:                                              ; preds = %357, %158
  %192 = phi i16 [ %358, %357 ], [ %121, %158 ]
  %193 = zext i16 %192 to i48
  %194 = shl i16 %192, 4
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %148, %195
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 15)
  %198 = call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = trunc i32 %198 to i16
  %200 = sub nsw i32 %151, %195
  %201 = call i32 @llvm.smin.i32(i32 %200, i32 15)
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = icmp sgt i32 %197, %202
  %204 = freeze i1 %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %212, %191
  %206 = phi i16 [ %213, %212 ], [ %122, %191 ]
  %207 = zext i16 %206 to i48
  %208 = shl nuw nsw i48 %207, 16
  %209 = or disjoint i48 %208, %193
  %210 = or disjoint i48 %209, %161
  %211 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %210)
          to label %212 unwind label %403

212:                                              ; preds = %205
  %213 = add i16 %206, 1
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %135, %214
  br i1 %215, label %357, label %205, !llvm.loop !236

216:                                              ; preds = %353, %191
  %217 = phi i16 [ %354, %353 ], [ %122, %191 ]
  %218 = zext i16 %217 to i48
  %219 = shl nuw nsw i48 %218, 16
  %220 = or disjoint i48 %219, %193
  %221 = or disjoint i48 %220, %161
  %222 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %221)
          to label %223 unwind label %405

223:                                              ; preds = %216
  %224 = shl i16 %217, 4
  %225 = sext i16 %224 to i32
  %226 = sub nsw i32 %149, %225
  %227 = call i32 @llvm.smin.i32(i32 %226, i32 15)
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = trunc i32 %228 to i16
  %230 = sub nsw i32 %152, %225
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 15)
  %232 = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = icmp sgt i32 %227, %232
  %234 = icmp eq ptr %222, null
  %235 = getelementptr inbounds i8, ptr %222, i64 24
  br i1 %233, label %353, label %236

236:                                              ; preds = %349, %223
  %237 = phi i16 [ %350, %349 ], [ %167, %223 ]
  %238 = add i16 %237, %162
  %239 = zext i16 %238 to i48
  %240 = shl nuw i48 %239, 32
  %241 = sext i16 %237 to i64
  %242 = shl nsw i64 %241, 8
  br label %243

243:                                              ; preds = %345, %236
  %244 = phi i16 [ %229, %236 ], [ %346, %345 ]
  %245 = add i16 %244, %224
  %246 = zext i16 %245 to i48
  %247 = shl nuw nsw i48 %246, 16
  %248 = or disjoint i48 %247, %240
  %249 = sext i16 %244 to i64
  %250 = shl nsw i64 %249, 4
  %251 = add nsw i64 %250, %242
  br label %252

252:                                              ; preds = %341, %243
  %253 = phi i16 [ %199, %243 ], [ %342, %341 ]
  %254 = add i16 %253, %194
  %255 = zext i16 %254 to i48
  %256 = or disjoint i48 %248, %255
  br i1 %234, label %264, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %235, align 8, !tbaa !238
  %259 = sext i16 %253 to i64
  %260 = add nsw i64 %251, %259
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds %struct.MapNode, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa.struct !265
  br label %264

264:                                              ; preds = %257, %252
  %265 = phi i32 [ %263, %257 ], [ 127, %252 ]
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %4, align 8, !tbaa !110
  %268 = load ptr, ptr %65, align 8, !tbaa !110
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = ashr i64 %271, 3
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %301

274:                                              ; preds = %264
  %275 = and i64 %271, -8
  %276 = getelementptr i8, ptr %267, i64 %275
  br label %277

277:                                              ; preds = %294, %274
  %278 = phi i64 [ %272, %274 ], [ %296, %294 ]
  %279 = phi ptr [ %267, %274 ], [ %295, %294 ]
  %280 = load i16, ptr %279, align 2, !tbaa !145
  %281 = icmp eq i16 %280, %266
  br i1 %281, label %327, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %279, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !145
  %285 = icmp eq i16 %284, %266
  br i1 %285, label %321, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %279, i64 4
  %288 = load i16, ptr %287, align 2, !tbaa !145
  %289 = icmp eq i16 %288, %266
  br i1 %289, label %323, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %279, i64 6
  %292 = load i16, ptr %291, align 2, !tbaa !145
  %293 = icmp eq i16 %292, %266
  br i1 %293, label %325, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %279, i64 8
  %296 = add nsw i64 %278, -1
  %297 = icmp sgt i64 %278, 1
  br i1 %297, label %277, label %298, !llvm.loop !230

298:                                              ; preds = %294
  %299 = ptrtoint ptr %276 to i64
  %300 = sub i64 %269, %299
  br label %301

301:                                              ; preds = %298, %264
  %302 = phi i64 [ %300, %298 ], [ %271, %264 ]
  %303 = phi ptr [ %276, %298 ], [ %267, %264 ]
  %304 = ashr exact i64 %302, 1
  switch i64 %304, label %341 [
    i64 3, label %305
    i64 2, label %310
    i64 1, label %316
  ]

305:                                              ; preds = %301
  %306 = load i16, ptr %303, align 2, !tbaa !145
  %307 = icmp eq i16 %306, %266
  br i1 %307, label %327, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %303, i64 2
  br label %310

310:                                              ; preds = %308, %301
  %311 = phi ptr [ %309, %308 ], [ %303, %301 ]
  %312 = load i16, ptr %311, align 2, !tbaa !145
  %313 = icmp eq i16 %312, %266
  br i1 %313, label %327, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %311, i64 2
  br label %316

316:                                              ; preds = %314, %301
  %317 = phi ptr [ %315, %314 ], [ %303, %301 ]
  %318 = load i16, ptr %317, align 2, !tbaa !145
  %319 = icmp eq i16 %318, %266
  %320 = select i1 %319, ptr %317, ptr %268
  br label %327

321:                                              ; preds = %282
  %322 = getelementptr inbounds i8, ptr %279, i64 2
  br label %327

323:                                              ; preds = %286
  %324 = getelementptr inbounds i8, ptr %279, i64 4
  br label %327

325:                                              ; preds = %290
  %326 = getelementptr inbounds i8, ptr %279, i64 6
  br label %327

327:                                              ; preds = %325, %323, %321, %316, %310, %305, %277
  %328 = phi ptr [ %303, %305 ], [ %311, %310 ], [ %320, %316 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %279, %277 ]
  %329 = icmp eq ptr %328, %268
  br i1 %329, label %341, label %330

330:                                              ; preds = %327
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %256)
          to label %331 unwind label %399

331:                                              ; preds = %330
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %332, %270
  %334 = ashr exact i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = add i32 %157, %335
  %337 = and i64 %334, 4294967295
  %338 = getelementptr inbounds i32, ptr %97, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !235
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !235
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %336, i32 noundef %340)
          to label %341 unwind label %399

341:                                              ; preds = %331, %327, %301
  %342 = add i16 %253, 1
  %343 = sext i16 %342 to i32
  %344 = icmp slt i32 %202, %343
  br i1 %344, label %345, label %252, !llvm.loop !266

345:                                              ; preds = %341
  %346 = add i16 %244, 1
  %347 = sext i16 %346 to i32
  %348 = icmp slt i32 %232, %347
  br i1 %348, label %349, label %243, !llvm.loop !267

349:                                              ; preds = %345
  %350 = add i16 %237, 1
  %351 = sext i16 %350 to i32
  %352 = icmp slt i32 %170, %351
  br i1 %352, label %353, label %236, !llvm.loop !268

353:                                              ; preds = %349, %223
  %354 = add i16 %217, 1
  %355 = sext i16 %354 to i32
  %356 = icmp slt i32 %135, %355
  br i1 %356, label %357, label %216, !llvm.loop !236

357:                                              ; preds = %353, %212
  %358 = add i16 %192, 1
  %359 = sext i16 %358 to i32
  %360 = icmp slt i32 %130, %359
  br i1 %360, label %361, label %191, !llvm.loop !237

361:                                              ; preds = %357, %187
  %362 = add i16 %159, 1
  %363 = sext i16 %362 to i32
  %364 = icmp slt i32 %141, %363
  br i1 %364, label %379, label %158, !llvm.loop !269

365:                                              ; preds = %367, %92
  %366 = phi i32 [ %368, %367 ], [ 0, %92 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %367 unwind label %377

367:                                              ; preds = %365
  %368 = add i32 %366, 1
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %65, align 8, !tbaa !234
  %371 = load ptr, ptr %4, align 8, !tbaa !232
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 1
  %376 = icmp ugt i64 %375, %369
  br i1 %376, label %365, label %96, !llvm.loop !270

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %812

379:                                              ; preds = %361
  %380 = load ptr, ptr %65, align 8, !tbaa !234
  %381 = load ptr, ptr %4, align 8, !tbaa !232
  br label %382

382:                                              ; preds = %379, %143, %96
  %383 = phi ptr [ %381, %379 ], [ %98, %143 ], [ %98, %96 ]
  %384 = phi ptr [ %380, %379 ], [ %99, %143 ], [ %99, %96 ]
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %383 to i64
  %387 = sub i64 %385, %386
  %388 = lshr exact i64 %387, 1
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds i8, ptr %38, i64 8
  br label %391

391:                                              ; preds = %432, %382
  %392 = phi i32 [ %389, %382 ], [ %393, %432 ]
  %393 = add i32 %392, -1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %97, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !235
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %391
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %432 unwind label %407

399:                                              ; preds = %331, %330
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %434

401:                                              ; preds = %176
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %434

403:                                              ; preds = %205
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %434

405:                                              ; preds = %216
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %434

407:                                              ; preds = %428, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %812

409:                                              ; preds = %391
  %410 = load ptr, ptr %4, align 8, !tbaa !232
  %411 = getelementptr inbounds i16, ptr %410, i64 %394
  %412 = load i16, ptr %411, align 2, !tbaa !145
  %413 = zext i16 %412 to i64
  %414 = load ptr, ptr %390, align 8, !tbaa !140
  %415 = load ptr, ptr %38, align 8, !tbaa !142
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 3712
  %420 = icmp ugt i64 %419, %413
  br i1 %420, label %421, label %426

421:                                              ; preds = %409
  %422 = getelementptr inbounds %struct.ContentFeatures, ptr %415, i64 %413
  %423 = getelementptr inbounds i8, ptr %422, i64 1456
  %424 = load i64, ptr %423, align 8, !tbaa !14
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421, %409
  %427 = getelementptr inbounds i8, ptr %415, i64 464000
  br label %428

428:                                              ; preds = %426, %421
  %429 = phi ptr [ %427, %426 ], [ %422, %421 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 1448
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %75, ptr noundef %431)
          to label %432 unwind label %407

432:                                              ; preds = %428, %398
  %433 = icmp eq i32 %393, 0
  br i1 %433, label %808, label %391, !llvm.loop !271

434:                                              ; preds = %405, %403, %401, %399
  %435 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ]
  %436 = icmp eq ptr %97, null
  br i1 %436, label %827, label %812

437:                                              ; preds = %64, %55
  %438 = phi i64 [ %61, %55 ], [ %70, %64 ]
  %439 = phi ptr [ %58, %55 ], [ %67, %64 ]
  %440 = phi ptr [ %57, %55 ], [ %66, %64 ]
  %441 = phi ptr [ %56, %55 ], [ %65, %64 ]
  %442 = icmp eq ptr %440, %439
  br i1 %442, label %455, label %443

443:                                              ; preds = %437
  %444 = icmp ugt i64 %438, 4611686018427387902
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %446 unwind label %750

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %443
  %448 = shl nuw nsw i64 %438, 1
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #31
          to label %450 unwind label %750

450:                                              ; preds = %447
  store i32 0, ptr %449, align 4, !tbaa !235
  %451 = icmp eq i64 %438, 2
  br i1 %451, label %455, label %452

452:                                              ; preds = %450
  %453 = getelementptr i8, ptr %449, i64 4
  %454 = add nsw i64 %448, -4
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %454, i1 false), !tbaa !235
  br label %455

455:                                              ; preds = %452, %450, %437
  %456 = phi ptr [ %449, %452 ], [ %449, %450 ], [ null, %437 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %457 unwind label %750

457:                                              ; preds = %455
  %458 = load i48, ptr %2, align 8, !tbaa.struct !146
  %459 = load i48, ptr %3, align 8, !tbaa.struct !146
  %460 = trunc i48 %458 to i16
  %461 = lshr i48 %458, 16
  %462 = trunc i48 %461 to i16
  %463 = sext i16 %460 to i32
  %464 = add nsw i32 %463, -15
  %465 = icmp slt i16 %460, 0
  %466 = select i1 %465, i32 %464, i32 %463
  %467 = sdiv i32 %466, 16
  %468 = sext i16 %462 to i32
  %469 = add nsw i32 %468, -15
  %470 = icmp slt i16 %462, 0
  %471 = select i1 %470, i32 %469, i32 %468
  %472 = sdiv i32 %471, 16
  %473 = trunc i48 %461 to i32
  %474 = ashr i32 %473, 16
  %475 = add nsw i32 %474, -15
  %476 = icmp slt i48 %458, 0
  %477 = select i1 %476, i32 %475, i32 %474
  %478 = sdiv i32 %477, 16
  %479 = trunc i32 %467 to i16
  %480 = trunc i32 %472 to i16
  %481 = trunc i48 %459 to i16
  %482 = lshr i48 %459, 16
  %483 = trunc i48 %482 to i16
  %484 = sext i16 %481 to i32
  %485 = add nsw i32 %484, -15
  %486 = icmp slt i16 %481, 0
  %487 = select i1 %486, i32 %485, i32 %484
  %488 = sdiv i32 %487, 16
  %489 = sext i16 %483 to i32
  %490 = add nsw i32 %489, -15
  %491 = icmp slt i16 %483, 0
  %492 = select i1 %491, i32 %490, i32 %489
  %493 = sdiv i32 %492, 16
  %494 = trunc i48 %482 to i32
  %495 = ashr i32 %494, 16
  %496 = add nsw i32 %495, -15
  %497 = icmp slt i48 %459, 0
  %498 = select i1 %497, i32 %496, i32 %495
  %499 = sdiv i32 %498, 16
  %500 = icmp slt i32 %499, %478
  br i1 %500, label %734, label %501

501:                                              ; preds = %457
  %502 = trunc i48 %459 to i32
  %503 = trunc i48 %458 to i32
  %504 = icmp slt i32 %488, %467
  %505 = shl i32 %503, 16
  %506 = ashr exact i32 %505, 16
  %507 = ashr i32 %503, 16
  %508 = shl i32 %502, 16
  %509 = ashr exact i32 %508, 16
  %510 = ashr i32 %502, 16
  %511 = icmp slt i32 %493, %472
  %512 = select i1 %504, i1 true, i1 %511
  br i1 %512, label %734, label %513

513:                                              ; preds = %501
  %514 = trunc i32 %478 to i16
  br label %515

515:                                              ; preds = %729, %513
  %516 = phi i32 [ 0, %513 ], [ %730, %729 ]
  %517 = phi i16 [ %514, %513 ], [ %731, %729 ]
  %518 = zext i16 %517 to i48
  %519 = shl nuw i48 %518, 32
  %520 = shl i16 %517, 4
  %521 = sext i16 %520 to i32
  %522 = sub nsw i32 %474, %521
  %523 = call i32 @llvm.smin.i32(i32 %522, i32 15)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = trunc i32 %524 to i16
  %526 = sub nsw i32 %495, %521
  %527 = call i32 @llvm.smin.i32(i32 %526, i32 15)
  %528 = call i32 @llvm.smax.i32(i32 %527, i32 0)
  %529 = icmp sgt i32 %523, %528
  %530 = freeze i1 %529
  br i1 %530, label %531, label %549

531:                                              ; preds = %545, %515
  %532 = phi i16 [ %546, %545 ], [ %479, %515 ]
  %533 = zext i16 %532 to i48
  br label %534

534:                                              ; preds = %541, %531
  %535 = phi i16 [ %480, %531 ], [ %542, %541 ]
  %536 = zext i16 %535 to i48
  %537 = shl nuw nsw i48 %536, 16
  %538 = or disjoint i48 %537, %533
  %539 = or disjoint i48 %538, %519
  %540 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %539)
          to label %541 unwind label %755

541:                                              ; preds = %534
  %542 = add i16 %535, 1
  %543 = sext i16 %542 to i32
  %544 = icmp slt i32 %493, %543
  br i1 %544, label %545, label %534, !llvm.loop !272

545:                                              ; preds = %541
  %546 = add i16 %532, 1
  %547 = sext i16 %546 to i32
  %548 = icmp slt i32 %488, %547
  br i1 %548, label %729, label %531, !llvm.loop !273

549:                                              ; preds = %724, %515
  %550 = phi i32 [ %725, %724 ], [ %516, %515 ]
  %551 = phi i16 [ %726, %724 ], [ %479, %515 ]
  %552 = zext i16 %551 to i48
  %553 = shl i16 %551, 4
  %554 = sext i16 %553 to i32
  %555 = sub nsw i32 %506, %554
  %556 = call i32 @llvm.smin.i32(i32 %555, i32 15)
  %557 = call i32 @llvm.smax.i32(i32 %556, i32 0)
  %558 = trunc i32 %557 to i16
  %559 = sub nsw i32 %509, %554
  %560 = call i32 @llvm.smin.i32(i32 %559, i32 15)
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = icmp sgt i32 %556, %561
  %563 = freeze i1 %562
  br i1 %563, label %564, label %575

564:                                              ; preds = %571, %549
  %565 = phi i16 [ %572, %571 ], [ %480, %549 ]
  %566 = zext i16 %565 to i48
  %567 = shl nuw nsw i48 %566, 16
  %568 = or disjoint i48 %567, %552
  %569 = or disjoint i48 %568, %519
  %570 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %569)
          to label %571 unwind label %757

571:                                              ; preds = %564
  %572 = add i16 %565, 1
  %573 = sext i16 %572 to i32
  %574 = icmp slt i32 %493, %573
  br i1 %574, label %724, label %564, !llvm.loop !272

575:                                              ; preds = %719, %549
  %576 = phi i32 [ %720, %719 ], [ %550, %549 ]
  %577 = phi i16 [ %721, %719 ], [ %480, %549 ]
  %578 = zext i16 %577 to i48
  %579 = shl nuw nsw i48 %578, 16
  %580 = or disjoint i48 %579, %552
  %581 = or disjoint i48 %580, %519
  %582 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %581)
          to label %583 unwind label %759

583:                                              ; preds = %575
  %584 = shl i16 %577, 4
  %585 = sext i16 %584 to i32
  %586 = sub nsw i32 %507, %585
  %587 = call i32 @llvm.smin.i32(i32 %586, i32 15)
  %588 = call i32 @llvm.smax.i32(i32 %587, i32 0)
  %589 = trunc i32 %588 to i16
  %590 = sub nsw i32 %510, %585
  %591 = call i32 @llvm.smin.i32(i32 %590, i32 15)
  %592 = call i32 @llvm.smax.i32(i32 %591, i32 0)
  %593 = icmp sgt i32 %587, %592
  %594 = icmp eq ptr %582, null
  %595 = getelementptr inbounds i8, ptr %582, i64 24
  br i1 %593, label %719, label %596

596:                                              ; preds = %715, %583
  %597 = phi i32 [ %707, %715 ], [ %576, %583 ]
  %598 = phi i16 [ %716, %715 ], [ %525, %583 ]
  %599 = add i16 %598, %520
  %600 = zext i16 %599 to i48
  %601 = shl nuw i48 %600, 32
  %602 = sext i16 %598 to i64
  %603 = shl nsw i64 %602, 8
  br label %604

604:                                              ; preds = %711, %596
  %605 = phi i32 [ %597, %596 ], [ %707, %711 ]
  %606 = phi i16 [ %589, %596 ], [ %712, %711 ]
  %607 = add i16 %606, %584
  %608 = zext i16 %607 to i48
  %609 = shl nuw nsw i48 %608, 16
  %610 = or disjoint i48 %609, %601
  %611 = sext i16 %606 to i64
  %612 = shl nsw i64 %611, 4
  %613 = add nsw i64 %612, %603
  br label %614

614:                                              ; preds = %706, %604
  %615 = phi i32 [ %605, %604 ], [ %707, %706 ]
  %616 = phi i16 [ %558, %604 ], [ %708, %706 ]
  %617 = add i16 %616, %553
  %618 = zext i16 %617 to i48
  %619 = or disjoint i48 %610, %618
  br i1 %594, label %627, label %620

620:                                              ; preds = %614
  %621 = load ptr, ptr %595, align 8, !tbaa !238
  %622 = sext i16 %616 to i64
  %623 = add nsw i64 %613, %622
  %624 = and i64 %623, 4294967295
  %625 = getelementptr inbounds %struct.MapNode, ptr %621, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa.struct !265
  br label %627

627:                                              ; preds = %620, %614
  %628 = phi i32 [ %626, %620 ], [ 127, %614 ]
  %629 = trunc i32 %628 to i16
  %630 = load ptr, ptr %4, align 8, !tbaa !110
  %631 = load ptr, ptr %441, align 8, !tbaa !110
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %632, %633
  %635 = ashr i64 %634, 3
  %636 = icmp sgt i64 %635, 0
  br i1 %636, label %637, label %664

637:                                              ; preds = %627
  %638 = and i64 %634, -8
  %639 = getelementptr i8, ptr %630, i64 %638
  br label %640

640:                                              ; preds = %657, %637
  %641 = phi i64 [ %635, %637 ], [ %659, %657 ]
  %642 = phi ptr [ %630, %637 ], [ %658, %657 ]
  %643 = load i16, ptr %642, align 2, !tbaa !145
  %644 = icmp eq i16 %643, %629
  br i1 %644, label %690, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds i8, ptr %642, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !145
  %648 = icmp eq i16 %647, %629
  br i1 %648, label %684, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %642, i64 4
  %651 = load i16, ptr %650, align 2, !tbaa !145
  %652 = icmp eq i16 %651, %629
  br i1 %652, label %686, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %642, i64 6
  %655 = load i16, ptr %654, align 2, !tbaa !145
  %656 = icmp eq i16 %655, %629
  br i1 %656, label %688, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %642, i64 8
  %659 = add nsw i64 %641, -1
  %660 = icmp sgt i64 %641, 1
  br i1 %660, label %640, label %661, !llvm.loop !230

661:                                              ; preds = %657
  %662 = ptrtoint ptr %639 to i64
  %663 = sub i64 %632, %662
  br label %664

664:                                              ; preds = %661, %627
  %665 = phi i64 [ %663, %661 ], [ %634, %627 ]
  %666 = phi ptr [ %639, %661 ], [ %630, %627 ]
  %667 = ashr exact i64 %665, 1
  switch i64 %667, label %706 [
    i64 3, label %668
    i64 2, label %673
    i64 1, label %679
  ]

668:                                              ; preds = %664
  %669 = load i16, ptr %666, align 2, !tbaa !145
  %670 = icmp eq i16 %669, %629
  br i1 %670, label %690, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %666, i64 2
  br label %673

673:                                              ; preds = %671, %664
  %674 = phi ptr [ %672, %671 ], [ %666, %664 ]
  %675 = load i16, ptr %674, align 2, !tbaa !145
  %676 = icmp eq i16 %675, %629
  br i1 %676, label %690, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %674, i64 2
  br label %679

679:                                              ; preds = %677, %664
  %680 = phi ptr [ %678, %677 ], [ %666, %664 ]
  %681 = load i16, ptr %680, align 2, !tbaa !145
  %682 = icmp eq i16 %681, %629
  %683 = select i1 %682, ptr %680, ptr %631
  br label %690

684:                                              ; preds = %645
  %685 = getelementptr inbounds i8, ptr %642, i64 2
  br label %690

686:                                              ; preds = %649
  %687 = getelementptr inbounds i8, ptr %642, i64 4
  br label %690

688:                                              ; preds = %653
  %689 = getelementptr inbounds i8, ptr %642, i64 6
  br label %690

690:                                              ; preds = %688, %686, %684, %679, %673, %668, %640
  %691 = phi ptr [ %666, %668 ], [ %674, %673 ], [ %683, %679 ], [ %685, %684 ], [ %687, %686 ], [ %689, %688 ], [ %642, %640 ]
  %692 = icmp eq ptr %691, %631
  br i1 %692, label %706, label %693

693:                                              ; preds = %690
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %619)
          to label %694 unwind label %753

694:                                              ; preds = %693
  %695 = add i32 %615, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %695)
          to label %696 unwind label %753

696:                                              ; preds = %694
  %697 = load ptr, ptr %4, align 8, !tbaa !110
  %698 = ptrtoint ptr %691 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = lshr exact i64 %700, 1
  %702 = and i64 %701, 4294967295
  %703 = getelementptr inbounds i32, ptr %456, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !235
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !235
  br label %706

706:                                              ; preds = %696, %690, %664
  %707 = phi i32 [ %615, %690 ], [ %695, %696 ], [ %615, %664 ]
  %708 = add i16 %616, 1
  %709 = sext i16 %708 to i32
  %710 = icmp slt i32 %561, %709
  br i1 %710, label %711, label %614, !llvm.loop !274

711:                                              ; preds = %706
  %712 = add i16 %606, 1
  %713 = sext i16 %712 to i32
  %714 = icmp slt i32 %592, %713
  br i1 %714, label %715, label %604, !llvm.loop !275

715:                                              ; preds = %711
  %716 = add i16 %598, 1
  %717 = sext i16 %716 to i32
  %718 = icmp slt i32 %528, %717
  br i1 %718, label %719, label %596, !llvm.loop !276

719:                                              ; preds = %715, %583
  %720 = phi i32 [ %576, %583 ], [ %707, %715 ]
  %721 = add i16 %577, 1
  %722 = sext i16 %721 to i32
  %723 = icmp slt i32 %493, %722
  br i1 %723, label %724, label %575, !llvm.loop !272

724:                                              ; preds = %719, %571
  %725 = phi i32 [ %550, %571 ], [ %720, %719 ]
  %726 = add i16 %551, 1
  %727 = sext i16 %726 to i32
  %728 = icmp slt i32 %488, %727
  br i1 %728, label %729, label %549, !llvm.loop !273

729:                                              ; preds = %724, %545
  %730 = phi i32 [ %516, %545 ], [ %725, %724 ]
  %731 = add i16 %517, 1
  %732 = sext i16 %731 to i32
  %733 = icmp slt i32 %499, %732
  br i1 %733, label %734, label %515, !llvm.loop !277

734:                                              ; preds = %729, %501, %457
  %735 = load ptr, ptr %441, align 8, !tbaa !234
  %736 = load ptr, ptr %4, align 8, !tbaa !232
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 1
  %741 = trunc i64 %740 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %741)
          to label %742 unwind label %761

742:                                              ; preds = %734
  %743 = load ptr, ptr %441, align 8, !tbaa !234
  %744 = load ptr, ptr %4, align 8, !tbaa !232
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %38, i64 8
  br label %763

748:                                              ; preds = %742
  %749 = icmp eq ptr %456, null
  br i1 %749, label %815, label %808

750:                                              ; preds = %455, %447, %445
  %751 = phi ptr [ %456, %455 ], [ null, %445 ], [ null, %447 ]
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %804

753:                                              ; preds = %694, %693
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %804

755:                                              ; preds = %534
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %804

757:                                              ; preds = %564
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %804

759:                                              ; preds = %575
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %804

761:                                              ; preds = %734
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %804

763:                                              ; preds = %792, %746
  %764 = phi i64 [ 0, %746 ], [ %794, %792 ]
  %765 = phi i32 [ 0, %746 ], [ %793, %792 ]
  %766 = getelementptr inbounds i32, ptr %456, i64 %764
  %767 = load i32, ptr %766, align 4, !tbaa !235
  %768 = zext i32 %767 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %768)
          to label %769 unwind label %802

769:                                              ; preds = %763
  %770 = load ptr, ptr %4, align 8, !tbaa !232
  %771 = getelementptr inbounds i16, ptr %770, i64 %764
  %772 = load i16, ptr %771, align 2, !tbaa !145
  %773 = zext i16 %772 to i64
  %774 = load ptr, ptr %747, align 8, !tbaa !140
  %775 = load ptr, ptr %38, align 8, !tbaa !142
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 3712
  %780 = icmp ugt i64 %779, %773
  br i1 %780, label %781, label %786

781:                                              ; preds = %769
  %782 = getelementptr inbounds %struct.ContentFeatures, ptr %775, i64 %773
  %783 = getelementptr inbounds i8, ptr %782, i64 1456
  %784 = load i64, ptr %783, align 8, !tbaa !14
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %781, %769
  %787 = getelementptr inbounds i8, ptr %775, i64 464000
  br label %788

788:                                              ; preds = %786, %781
  %789 = phi ptr [ %787, %786 ], [ %782, %781 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 1448
  %791 = load ptr, ptr %790, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %791)
          to label %792 unwind label %802

792:                                              ; preds = %788
  %793 = add i32 %765, 1
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %441, align 8, !tbaa !234
  %796 = load ptr, ptr %4, align 8, !tbaa !232
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 1
  %801 = icmp ugt i64 %800, %794
  br i1 %801, label %763, label %808, !llvm.loop !278

802:                                              ; preds = %788, %763
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %812

804:                                              ; preds = %761, %759, %757, %755, %753, %750
  %805 = phi ptr [ %751, %750 ], [ %456, %761 ], [ %456, %755 ], [ %456, %759 ], [ %456, %757 ], [ %456, %753 ]
  %806 = phi { ptr, i32 } [ %752, %750 ], [ %762, %761 ], [ %756, %755 ], [ %760, %759 ], [ %758, %757 ], [ %754, %753 ]
  %807 = icmp eq ptr %805, null
  br i1 %807, label %827, label %812

808:                                              ; preds = %792, %748, %432
  %809 = phi ptr [ %456, %748 ], [ %97, %432 ], [ %456, %792 ]
  %810 = phi i32 [ 2, %748 ], [ 1, %432 ], [ 2, %792 ]
  call void @_ZdlPv(ptr noundef nonnull %809) #29
  %811 = load ptr, ptr %4, align 8, !tbaa !232
  br label %815

812:                                              ; preds = %804, %802, %434, %407, %377
  %813 = phi ptr [ %97, %407 ], [ %97, %434 ], [ %89, %377 ], [ %456, %802 ], [ %805, %804 ]
  %814 = phi { ptr, i32 } [ %408, %407 ], [ %435, %434 ], [ %378, %377 ], [ %803, %802 ], [ %806, %804 ]
  call void @_ZdlPv(ptr noundef nonnull %813) #29
  br label %827

815:                                              ; preds = %808, %748
  %816 = phi ptr [ %811, %808 ], [ %743, %748 ]
  %817 = phi i32 [ %810, %808 ], [ 2, %748 ]
  %818 = icmp eq ptr %816, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %816) #29
  br label %820

820:                                              ; preds = %819, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %833

821:                                              ; preds = %50
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %827

823:                                              ; preds = %62, %51
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %87, %85, %74, %71
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %827

827:                                              ; preds = %825, %823, %821, %812, %804, %434
  %828 = phi { ptr, i32 } [ %822, %821 ], [ %824, %823 ], [ %826, %825 ], [ %435, %434 ], [ %806, %804 ], [ %814, %812 ]
  %829 = load ptr, ptr %4, align 8, !tbaa !232
  %830 = icmp eq ptr %829, null
  br i1 %830, label %832, label %831

831:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %829) #29
  br label %832

832:                                              ; preds = %831, %827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  resume { ptr, i32 } %828

833:                                              ; preds = %820, %1
  %834 = phi i32 [ %817, %820 ], [ 0, %1 ]
  ret i32 %834
}

declare i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv30l_find_nodes_in_area_under_airEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %229, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %8 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #28
  %9 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i48 %9, ptr %3, align 8
  %10 = trunc i48 %8 to i16
  %11 = trunc i48 %9 to i16
  %12 = icmp sgt i16 %10, %11
  %13 = lshr i48 %8, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %9, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %8, 32
  %18 = trunc i48 %17 to i16
  %19 = lshr i48 %9, 32
  %20 = trunc i48 %19 to i16
  br i1 %12, label %21, label %22

21:                                               ; preds = %7
  store i16 %11, ptr %2, align 8, !tbaa !227
  store i16 %10, ptr %3, align 8, !tbaa !227
  br label %22

22:                                               ; preds = %21, %7
  %23 = icmp sgt i16 %14, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  %26 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %16, ptr %26, align 2, !tbaa !228
  store i16 %14, ptr %25, align 2, !tbaa !228
  br label %27

27:                                               ; preds = %24, %22
  %28 = icmp sgt i16 %18, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %20, ptr %31, align 4, !tbaa !229
  store i16 %18, ptr %30, align 4, !tbaa !229
  br label %32

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(144) ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %43 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load i48, ptr %2, align 8, !tbaa.struct !146
  %47 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %43, i48 %46)
  store i48 %47, ptr %2, align 8, !tbaa.struct !146
  %48 = load i48, ptr %3, align 8, !tbaa.struct !146
  %49 = tail call i48 @_ZN6Client11CSMClampPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1746) %43, i48 %48)
  store i48 %49, ptr %3, align 8, !tbaa.struct !146
  br label %50

50:                                               ; preds = %45, %32
  call void @_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %213

51:                                               ; preds = %50
  %52 = load i48, ptr %2, align 8, !tbaa.struct !146
  %53 = load i48, ptr %3, align 8, !tbaa.struct !146
  %54 = trunc i48 %52 to i16
  %55 = lshr i48 %52, 16
  %56 = trunc i48 %55 to i16
  %57 = lshr i48 %52, 32
  %58 = trunc i48 %57 to i16
  %59 = trunc i48 %53 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %60 unwind label %221

60:                                               ; preds = %51
  %61 = shl i32 %59, 16
  %62 = ashr exact i32 %61, 16
  %63 = sext i16 %54 to i32
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %208, label %65

65:                                               ; preds = %60
  %66 = lshr i48 %53, 16
  %67 = trunc i48 %66 to i32
  %68 = ashr i32 %67, 16
  %69 = sext i16 %58 to i32
  %70 = icmp slt i32 %68, %69
  %71 = and i48 %52, 4294901760
  %72 = ashr i32 %59, 16
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %70, label %208, label %74

74:                                               ; preds = %65
  %75 = sext i16 %56 to i32
  %76 = icmp slt i32 %72, %75
  %77 = freeze i1 %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %92, %74
  %79 = phi i16 [ %93, %92 ], [ %54, %74 ]
  %80 = zext i16 %79 to i48
  br label %81

81:                                               ; preds = %88, %78
  %82 = phi i16 [ %58, %78 ], [ %89, %88 ]
  %83 = zext i16 %82 to i48
  %84 = shl nuw i48 %83, 32
  %85 = or disjoint i48 %84, %80
  %86 = or disjoint i48 %85, %71
  %87 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %86, ptr noundef null)
          to label %88 unwind label %215

88:                                               ; preds = %81
  %89 = add i16 %82, 1
  %90 = sext i16 %89 to i32
  %91 = icmp slt i32 %68, %90
  br i1 %91, label %92, label %81, !llvm.loop !279

92:                                               ; preds = %88
  %93 = add i16 %79, 1
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %62, %94
  br i1 %95, label %208, label %78, !llvm.loop !280

96:                                               ; preds = %204, %74
  %97 = phi i32 [ %197, %204 ], [ 0, %74 ]
  %98 = phi i16 [ %205, %204 ], [ %54, %74 ]
  %99 = zext i16 %98 to i48
  %100 = or disjoint i48 %71, %99
  br label %101

101:                                              ; preds = %200, %96
  %102 = phi i32 [ %97, %96 ], [ %197, %200 ]
  %103 = phi i16 [ %58, %96 ], [ %201, %200 ]
  %104 = zext i16 %103 to i48
  %105 = shl nuw i48 %104, 32
  %106 = or disjoint i48 %100, %105
  %107 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %106, ptr noundef null)
          to label %108 unwind label %219

108:                                              ; preds = %101
  %109 = trunc i32 %107 to i16
  br label %110

110:                                              ; preds = %196, %108
  %111 = phi i32 [ %102, %108 ], [ %197, %196 ]
  %112 = phi i16 [ %56, %108 ], [ %114, %196 ]
  %113 = phi i16 [ %109, %108 ], [ %121, %196 ]
  %114 = add i16 %112, 1
  %115 = zext i16 %114 to i48
  %116 = shl nuw nsw i48 %115, 16
  %117 = or disjoint i48 %116, %105
  %118 = or disjoint i48 %117, %99
  %119 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %42, i48 %118, ptr noundef null)
          to label %120 unwind label %217

120:                                              ; preds = %110
  %121 = trunc i32 %119 to i16
  %122 = icmp ne i16 %113, 126
  %123 = icmp eq i16 %121, 126
  %124 = and i1 %122, %123
  br i1 %124, label %125, label %196

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !110
  %127 = load ptr, ptr %73, align 8, !tbaa !110
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr i64 %130, 3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = and i64 %130, -8
  %135 = getelementptr i8, ptr %126, i64 %134
  br label %136

136:                                              ; preds = %153, %133
  %137 = phi i64 [ %131, %133 ], [ %155, %153 ]
  %138 = phi ptr [ %126, %133 ], [ %154, %153 ]
  %139 = load i16, ptr %138, align 2, !tbaa !145
  %140 = icmp eq i16 %139, %113
  br i1 %140, label %186, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %138, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !145
  %144 = icmp eq i16 %143, %113
  br i1 %144, label %180, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !145
  %148 = icmp eq i16 %147, %113
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %138, i64 6
  %151 = load i16, ptr %150, align 2, !tbaa !145
  %152 = icmp eq i16 %151, %113
  br i1 %152, label %184, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %138, i64 8
  %155 = add nsw i64 %137, -1
  %156 = icmp sgt i64 %137, 1
  br i1 %156, label %136, label %157, !llvm.loop !230

157:                                              ; preds = %153
  %158 = ptrtoint ptr %135 to i64
  %159 = sub i64 %128, %158
  br label %160

160:                                              ; preds = %157, %125
  %161 = phi i64 [ %159, %157 ], [ %130, %125 ]
  %162 = phi ptr [ %135, %157 ], [ %126, %125 ]
  %163 = ashr exact i64 %161, 1
  switch i64 %163, label %196 [
    i64 3, label %164
    i64 2, label %169
    i64 1, label %175
  ]

164:                                              ; preds = %160
  %165 = load i16, ptr %162, align 2, !tbaa !145
  %166 = icmp eq i16 %165, %113
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %162, i64 2
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi ptr [ %168, %167 ], [ %162, %160 ]
  %171 = load i16, ptr %170, align 2, !tbaa !145
  %172 = icmp eq i16 %171, %113
  br i1 %172, label %186, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %170, i64 2
  br label %175

175:                                              ; preds = %173, %160
  %176 = phi ptr [ %174, %173 ], [ %162, %160 ]
  %177 = load i16, ptr %176, align 2, !tbaa !145
  %178 = icmp eq i16 %177, %113
  %179 = select i1 %178, ptr %176, ptr %127
  br label %186

180:                                              ; preds = %141
  %181 = getelementptr inbounds i8, ptr %138, i64 2
  br label %186

182:                                              ; preds = %145
  %183 = getelementptr inbounds i8, ptr %138, i64 4
  br label %186

184:                                              ; preds = %149
  %185 = getelementptr inbounds i8, ptr %138, i64 6
  br label %186

186:                                              ; preds = %184, %182, %180, %175, %169, %164, %136
  %187 = phi ptr [ %162, %164 ], [ %170, %169 ], [ %179, %175 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %138, %136 ]
  %188 = icmp eq ptr %187, %127
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = zext i16 %112 to i48
  %191 = shl nuw nsw i48 %190, 16
  %192 = or disjoint i48 %191, %105
  %193 = or disjoint i48 %192, %99
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %193)
          to label %194 unwind label %217

194:                                              ; preds = %189
  %195 = add i32 %111, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %195)
          to label %196 unwind label %217

196:                                              ; preds = %194, %186, %160, %120
  %197 = phi i32 [ %111, %186 ], [ %111, %120 ], [ %111, %160 ], [ %195, %194 ]
  %198 = sext i16 %114 to i32
  %199 = icmp slt i32 %72, %198
  br i1 %199, label %200, label %110, !llvm.loop !281

200:                                              ; preds = %196
  %201 = add i16 %103, 1
  %202 = sext i16 %201 to i32
  %203 = icmp slt i32 %68, %202
  br i1 %203, label %204, label %101, !llvm.loop !279

204:                                              ; preds = %200
  %205 = add i16 %98, 1
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %62, %206
  br i1 %207, label %208, label %96, !llvm.loop !280

208:                                              ; preds = %204, %92, %65, %60
  %209 = load ptr, ptr %4, align 8, !tbaa !232
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %229

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %81
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %223

217:                                              ; preds = %194, %189, %110
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

219:                                              ; preds = %101
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219, %217, %215, %213
  %224 = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ]
  %225 = load ptr, ptr %4, align 8, !tbaa !232
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %225) #29
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  resume { ptr, i32 } %224

229:                                              ; preds = %212, %1
  %230 = phi i32 [ 1, %212 ], [ 0, %1 ]
  ret i32 %230
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
  br i1 %7, label %166, label %8

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
  br i1 %61, label %155, label %62

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
  br label %164

90:                                               ; preds = %155
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %164

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
  br i1 %102, label %155, label %103

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
  br i1 %115, label %131, label %116

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %5, ptr %2, align 8, !tbaa !110
  %117 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %114, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %118 unwind label %144

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %121, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !304
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %118, !llvm.loop !305

123:                                              ; preds = %118
  store ptr %119, ptr %111, align 8, !tbaa !110
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi ptr [ %117, %123 ], [ %127, %124 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !306
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %124, !llvm.loop !307

129:                                              ; preds = %124
  store ptr %125, ptr %112, align 8, !tbaa !110
  %130 = load i64, ptr %56, align 8, !tbaa !292
  store i64 %130, ptr %113, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr %117, ptr %110, align 8, !tbaa !110
  br label %131

131:                                              ; preds = %129, %103
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %5)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load ptr, ptr %110, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %133)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #30
  unreachable

137:                                              ; preds = %132
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %138 unwind label %144

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #29
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  br label %155

144:                                              ; preds = %137, %116
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds i8, ptr %4, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %151) #29
  br label %154

154:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  br label %164

155:                                              ; preds = %143, %100, %8
  %156 = phi i1 [ %83, %143 ], [ %83, %100 ], [ true, %8 ]
  %157 = zext i1 %156 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %157)
          to label %158 unwind label %90

158:                                              ; preds = %155
  %159 = load ptr, ptr %53, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %159)
          to label %163 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  br label %166

164:                                              ; preds = %154, %90, %88
  %165 = phi { ptr, i32 } [ %149, %154 ], [ %89, %88 ], [ %91, %90 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  resume { ptr, i32 } %165

166:                                              ; preds = %163, %1
  %167 = phi i32 [ 1, %163 ], [ 0, %1 ]
  ret i32 %167
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
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %29, %25 ], [ %23, %17 ]
  %27 = phi ptr [ %28, %25 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !146, !alias.scope !309
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %26, i64 6
  %30 = icmp eq ptr %28, %19
  br i1 %30, label %31, label %25, !llvm.loop !313

31:                                               ; preds = %25, %17
  %32 = icmp eq ptr %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %34

34:                                               ; preds = %33, %31
  store ptr %23, ptr %3, align 8, !tbaa !152
  %35 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %35, ptr %18, align 8, !tbaa !150
  %36 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %36, ptr %9, align 8, !tbaa !308
  br label %37

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  br label %46

45:                                               ; preds = %90, %37
  ret void

46:                                               ; preds = %90, %42
  %47 = phi ptr [ %44, %42 ], [ %91, %90 ]
  %48 = phi ptr [ %39, %42 ], [ %92, %90 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %9, align 8, !tbaa !308
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !146
  %53 = load ptr, ptr %43, align 8, !tbaa !150
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %43, align 8, !tbaa !150
  br label %90

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !110
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775806
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
  unreachable

62:                                               ; preds = %55
  %63 = sdiv exact i64 %59, 6
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1537228672809129301)
  %68 = select i1 %66, i64 1537228672809129301, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = mul nuw nsw i64 %68, 6
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #31
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !146
  %76 = icmp eq ptr %56, %47
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %81, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %80, %77 ], [ %56, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %79, i64 6, i1 false), !tbaa.struct !146, !alias.scope !314
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = getelementptr inbounds i8, ptr %78, i64 6
  %82 = icmp eq ptr %80, %47
  br i1 %82, label %83, label %77, !llvm.loop !313

83:                                               ; preds = %77, %73
  %84 = phi ptr [ %74, %73 ], [ %81, %77 ]
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = icmp eq ptr %56, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %88

88:                                               ; preds = %87, %83
  store ptr %74, ptr %3, align 8, !tbaa !152
  store ptr %85, ptr %43, align 8, !tbaa !150
  %89 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %68
  store ptr %89, ptr %9, align 8, !tbaa !308
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi ptr [ %54, %52 ], [ %85, %88 ]
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #32
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %45, label %46
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
  br i1 %3, label %100, label %4

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
  br label %100

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

79:                                               ; preds = %87, %75
  %80 = phi i16 [ %72, %75 ], [ %88, %87 ]
  %81 = zext i16 %80 to i48
  %82 = shl nuw nsw i48 %81, 16
  %83 = or disjoint i48 %82, %78
  br label %90

84:                                               ; preds = %87
  %85 = add nsw i16 %76, 1
  %86 = icmp slt i16 %76, %73
  br i1 %86, label %75, label %100, !llvm.loop !318

87:                                               ; preds = %90
  %88 = add nsw i16 %80, 1
  %89 = icmp slt i16 %80, %71
  br i1 %89, label %79, label %84, !llvm.loop !319

90:                                               ; preds = %90, %79
  %91 = phi i16 [ %70, %79 ], [ %98, %90 ]
  %92 = zext i16 %91 to i48
  %93 = or disjoint i48 %83, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !85
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %93, i1 noundef zeroext true)
  %98 = add nsw i16 %91, 1
  %99 = icmp slt i16 %91, %69
  br i1 %99, label %90, label %87, !llvm.loop !320

100:                                              ; preds = %84, %28, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv13l_emerge_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %117, label %4

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
  br i1 %73, label %117, label %74

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

99:                                               ; preds = %107, %95
  %100 = phi i16 [ %59, %95 ], [ %108, %107 ]
  %101 = zext i16 %100 to i48
  %102 = shl nuw nsw i48 %101, 16
  %103 = or disjoint i48 %102, %98
  br label %110

104:                                              ; preds = %107
  %105 = add nsw i16 %96, 1
  %106 = icmp slt i16 %96, %60
  br i1 %106, label %95, label %117, !llvm.loop !399

107:                                              ; preds = %110
  %108 = add nsw i16 %100, 1
  %109 = icmp slt i16 %100, %58
  br i1 %109, label %99, label %104, !llvm.loop !400

110:                                              ; preds = %110, %99
  %111 = phi i16 [ %57, %99 ], [ %115, %110 ]
  %112 = zext i16 %111 to i48
  %113 = or disjoint i48 %103, %112
  %114 = tail call noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %9, i48 %113, i16 noundef zeroext 0, i16 noundef zeroext 3, ptr noundef %94, ptr noundef %93)
  %115 = add nsw i16 %111, 1
  %116 = icmp slt i16 %111, %56
  br i1 %116, label %110, label %107, !llvm.loop !401

117:                                              ; preds = %104, %4, %1
  ret i32 0
}

declare i32 @luaL_ref(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464), i48, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv13l_delete_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MapEditEvent, align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %176, label %5

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
  %68 = phi ptr [ null, %5 ], [ %153, %85 ]
  %69 = phi ptr [ null, %5 ], [ %154, %85 ]
  %70 = phi ptr [ null, %5 ], [ %155, %85 ]
  %71 = phi i8 [ 1, %5 ], [ %156, %85 ]
  %72 = phi i16 [ %57, %5 ], [ %86, %85 ]
  %73 = zext i16 %72 to i48
  %74 = shl nuw i48 %73, 32
  br label %76

75:                                               ; preds = %85
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %159 unwind label %167

76:                                               ; preds = %88, %67
  %77 = phi ptr [ %68, %67 ], [ %153, %88 ]
  %78 = phi ptr [ %69, %67 ], [ %154, %88 ]
  %79 = phi ptr [ %70, %67 ], [ %155, %88 ]
  %80 = phi i8 [ %71, %67 ], [ %156, %88 ]
  %81 = phi i16 [ %55, %67 ], [ %89, %88 ]
  %82 = zext i16 %81 to i48
  %83 = shl nuw nsw i48 %82, 16
  %84 = or disjoint i48 %83, %74
  br label %91

85:                                               ; preds = %88
  %86 = add nsw i16 %72, 1
  %87 = icmp slt i16 %72, %56
  br i1 %87, label %67, label %75, !llvm.loop !402

88:                                               ; preds = %152
  %89 = add nsw i16 %81, 1
  %90 = icmp slt i16 %81, %54
  br i1 %90, label %76, label %85, !llvm.loop !403

91:                                               ; preds = %152, %76
  %92 = phi ptr [ %77, %76 ], [ %153, %152 ]
  %93 = phi ptr [ %78, %76 ], [ %154, %152 ]
  %94 = phi ptr [ %79, %76 ], [ %155, %152 ]
  %95 = phi i8 [ %80, %76 ], [ %156, %152 ]
  %96 = phi i16 [ %53, %76 ], [ %157, %152 ]
  %97 = zext i16 %96 to i48
  %98 = or disjoint i48 %84, %97
  %99 = load ptr, ptr %58, align 8, !tbaa !85
  %100 = getelementptr inbounds i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(560) %58, i48 %98)
          to label %103 unwind label %148

103:                                              ; preds = %91
  br i1 %102, label %104, label %152

104:                                              ; preds = %103
  invoke void @_ZN17ServerEnvironment32setStaticForActiveObjectsInBlockEN3irr4core8vector3dIsEEbS3_(ptr noundef nonnull align 8 dereferenceable(5976) %3, i48 %98, i1 noundef zeroext false, i48 0)
          to label %105 unwind label %148

105:                                              ; preds = %104
  %106 = icmp eq ptr %94, %93
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  store i16 %96, ptr %94, align 2, !tbaa !145
  %108 = getelementptr inbounds i8, ptr %94, i64 2
  store i16 %81, ptr %108, align 2, !tbaa !145
  %109 = getelementptr inbounds i8, ptr %94, i64 4
  store i16 %72, ptr %109, align 2, !tbaa !145
  %110 = getelementptr inbounds i8, ptr %94, i64 6
  store ptr %110, ptr %65, align 8, !tbaa !150
  br label %152

111:                                              ; preds = %105
  %112 = ptrtoint ptr %93 to i64
  %113 = ptrtoint ptr %92 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775806
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
          to label %117 unwind label %150

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %111
  %119 = sdiv exact i64 %114, 6
  %120 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %121 = add nsw i64 %120, %119
  %122 = icmp ult i64 %121, %119
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1537228672809129301)
  %124 = select i1 %122, i64 1537228672809129301, i64 %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = mul nuw nsw i64 %124, 6
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #31
          to label %129 unwind label %148

129:                                              ; preds = %126, %118
  %130 = phi ptr [ null, %118 ], [ %128, %126 ]
  %131 = getelementptr inbounds %"class.irr::core::vector3d", ptr %130, i64 %119
  store i16 %96, ptr %131, align 2, !tbaa !145
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store i16 %81, ptr %132, align 2, !tbaa !145
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  store i16 %72, ptr %133, align 2, !tbaa !145
  %134 = icmp eq ptr %92, %93
  br i1 %134, label %141, label %135

135:                                              ; preds = %135, %129
  %136 = phi ptr [ %139, %135 ], [ %130, %129 ]
  %137 = phi ptr [ %138, %135 ], [ %92, %129 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %136, ptr noundef nonnull align 2 dereferenceable(6) %137, i64 6, i1 false), !tbaa.struct !146, !alias.scope !404
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  %139 = getelementptr inbounds i8, ptr %136, i64 6
  %140 = icmp eq ptr %138, %93
  br i1 %140, label %141, label %135, !llvm.loop !313

141:                                              ; preds = %135, %129
  %142 = phi ptr [ %130, %129 ], [ %139, %135 ]
  %143 = getelementptr i8, ptr %142, i64 6
  %144 = icmp eq ptr %92, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %146

146:                                              ; preds = %145, %141
  store ptr %130, ptr %64, align 8, !tbaa !152
  store ptr %143, ptr %65, align 8, !tbaa !150
  %147 = getelementptr inbounds %"class.irr::core::vector3d", ptr %130, i64 %124
  store ptr %147, ptr %66, align 8, !tbaa !308
  br label %152

148:                                              ; preds = %126, %104, %91
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %170

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %170

152:                                              ; preds = %146, %107, %103
  %153 = phi ptr [ %92, %103 ], [ %92, %107 ], [ %130, %146 ]
  %154 = phi ptr [ %93, %103 ], [ %93, %107 ], [ %147, %146 ]
  %155 = phi ptr [ %94, %103 ], [ %110, %107 ], [ %143, %146 ]
  %156 = phi i8 [ 0, %103 ], [ %95, %107 ], [ %95, %146 ]
  %157 = add nsw i16 %96, 1
  %158 = icmp slt i16 %96, %52
  br i1 %158, label %91, label %88, !llvm.loop !408

159:                                              ; preds = %75
  %160 = and i8 %156, 1
  %161 = zext nneg i8 %160 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %64, align 8, !tbaa !152
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #29
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  br label %176

167:                                              ; preds = %159, %75
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %64, align 8, !tbaa !152
  br label %170

170:                                              ; preds = %167, %150, %148
  %171 = phi ptr [ %169, %167 ], [ %92, %148 ], [ %92, %150 ]
  %172 = phi { ptr, i32 } [ %168, %167 ], [ %149, %148 ], [ %151, %150 ]
  %173 = icmp eq ptr %171, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #29
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  resume { ptr, i32 } %172

176:                                              ; preds = %166, %1
  %177 = phi i32 [ 1, %166 ], [ 0, %1 ]
  ret i32 %177
}

declare void @_ZN17ServerEnvironment32setStaticForActiveObjectsInBlockEN3irr4core8vector3dIsEEbS3_(ptr noundef nonnull align 8 dereferenceable(5976), i48, i1 noundef zeroext, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ModApiEnv11l_find_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.483", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %109, label %7

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
  br i1 %65, label %97, label %66

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
  br i1 %77, label %97, label %82

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %103

82:                                               ; preds = %89, %74
  %83 = phi i32 [ %90, %89 ], [ 1, %74 ]
  %84 = phi ptr [ %91, %89 ], [ %75, %74 ]
  %85 = uitofp i32 %83 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %85)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = load i48, ptr %84, align 2, !tbaa.struct !146
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %87)
          to label %88 unwind label %93

88:                                               ; preds = %86
  invoke void @lua_settable(ptr noundef %0, i32 noundef %73)
          to label %89 unwind label %93

89:                                               ; preds = %88
  %90 = add i32 %83, 1
  %91 = getelementptr inbounds i8, ptr %84, i64 6
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %95, label %82

93:                                               ; preds = %88, %86, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !152
  br label %97

97:                                               ; preds = %95, %74, %52
  %98 = phi ptr [ %62, %52 ], [ %96, %95 ], [ %75, %74 ]
  %99 = phi i32 [ 0, %52 ], [ 1, %95 ], [ 1, %74 ]
  %100 = icmp eq ptr %98, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %109

103:                                              ; preds = %93, %80, %78
  %104 = phi { ptr, i32 } [ %79, %78 ], [ %94, %93 ], [ %81, %80 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !152
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %104

109:                                              ; preds = %102, %1
  %110 = phi i32 [ %99, %102 ], [ 0, %1 ]
  ret i32 %110
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
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

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
  br i1 %23, label %78, label %24

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
  br i1 %34, label %78, label %35

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
  br i1 %47, label %48, label %78

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
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %48
  %70 = getelementptr inbounds i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !453
  %72 = add nsw i32 %56, %25
  %73 = sub i32 %72, %28
  %74 = mul i32 %73, %58
  %75 = add nsw i32 %62, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MapNode, ptr %71, i64 %76
  tail call void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %79

78:                                               ; preds = %48, %35, %24, %10
  tail call void @lua_pushnil(ptr noundef %0)
  br label %79

79:                                               ; preds = %78, %69, %4, %1
  %80 = phi i32 [ 0, %4 ], [ 1, %78 ], [ 1, %69 ], [ 0, %1 ]
  ret i32 %80
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
  br i1 %4, label %220, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %220, label %11

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
          to label %20 unwind label %206

20:                                               ; preds = %11
  %21 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %22 unwind label %208

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %26 unwind label %208

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
  br i1 %35, label %200, label %36

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

48:                                               ; preds = %193, %36
  %49 = phi i1 [ true, %36 ], [ %195, %193 ]
  %50 = phi i32 [ %29, %36 ], [ %194, %193 ]
  %51 = trunc i32 %50 to i16
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %51)
          to label %53 unwind label %210

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %193, label %58

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

74:                                               ; preds = %186, %58
  %75 = phi ptr [ %54, %58 ], [ %187, %186 ]
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
  br i1 %69, label %136, label %157

136:                                              ; preds = %153, %133
  %137 = phi i64 [ %155, %153 ], [ %68, %133 ]
  %138 = phi ptr [ %154, %153 ], [ %63, %133 ]
  %139 = load i16, ptr %138, align 2, !tbaa !145
  %140 = icmp eq i16 %139, %135
  br i1 %140, label %183, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %138, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !145
  %144 = icmp eq i16 %143, %135
  br i1 %144, label %177, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !145
  %148 = icmp eq i16 %147, %135
  br i1 %148, label %179, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %138, i64 6
  %151 = load i16, ptr %150, align 2, !tbaa !145
  %152 = icmp eq i16 %151, %135
  br i1 %152, label %181, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %138, i64 8
  %155 = add nsw i64 %137, -1
  %156 = icmp sgt i64 %137, 1
  br i1 %156, label %136, label %157, !llvm.loop !230

157:                                              ; preds = %153, %133
  %158 = phi i64 [ %67, %133 ], [ %73, %153 ]
  %159 = phi ptr [ %63, %133 ], [ %71, %153 ]
  %160 = ashr exact i64 %158, 1
  switch i64 %160, label %186 [
    i64 3, label %161
    i64 2, label %166
    i64 1, label %172
  ]

161:                                              ; preds = %157
  %162 = load i16, ptr %159, align 2, !tbaa !145
  %163 = icmp eq i16 %162, %135
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %159, i64 2
  br label %166

166:                                              ; preds = %164, %157
  %167 = phi ptr [ %165, %164 ], [ %159, %157 ]
  %168 = load i16, ptr %167, align 2, !tbaa !145
  %169 = icmp eq i16 %168, %135
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 2
  br label %172

172:                                              ; preds = %170, %157
  %173 = phi ptr [ %171, %170 ], [ %159, %157 ]
  %174 = load i16, ptr %173, align 2, !tbaa !145
  %175 = icmp eq i16 %174, %135
  %176 = select i1 %175, ptr %173, ptr %64
  br label %183

177:                                              ; preds = %141
  %178 = getelementptr inbounds i8, ptr %138, i64 2
  br label %183

179:                                              ; preds = %145
  %180 = getelementptr inbounds i8, ptr %138, i64 4
  br label %183

181:                                              ; preds = %149
  %182 = getelementptr inbounds i8, ptr %138, i64 6
  br label %183

183:                                              ; preds = %181, %179, %177, %172, %166, %161, %136
  %184 = phi ptr [ %159, %161 ], [ %167, %166 ], [ %176, %172 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %138, %136 ]
  %185 = icmp eq ptr %184, %64
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %157
  %187 = getelementptr inbounds i8, ptr %75, i64 6
  %188 = icmp eq ptr %187, %56
  br i1 %188, label %193, label %74

189:                                              ; preds = %183
  %190 = zext i16 %83 to i48
  %191 = shl nuw i48 %190, 32
  %192 = or disjoint i48 %87, %191
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %192)
          to label %197 unwind label %212

193:                                              ; preds = %186, %53
  %194 = add i32 %50, 1
  %195 = icmp slt i32 %50, %19
  %196 = icmp eq i32 %50, %19
  br i1 %196, label %197, label %48, !llvm.loop !454

197:                                              ; preds = %193, %189
  %198 = phi i1 [ %49, %189 ], [ %195, %193 ]
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %197, %26
  %201 = phi i32 [ 0, %26 ], [ %199, %197 ]
  %202 = load ptr, ptr %2, align 8, !tbaa !232
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #29
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %220

206:                                              ; preds = %11
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %214

208:                                              ; preds = %24, %20
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %214

210:                                              ; preds = %48
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210, %208, %206
  %215 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ]
  %216 = load ptr, ptr %2, align 8, !tbaa !232
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #29
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %215

220:                                              ; preds = %205, %5, %1
  %221 = phi i32 [ %201, %205 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %221
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM20l_find_nodes_in_areaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %591, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %12 = icmp eq ptr %11, null
  br i1 %12, label %591, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %19 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %19, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #28
  %20 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i48 %20, ptr %3, align 8
  %21 = trunc i48 %19 to i16
  %22 = trunc i48 %20 to i16
  %23 = icmp sgt i16 %21, %22
  %24 = lshr i48 %19, 16
  %25 = trunc i48 %24 to i16
  %26 = lshr i48 %20, 16
  %27 = trunc i48 %26 to i16
  %28 = lshr i48 %19, 32
  %29 = trunc i48 %28 to i16
  %30 = lshr i48 %20, 32
  %31 = trunc i48 %30 to i16
  br i1 %23, label %32, label %33

32:                                               ; preds = %13
  store i16 %22, ptr %2, align 8, !tbaa !227
  store i16 %21, ptr %3, align 8, !tbaa !227
  br label %33

33:                                               ; preds = %32, %13
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  %35 = getelementptr inbounds i8, ptr %3, i64 2
  %36 = icmp sgt i16 %25, %27
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i16 %27, ptr %34, align 2, !tbaa !228
  store i16 %25, ptr %35, align 2, !tbaa !228
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = icmp sgt i16 %29, %31
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i16 %31, ptr %39, align 4, !tbaa !229
  store i16 %29, ptr %40, align 4, !tbaa !229
  br label %43

43:                                               ; preds = %42, %38
  call void @_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3)
  %44 = load i16, ptr %2, align 8, !tbaa !145
  %45 = load i16, ptr %34, align 2, !tbaa !145
  %46 = load i16, ptr %39, align 4, !tbaa !145
  %47 = load i16, ptr %3, align 8, !tbaa !145
  %48 = load i16, ptr %35, align 2, !tbaa !145
  %49 = load i16, ptr %40, align 4, !tbaa !145
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 14
  %52 = load i16, ptr %51, align 2, !noalias !455
  %53 = icmp slt i16 %52, %44
  br i1 %53, label %80, label %54

54:                                               ; preds = %43
  %55 = load i16, ptr %50, align 2, !noalias !455
  %56 = icmp sgt i16 %55, %47
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  %59 = load i16, ptr %58, align 2, !noalias !455
  %60 = icmp slt i16 %59, %45
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %11, i64 10
  %63 = load i16, ptr %62, align 2, !noalias !455
  %64 = icmp sgt i16 %63, %48
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %11, i64 18
  %67 = load i16, ptr %66, align 2, !noalias !455
  %68 = icmp slt i16 %67, %46
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %11, i64 12
  %71 = load i16, ptr %70, align 2, !noalias !455
  %72 = icmp sgt i16 %71, %49
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = tail call i16 @llvm.smax.i16(i16 %55, i16 %44)
  %75 = tail call i16 @llvm.smin.i16(i16 %47, i16 %52)
  %76 = tail call i16 @llvm.smax.i16(i16 %63, i16 %45)
  %77 = tail call i16 @llvm.smin.i16(i16 %48, i16 %59)
  %78 = tail call i16 @llvm.smax.i16(i16 %71, i16 %46)
  %79 = tail call i16 @llvm.smin.i16(i16 %49, i16 %67)
  br label %80

80:                                               ; preds = %73, %69, %65, %61, %57, %54, %43
  %81 = phi i16 [ %74, %73 ], [ 1, %54 ], [ 1, %43 ], [ 1, %61 ], [ 1, %57 ], [ 1, %69 ], [ 1, %65 ]
  %82 = phi i16 [ %76, %73 ], [ 1, %54 ], [ 1, %43 ], [ 1, %61 ], [ 1, %57 ], [ 1, %69 ], [ 1, %65 ]
  %83 = phi i16 [ %78, %73 ], [ 1, %54 ], [ 1, %43 ], [ 1, %61 ], [ 1, %57 ], [ 1, %69 ], [ 1, %65 ]
  %84 = phi i16 [ %79, %73 ], [ 0, %54 ], [ 0, %43 ], [ 0, %61 ], [ 0, %57 ], [ 0, %69 ], [ 0, %65 ]
  %85 = phi i16 [ %77, %73 ], [ 0, %54 ], [ 0, %43 ], [ 0, %61 ], [ 0, %57 ], [ 0, %69 ], [ 0, %65 ]
  %86 = phi i16 [ %75, %73 ], [ 0, %54 ], [ 0, %43 ], [ 0, %61 ], [ 0, %57 ], [ 0, %69 ], [ 0, %65 ]
  store i16 %81, ptr %2, align 8, !tbaa !145
  store i16 %82, ptr %34, align 2, !tbaa !145
  store i16 %83, ptr %39, align 4, !tbaa !145
  store i16 %86, ptr %3, align 8, !tbaa !145
  store i16 %85, ptr %35, align 2, !tbaa !145
  store i16 %84, ptr %40, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %579

87:                                               ; preds = %80
  %88 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %89 unwind label %581

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !234
  %94 = load ptr, ptr %4, align 8, !tbaa !232
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  br label %336

98:                                               ; preds = %89
  %99 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %100 unwind label %581

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !234
  %103 = load ptr, ptr %4, align 8, !tbaa !232
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  br i1 %99, label %107, label %336

107:                                              ; preds = %100
  %108 = lshr exact i64 %106, 1
  %109 = trunc i64 %108 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %109)
          to label %110 unwind label %583

110:                                              ; preds = %107
  %111 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %112 unwind label %583

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8, !tbaa !234
  %114 = load ptr, ptr %4, align 8, !tbaa !232
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq ptr %113, %114
  br i1 %118, label %132, label %119

119:                                              ; preds = %112
  %120 = icmp ugt i64 %117, 4611686018427387902
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %122 unwind label %583

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = shl nuw nsw i64 %117, 1
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #31
          to label %126 unwind label %583

126:                                              ; preds = %123
  store i32 0, ptr %125, align 4, !tbaa !235
  %127 = icmp eq i64 %117, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %129, %126
  br label %272

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %125, i64 4
  %131 = add nsw i64 %124, -4
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %131, i1 false), !tbaa !235
  br label %128

132:                                              ; preds = %274, %112
  %133 = phi ptr [ %113, %112 ], [ %278, %274 ]
  %134 = phi ptr [ null, %112 ], [ %125, %274 ]
  %135 = phi ptr [ %113, %112 ], [ %277, %274 ]
  %136 = icmp sgt i16 %83, %84
  %137 = icmp sgt i16 %82, %85
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %289, label %139

139:                                              ; preds = %132
  %140 = add i32 %111, 1
  %141 = sext i16 %81 to i32
  %142 = getelementptr inbounds i8, ptr %11, i64 12
  %143 = getelementptr inbounds i8, ptr %11, i64 22
  %144 = getelementptr inbounds i8, ptr %11, i64 10
  %145 = getelementptr inbounds i8, ptr %11, i64 20
  %146 = getelementptr inbounds i8, ptr %11, i64 32
  %147 = icmp sgt i16 %81, %86
  br i1 %147, label %289, label %148

148:                                              ; preds = %269, %139
  %149 = phi i16 [ %270, %269 ], [ %83, %139 ]
  %150 = sext i16 %149 to i32
  %151 = zext i16 %149 to i48
  %152 = shl nuw i48 %151, 32
  br label %153

153:                                              ; preds = %266, %148
  %154 = phi i16 [ %267, %266 ], [ %82, %148 ]
  %155 = load i16, ptr %50, align 2, !tbaa !446
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %141, %156
  %158 = load i16, ptr %142, align 2, !tbaa !448
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %150, %159
  %161 = load i16, ptr %143, align 2, !tbaa !451
  %162 = sext i16 %161 to i32
  %163 = mul nsw i32 %160, %162
  %164 = sext i16 %154 to i32
  %165 = add nsw i32 %163, %164
  %166 = load i16, ptr %144, align 2, !tbaa !447
  %167 = sext i16 %166 to i32
  %168 = sub i32 %165, %167
  %169 = load i16, ptr %145, align 2, !tbaa !452
  %170 = sext i16 %169 to i32
  %171 = mul i32 %168, %170
  %172 = add nsw i32 %157, %171
  %173 = zext i16 %154 to i48
  %174 = shl nuw nsw i48 %173, 16
  %175 = or disjoint i48 %174, %152
  br label %176

176:                                              ; preds = %262, %153
  %177 = phi i32 [ %172, %153 ], [ %263, %262 ]
  %178 = phi i16 [ %81, %153 ], [ %264, %262 ]
  %179 = load ptr, ptr %146, align 8, !tbaa !453
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds %struct.MapNode, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa.struct !265
  %183 = zext i16 %178 to i48
  %184 = or disjoint i48 %175, %183
  %185 = trunc i32 %182 to i16
  %186 = load ptr, ptr %4, align 8, !tbaa !110
  %187 = load ptr, ptr %101, align 8, !tbaa !110
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr i64 %190, 3
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %176
  %194 = and i64 %190, -8
  %195 = getelementptr i8, ptr %186, i64 %194
  br label %196

196:                                              ; preds = %213, %193
  %197 = phi i64 [ %191, %193 ], [ %215, %213 ]
  %198 = phi ptr [ %186, %193 ], [ %214, %213 ]
  %199 = load i16, ptr %198, align 2, !tbaa !145
  %200 = icmp eq i16 %199, %185
  br i1 %200, label %246, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %198, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !145
  %204 = icmp eq i16 %203, %185
  br i1 %204, label %240, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %198, i64 4
  %207 = load i16, ptr %206, align 2, !tbaa !145
  %208 = icmp eq i16 %207, %185
  br i1 %208, label %242, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %198, i64 6
  %211 = load i16, ptr %210, align 2, !tbaa !145
  %212 = icmp eq i16 %211, %185
  br i1 %212, label %244, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  %215 = add nsw i64 %197, -1
  %216 = icmp sgt i64 %197, 1
  br i1 %216, label %196, label %217, !llvm.loop !230

217:                                              ; preds = %213
  %218 = ptrtoint ptr %195 to i64
  %219 = sub i64 %188, %218
  br label %220

220:                                              ; preds = %217, %176
  %221 = phi i64 [ %219, %217 ], [ %190, %176 ]
  %222 = phi ptr [ %195, %217 ], [ %186, %176 ]
  %223 = ashr exact i64 %221, 1
  switch i64 %223, label %262 [
    i64 3, label %224
    i64 2, label %229
    i64 1, label %235
  ]

224:                                              ; preds = %220
  %225 = load i16, ptr %222, align 2, !tbaa !145
  %226 = icmp eq i16 %225, %185
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %222, i64 2
  br label %229

229:                                              ; preds = %227, %220
  %230 = phi ptr [ %228, %227 ], [ %222, %220 ]
  %231 = load i16, ptr %230, align 2, !tbaa !145
  %232 = icmp eq i16 %231, %185
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %230, i64 2
  br label %235

235:                                              ; preds = %233, %220
  %236 = phi ptr [ %234, %233 ], [ %222, %220 ]
  %237 = load i16, ptr %236, align 2, !tbaa !145
  %238 = icmp eq i16 %237, %185
  %239 = select i1 %238, ptr %236, ptr %187
  br label %246

240:                                              ; preds = %201
  %241 = getelementptr inbounds i8, ptr %198, i64 2
  br label %246

242:                                              ; preds = %205
  %243 = getelementptr inbounds i8, ptr %198, i64 4
  br label %246

244:                                              ; preds = %209
  %245 = getelementptr inbounds i8, ptr %198, i64 6
  br label %246

246:                                              ; preds = %244, %242, %240, %235, %229, %224, %196
  %247 = phi ptr [ %222, %224 ], [ %230, %229 ], [ %239, %235 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %198, %196 ]
  %248 = icmp eq ptr %247, %187
  br i1 %248, label %262, label %249

249:                                              ; preds = %246
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %184)
          to label %250 unwind label %333

250:                                              ; preds = %249
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %251, %189
  %253 = ashr exact i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = add i32 %140, %254
  %256 = and i64 %253, 4294967295
  %257 = getelementptr inbounds i32, ptr %134, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !235
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !235
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %255, i32 noundef %259)
          to label %262 unwind label %260

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %570

262:                                              ; preds = %250, %246, %220
  %263 = add i32 %177, 1
  %264 = add i16 %178, 1
  %265 = icmp sgt i16 %264, %86
  br i1 %265, label %266, label %176, !llvm.loop !458

266:                                              ; preds = %262
  %267 = add i16 %154, 1
  %268 = icmp sgt i16 %267, %85
  br i1 %268, label %269, label %153, !llvm.loop !459

269:                                              ; preds = %266
  %270 = add i16 %149, 1
  %271 = icmp sgt i16 %270, %84
  br i1 %271, label %286, label %148, !llvm.loop !461

272:                                              ; preds = %274, %128
  %273 = phi i32 [ %275, %274 ], [ 0, %128 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %274 unwind label %284

274:                                              ; preds = %272
  %275 = add i32 %273, 1
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %101, align 8, !tbaa !234
  %278 = load ptr, ptr %4, align 8, !tbaa !232
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 1
  %283 = icmp ugt i64 %282, %276
  br i1 %283, label %272, label %132, !llvm.loop !462

284:                                              ; preds = %272
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %570

286:                                              ; preds = %269
  %287 = load ptr, ptr %101, align 8, !tbaa !234
  %288 = load ptr, ptr %4, align 8, !tbaa !232
  br label %289

289:                                              ; preds = %286, %139, %132
  %290 = phi ptr [ %133, %132 ], [ %288, %286 ], [ %133, %139 ]
  %291 = phi ptr [ %135, %132 ], [ %287, %286 ], [ %135, %139 ]
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %290 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds i8, ptr %18, i64 8
  br label %298

298:                                              ; preds = %331, %289
  %299 = phi i32 [ %296, %289 ], [ %300, %331 ]
  %300 = add i32 %299, -1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %134, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !235
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %331 unwind label %306

306:                                              ; preds = %327, %305
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %570

308:                                              ; preds = %298
  %309 = load ptr, ptr %4, align 8, !tbaa !232
  %310 = getelementptr inbounds i16, ptr %309, i64 %301
  %311 = load i16, ptr %310, align 2, !tbaa !145
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %297, align 8, !tbaa !140
  %314 = load ptr, ptr %18, align 8, !tbaa !142
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 3712
  %319 = icmp ugt i64 %318, %312
  br i1 %319, label %320, label %325

320:                                              ; preds = %308
  %321 = getelementptr inbounds %struct.ContentFeatures, ptr %314, i64 %312
  %322 = getelementptr inbounds i8, ptr %321, i64 1456
  %323 = load i64, ptr %322, align 8, !tbaa !14
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320, %308
  %326 = getelementptr inbounds i8, ptr %314, i64 464000
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi ptr [ %326, %325 ], [ %321, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 1448
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %111, ptr noundef %330)
          to label %331 unwind label %306

331:                                              ; preds = %327, %305
  %332 = icmp eq i32 %300, 0
  br i1 %332, label %566, label %298, !llvm.loop !463

333:                                              ; preds = %249
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = icmp eq ptr %134, null
  br i1 %335, label %585, label %570

336:                                              ; preds = %100, %91
  %337 = phi i64 [ %97, %91 ], [ %106, %100 ]
  %338 = phi ptr [ %94, %91 ], [ %103, %100 ]
  %339 = phi ptr [ %93, %91 ], [ %102, %100 ]
  %340 = phi ptr [ %92, %91 ], [ %101, %100 ]
  %341 = icmp eq ptr %339, %338
  br i1 %341, label %354, label %342

342:                                              ; preds = %336
  %343 = icmp ugt i64 %337, 4611686018427387902
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #27
          to label %345 unwind label %514

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %342
  %347 = shl nuw nsw i64 %337, 1
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #31
          to label %349 unwind label %514

349:                                              ; preds = %346
  store i32 0, ptr %348, align 4, !tbaa !235
  %350 = icmp eq i64 %337, 2
  br i1 %350, label %354, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %348, i64 4
  %353 = add nsw i64 %347, -4
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %353, i1 false), !tbaa !235
  br label %354

354:                                              ; preds = %351, %349, %336
  %355 = phi ptr [ %348, %351 ], [ %348, %349 ], [ null, %336 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %356 unwind label %514

356:                                              ; preds = %354
  %357 = icmp sgt i16 %83, %84
  %358 = icmp sgt i16 %82, %85
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %498, label %360

360:                                              ; preds = %356
  %361 = sext i16 %81 to i32
  %362 = getelementptr inbounds i8, ptr %11, i64 12
  %363 = getelementptr inbounds i8, ptr %11, i64 22
  %364 = getelementptr inbounds i8, ptr %11, i64 10
  %365 = getelementptr inbounds i8, ptr %11, i64 20
  %366 = getelementptr inbounds i8, ptr %11, i64 32
  %367 = icmp sgt i16 %81, %86
  br i1 %367, label %498, label %368

368:                                              ; preds = %495, %360
  %369 = phi i32 [ %487, %495 ], [ 0, %360 ]
  %370 = phi i16 [ %496, %495 ], [ %83, %360 ]
  %371 = sext i16 %370 to i32
  %372 = zext i16 %370 to i48
  %373 = shl nuw i48 %372, 32
  br label %374

374:                                              ; preds = %492, %368
  %375 = phi i32 [ %487, %492 ], [ %369, %368 ]
  %376 = phi i16 [ %493, %492 ], [ %82, %368 ]
  %377 = load i16, ptr %50, align 2, !tbaa !446
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %361, %378
  %380 = load i16, ptr %362, align 2, !tbaa !448
  %381 = sext i16 %380 to i32
  %382 = sub nsw i32 %371, %381
  %383 = load i16, ptr %363, align 2, !tbaa !451
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 %382, %384
  %386 = sext i16 %376 to i32
  %387 = add nsw i32 %385, %386
  %388 = load i16, ptr %364, align 2, !tbaa !447
  %389 = sext i16 %388 to i32
  %390 = sub i32 %387, %389
  %391 = load i16, ptr %365, align 2, !tbaa !452
  %392 = sext i16 %391 to i32
  %393 = mul i32 %390, %392
  %394 = add nsw i32 %379, %393
  %395 = zext i16 %376 to i48
  %396 = shl nuw nsw i48 %395, 16
  %397 = or disjoint i48 %396, %373
  %398 = load ptr, ptr %4, align 8, !tbaa !110
  br label %399

399:                                              ; preds = %486, %374
  %400 = phi i32 [ %375, %374 ], [ %487, %486 ]
  %401 = phi ptr [ %398, %374 ], [ %488, %486 ]
  %402 = phi i32 [ %394, %374 ], [ %489, %486 ]
  %403 = phi i16 [ %81, %374 ], [ %490, %486 ]
  %404 = load ptr, ptr %366, align 8, !tbaa !453
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds %struct.MapNode, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa.struct !265
  %408 = zext i16 %403 to i48
  %409 = or disjoint i48 %397, %408
  %410 = trunc i32 %407 to i16
  %411 = load ptr, ptr %340, align 8, !tbaa !110
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %401 to i64
  %414 = sub i64 %412, %413
  %415 = ashr i64 %414, 3
  %416 = icmp sgt i64 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %399
  %418 = and i64 %414, -8
  %419 = getelementptr i8, ptr %401, i64 %418
  br label %420

420:                                              ; preds = %437, %417
  %421 = phi i64 [ %415, %417 ], [ %439, %437 ]
  %422 = phi ptr [ %401, %417 ], [ %438, %437 ]
  %423 = load i16, ptr %422, align 2, !tbaa !145
  %424 = icmp eq i16 %423, %410
  br i1 %424, label %470, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %422, i64 2
  %427 = load i16, ptr %426, align 2, !tbaa !145
  %428 = icmp eq i16 %427, %410
  br i1 %428, label %464, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %422, i64 4
  %431 = load i16, ptr %430, align 2, !tbaa !145
  %432 = icmp eq i16 %431, %410
  br i1 %432, label %466, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %422, i64 6
  %435 = load i16, ptr %434, align 2, !tbaa !145
  %436 = icmp eq i16 %435, %410
  br i1 %436, label %468, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %422, i64 8
  %439 = add nsw i64 %421, -1
  %440 = icmp sgt i64 %421, 1
  br i1 %440, label %420, label %441, !llvm.loop !230

441:                                              ; preds = %437
  %442 = ptrtoint ptr %419 to i64
  %443 = sub i64 %412, %442
  br label %444

444:                                              ; preds = %441, %399
  %445 = phi i64 [ %443, %441 ], [ %414, %399 ]
  %446 = phi ptr [ %419, %441 ], [ %401, %399 ]
  %447 = ashr exact i64 %445, 1
  switch i64 %447, label %486 [
    i64 3, label %448
    i64 2, label %453
    i64 1, label %459
  ]

448:                                              ; preds = %444
  %449 = load i16, ptr %446, align 2, !tbaa !145
  %450 = icmp eq i16 %449, %410
  br i1 %450, label %470, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %446, i64 2
  br label %453

453:                                              ; preds = %451, %444
  %454 = phi ptr [ %452, %451 ], [ %446, %444 ]
  %455 = load i16, ptr %454, align 2, !tbaa !145
  %456 = icmp eq i16 %455, %410
  br i1 %456, label %470, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %454, i64 2
  br label %459

459:                                              ; preds = %457, %444
  %460 = phi ptr [ %458, %457 ], [ %446, %444 ]
  %461 = load i16, ptr %460, align 2, !tbaa !145
  %462 = icmp eq i16 %461, %410
  %463 = select i1 %462, ptr %460, ptr %411
  br label %470

464:                                              ; preds = %425
  %465 = getelementptr inbounds i8, ptr %422, i64 2
  br label %470

466:                                              ; preds = %429
  %467 = getelementptr inbounds i8, ptr %422, i64 4
  br label %470

468:                                              ; preds = %433
  %469 = getelementptr inbounds i8, ptr %422, i64 6
  br label %470

470:                                              ; preds = %468, %466, %464, %459, %453, %448, %420
  %471 = phi ptr [ %446, %448 ], [ %454, %453 ], [ %463, %459 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %422, %420 ]
  %472 = icmp eq ptr %471, %411
  br i1 %472, label %486, label %473

473:                                              ; preds = %470
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %409)
          to label %474 unwind label %517

474:                                              ; preds = %473
  %475 = add i32 %400, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %475)
          to label %476 unwind label %517

476:                                              ; preds = %474
  %477 = load ptr, ptr %4, align 8, !tbaa !110
  %478 = ptrtoint ptr %471 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = lshr exact i64 %480, 1
  %482 = and i64 %481, 4294967295
  %483 = getelementptr inbounds i32, ptr %355, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !235
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !235
  br label %486

486:                                              ; preds = %476, %470, %444
  %487 = phi i32 [ %400, %470 ], [ %475, %476 ], [ %400, %444 ]
  %488 = phi ptr [ %401, %470 ], [ %477, %476 ], [ %401, %444 ]
  %489 = add i32 %402, 1
  %490 = add i16 %403, 1
  %491 = icmp sgt i16 %490, %86
  br i1 %491, label %492, label %399, !llvm.loop !464

492:                                              ; preds = %486
  %493 = add i16 %376, 1
  %494 = icmp sgt i16 %493, %85
  br i1 %494, label %495, label %374, !llvm.loop !465

495:                                              ; preds = %492
  %496 = add i16 %370, 1
  %497 = icmp sgt i16 %496, %84
  br i1 %497, label %498, label %368, !llvm.loop !466

498:                                              ; preds = %495, %360, %356
  %499 = load ptr, ptr %340, align 8, !tbaa !234
  %500 = load ptr, ptr %4, align 8, !tbaa !232
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 1
  %505 = trunc i64 %504 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %505)
          to label %506 unwind label %519

506:                                              ; preds = %498
  %507 = load ptr, ptr %340, align 8, !tbaa !234
  %508 = load ptr, ptr %4, align 8, !tbaa !232
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %18, i64 8
  br label %521

512:                                              ; preds = %506
  %513 = icmp eq ptr %355, null
  br i1 %513, label %573, label %566

514:                                              ; preds = %354, %346, %344
  %515 = phi ptr [ %355, %354 ], [ null, %344 ], [ null, %346 ]
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %562

517:                                              ; preds = %474, %473
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %562

519:                                              ; preds = %498
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %562

521:                                              ; preds = %550, %510
  %522 = phi i64 [ 0, %510 ], [ %552, %550 ]
  %523 = phi i32 [ 0, %510 ], [ %551, %550 ]
  %524 = getelementptr inbounds i32, ptr %355, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !235
  %526 = zext i32 %525 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %526)
          to label %527 unwind label %560

527:                                              ; preds = %521
  %528 = load ptr, ptr %4, align 8, !tbaa !232
  %529 = getelementptr inbounds i16, ptr %528, i64 %522
  %530 = load i16, ptr %529, align 2, !tbaa !145
  %531 = zext i16 %530 to i64
  %532 = load ptr, ptr %511, align 8, !tbaa !140
  %533 = load ptr, ptr %18, align 8, !tbaa !142
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 3712
  %538 = icmp ugt i64 %537, %531
  br i1 %538, label %539, label %544

539:                                              ; preds = %527
  %540 = getelementptr inbounds %struct.ContentFeatures, ptr %533, i64 %531
  %541 = getelementptr inbounds i8, ptr %540, i64 1456
  %542 = load i64, ptr %541, align 8, !tbaa !14
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539, %527
  %545 = getelementptr inbounds i8, ptr %533, i64 464000
  br label %546

546:                                              ; preds = %544, %539
  %547 = phi ptr [ %545, %544 ], [ %540, %539 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 1448
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %549)
          to label %550 unwind label %560

550:                                              ; preds = %546
  %551 = add i32 %523, 1
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %340, align 8, !tbaa !234
  %554 = load ptr, ptr %4, align 8, !tbaa !232
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 1
  %559 = icmp ugt i64 %558, %552
  br i1 %559, label %521, label %566, !llvm.loop !467

560:                                              ; preds = %546, %521
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %570

562:                                              ; preds = %519, %517, %514
  %563 = phi ptr [ %515, %514 ], [ %355, %519 ], [ %355, %517 ]
  %564 = phi { ptr, i32 } [ %516, %514 ], [ %520, %519 ], [ %518, %517 ]
  %565 = icmp eq ptr %563, null
  br i1 %565, label %585, label %570

566:                                              ; preds = %550, %512, %331
  %567 = phi ptr [ %355, %512 ], [ %134, %331 ], [ %355, %550 ]
  %568 = phi i32 [ 2, %512 ], [ 1, %331 ], [ 2, %550 ]
  call void @_ZdlPv(ptr noundef nonnull %567) #29
  %569 = load ptr, ptr %4, align 8, !tbaa !232
  br label %573

570:                                              ; preds = %562, %560, %333, %306, %284, %260
  %571 = phi ptr [ %134, %306 ], [ %134, %333 ], [ %125, %284 ], [ %134, %260 ], [ %355, %560 ], [ %563, %562 ]
  %572 = phi { ptr, i32 } [ %307, %306 ], [ %334, %333 ], [ %285, %284 ], [ %261, %260 ], [ %561, %560 ], [ %564, %562 ]
  call void @_ZdlPv(ptr noundef nonnull %571) #29
  br label %585

573:                                              ; preds = %566, %512
  %574 = phi ptr [ %569, %566 ], [ %507, %512 ]
  %575 = phi i32 [ %568, %566 ], [ 2, %512 ]
  %576 = icmp eq ptr %574, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %574) #29
  br label %578

578:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %591

579:                                              ; preds = %80
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %585

581:                                              ; preds = %98, %87
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %123, %121, %110, %107
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %581, %579, %570, %562, %333
  %586 = phi { ptr, i32 } [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %334, %333 ], [ %564, %562 ], [ %572, %570 ]
  %587 = load ptr, ptr %4, align 8, !tbaa !232
  %588 = icmp eq ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %587) #29
  br label %590

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  resume { ptr, i32 } %586

591:                                              ; preds = %578, %7, %1
  %592 = phi i32 [ %575, %578 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %592
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiEnvVM30l_find_nodes_in_area_under_airEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.std::vector.470", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %305, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %12 = icmp eq ptr %11, null
  br i1 %12, label %305, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #28
  %19 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  store i48 %19, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #28
  %20 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i48 %20, ptr %3, align 8
  %21 = trunc i48 %19 to i16
  %22 = trunc i48 %20 to i16
  %23 = icmp sgt i16 %21, %22
  %24 = lshr i48 %19, 16
  %25 = trunc i48 %24 to i16
  %26 = lshr i48 %20, 16
  %27 = trunc i48 %26 to i16
  %28 = lshr i48 %19, 32
  %29 = trunc i48 %28 to i16
  %30 = lshr i48 %20, 32
  %31 = trunc i48 %30 to i16
  br i1 %23, label %32, label %33

32:                                               ; preds = %13
  store i16 %22, ptr %2, align 8, !tbaa !227
  store i16 %21, ptr %3, align 8, !tbaa !227
  br label %33

33:                                               ; preds = %32, %13
  %34 = icmp sgt i16 %25, %27
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %27, ptr %37, align 2, !tbaa !228
  store i16 %25, ptr %36, align 2, !tbaa !228
  br label %38

38:                                               ; preds = %35, %33
  %39 = icmp sgt i16 %29, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %31, ptr %42, align 4, !tbaa !229
  store i16 %29, ptr %41, align 4, !tbaa !229
  br label %43

43:                                               ; preds = %40, %38
  call void @_ZN13ModApiEnvBase9checkAreaERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13ModApiEnvBase14collectNodeIdsEP9lua_StateiPK14NodeDefManagerRSt6vectorItSaItEE(ptr noundef %0, i32 noundef 3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %293

44:                                               ; preds = %43
  %45 = load i48, ptr %2, align 8, !tbaa.struct !146
  %46 = load i48, ptr %3, align 8, !tbaa.struct !146
  %47 = trunc i48 %45 to i16
  %48 = lshr i48 %45, 16
  %49 = trunc i48 %48 to i16
  %50 = lshr i48 %45, 32
  %51 = trunc i48 %50 to i16
  %52 = trunc i48 %46 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %297

53:                                               ; preds = %44
  %54 = shl i32 %52, 16
  %55 = ashr exact i32 %54, 16
  %56 = sext i16 %47 to i32
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %288, label %58

58:                                               ; preds = %53
  %59 = lshr i48 %46, 16
  %60 = trunc i48 %59 to i32
  %61 = ashr i32 %60, 16
  %62 = sext i16 %51 to i32
  %63 = icmp slt i32 %61, %62
  %64 = and i48 %45, 4294901760
  %65 = ashr i32 %52, 16
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = sext i16 %49 to i32
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %63, i1 true, i1 %68
  br i1 %69, label %288, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = getelementptr inbounds i8, ptr %11, i64 14
  %73 = getelementptr inbounds i8, ptr %11, i64 10
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %75 = getelementptr inbounds i8, ptr %11, i64 12
  %76 = getelementptr inbounds i8, ptr %11, i64 18
  %77 = getelementptr inbounds i8, ptr %11, i64 40
  %78 = getelementptr inbounds i8, ptr %11, i64 20
  %79 = getelementptr inbounds i8, ptr %11, i64 22
  %80 = getelementptr inbounds i8, ptr %11, i64 32
  br label %81

81:                                               ; preds = %284, %70
  %82 = phi i32 [ %277, %284 ], [ 0, %70 ]
  %83 = phi i16 [ %285, %284 ], [ %47, %70 ]
  %84 = zext i16 %83 to i48
  %85 = or disjoint i48 %64, %84
  %86 = trunc i48 %85 to i32
  %87 = shl i32 %86, 16
  %88 = ashr exact i32 %87, 16
  %89 = ashr i32 %86, 16
  br label %90

90:                                               ; preds = %280, %81
  %91 = phi i32 [ %82, %81 ], [ %277, %280 ]
  %92 = phi i16 [ %51, %81 ], [ %281, %280 ]
  %93 = zext i16 %92 to i48
  %94 = shl nuw i48 %93, 32
  %95 = load i16, ptr %71, align 2, !tbaa !446
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %88, %96
  %98 = load i16, ptr %72, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i32 %88, %99
  %101 = select i1 %97, i1 true, i1 %100
  br i1 %101, label %140, label %102

102:                                              ; preds = %90
  %103 = load i16, ptr %73, align 2, !tbaa !447
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %89, %104
  %106 = load i16, ptr %74, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %89, %107
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %140, label %110

110:                                              ; preds = %102
  %111 = load i16, ptr %75, align 2, !tbaa !448
  %112 = icmp sge i16 %92, %111
  %113 = load i16, ptr %76, align 2
  %114 = icmp sle i16 %92, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %140

116:                                              ; preds = %110
  %117 = sext i16 %92 to i32
  %118 = sext i16 %111 to i32
  %119 = load ptr, ptr %77, align 8, !tbaa !449
  %120 = sub nsw i32 %117, %118
  %121 = load i16, ptr %79, align 2, !tbaa !451
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %120, %122
  %124 = load i16, ptr %78, align 2, !tbaa !452
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %89, %104
  %127 = add i32 %126, %123
  %128 = mul i32 %127, %125
  %129 = sub nsw i32 %88, %96
  %130 = add nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %119, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %116
  %137 = load ptr, ptr %80, align 8, !tbaa !453
  %138 = getelementptr inbounds %struct.MapNode, ptr %137, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa.struct !265
  br label %140

140:                                              ; preds = %136, %116, %110, %102, %90
  %141 = phi i32 [ %139, %136 ], [ 127, %116 ], [ 127, %110 ], [ 127, %102 ], [ 127, %90 ]
  %142 = trunc i32 %141 to i16
  %143 = sext i16 %92 to i32
  br label %144

144:                                              ; preds = %275, %140
  %145 = phi i32 [ %91, %140 ], [ %277, %275 ]
  %146 = phi i16 [ %49, %140 ], [ %148, %275 ]
  %147 = phi i16 [ %142, %140 ], [ %276, %275 ]
  %148 = add i16 %146, 1
  %149 = zext i16 %148 to i48
  %150 = shl nuw nsw i48 %149, 16
  %151 = or disjoint i48 %150, %84
  %152 = trunc i48 %151 to i32
  %153 = shl i32 %152, 16
  %154 = ashr exact i32 %153, 16
  %155 = load i16, ptr %71, align 2, !tbaa !446
  %156 = sext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  %158 = load i16, ptr %72, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %275, label %162

162:                                              ; preds = %144
  %163 = ashr i32 %152, 16
  %164 = load i16, ptr %73, align 2, !tbaa !447
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %163, %165
  %167 = load i16, ptr %74, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp sgt i32 %163, %168
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %275, label %171

171:                                              ; preds = %162
  %172 = load i16, ptr %75, align 2, !tbaa !448
  %173 = icmp sge i16 %92, %172
  %174 = load i16, ptr %76, align 2
  %175 = icmp sle i16 %92, %174
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %275

177:                                              ; preds = %171
  %178 = sext i16 %172 to i32
  %179 = load ptr, ptr %77, align 8, !tbaa !449
  %180 = sub nsw i32 %143, %178
  %181 = load i16, ptr %79, align 2, !tbaa !451
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %180, %182
  %184 = load i16, ptr %78, align 2, !tbaa !452
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %163, %165
  %187 = add i32 %186, %183
  %188 = mul i32 %187, %185
  %189 = sub nsw i32 %154, %156
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %179, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %275

196:                                              ; preds = %177
  %197 = load ptr, ptr %80, align 8, !tbaa !453
  %198 = getelementptr inbounds %struct.MapNode, ptr %197, i64 %191
  %199 = load i32, ptr %198, align 4, !tbaa.struct !265
  %200 = trunc i32 %199 to i16
  %201 = icmp ne i16 %147, 126
  %202 = icmp eq i16 %200, 126
  %203 = and i1 %201, %202
  br i1 %203, label %204, label %275

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !110
  %206 = load ptr, ptr %66, align 8, !tbaa !110
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = ashr i64 %209, 3
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %204
  %213 = and i64 %209, -8
  %214 = getelementptr i8, ptr %205, i64 %213
  br label %215

215:                                              ; preds = %232, %212
  %216 = phi i64 [ %210, %212 ], [ %234, %232 ]
  %217 = phi ptr [ %205, %212 ], [ %233, %232 ]
  %218 = load i16, ptr %217, align 2, !tbaa !145
  %219 = icmp eq i16 %218, %147
  br i1 %219, label %265, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %217, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !145
  %223 = icmp eq i16 %222, %147
  br i1 %223, label %259, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %217, i64 4
  %226 = load i16, ptr %225, align 2, !tbaa !145
  %227 = icmp eq i16 %226, %147
  br i1 %227, label %261, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %217, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !145
  %231 = icmp eq i16 %230, %147
  br i1 %231, label %263, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %217, i64 8
  %234 = add nsw i64 %216, -1
  %235 = icmp sgt i64 %216, 1
  br i1 %235, label %215, label %236, !llvm.loop !230

236:                                              ; preds = %232
  %237 = ptrtoint ptr %214 to i64
  %238 = sub i64 %207, %237
  br label %239

239:                                              ; preds = %236, %204
  %240 = phi i64 [ %238, %236 ], [ %209, %204 ]
  %241 = phi ptr [ %214, %236 ], [ %205, %204 ]
  %242 = ashr exact i64 %240, 1
  switch i64 %242, label %275 [
    i64 3, label %243
    i64 2, label %248
    i64 1, label %254
  ]

243:                                              ; preds = %239
  %244 = load i16, ptr %241, align 2, !tbaa !145
  %245 = icmp eq i16 %244, %147
  br i1 %245, label %265, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %241, i64 2
  br label %248

248:                                              ; preds = %246, %239
  %249 = phi ptr [ %247, %246 ], [ %241, %239 ]
  %250 = load i16, ptr %249, align 2, !tbaa !145
  %251 = icmp eq i16 %250, %147
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %249, i64 2
  br label %254

254:                                              ; preds = %252, %239
  %255 = phi ptr [ %253, %252 ], [ %241, %239 ]
  %256 = load i16, ptr %255, align 2, !tbaa !145
  %257 = icmp eq i16 %256, %147
  %258 = select i1 %257, ptr %255, ptr %206
  br label %265

259:                                              ; preds = %220
  %260 = getelementptr inbounds i8, ptr %217, i64 2
  br label %265

261:                                              ; preds = %224
  %262 = getelementptr inbounds i8, ptr %217, i64 4
  br label %265

263:                                              ; preds = %228
  %264 = getelementptr inbounds i8, ptr %217, i64 6
  br label %265

265:                                              ; preds = %263, %261, %259, %254, %248, %243, %215
  %266 = phi ptr [ %241, %243 ], [ %249, %248 ], [ %258, %254 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %217, %215 ]
  %267 = icmp eq ptr %266, %206
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = zext i16 %146 to i48
  %270 = shl nuw nsw i48 %269, 16
  %271 = or disjoint i48 %270, %94
  %272 = or disjoint i48 %271, %84
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %272)
          to label %273 unwind label %295

273:                                              ; preds = %268
  %274 = add i32 %145, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %274)
          to label %275 unwind label %295

275:                                              ; preds = %273, %265, %239, %196, %177, %171, %162, %144
  %276 = phi i16 [ 126, %265 ], [ %200, %196 ], [ 126, %239 ], [ 127, %177 ], [ 127, %171 ], [ 127, %162 ], [ 127, %144 ], [ 126, %273 ]
  %277 = phi i32 [ %145, %265 ], [ %145, %196 ], [ %145, %239 ], [ %145, %177 ], [ %145, %171 ], [ %145, %162 ], [ %145, %144 ], [ %274, %273 ]
  %278 = sext i16 %148 to i32
  %279 = icmp slt i32 %65, %278
  br i1 %279, label %280, label %144, !llvm.loop !468

280:                                              ; preds = %275
  %281 = add i16 %92, 1
  %282 = sext i16 %281 to i32
  %283 = icmp slt i32 %61, %282
  br i1 %283, label %284, label %90, !llvm.loop !469

284:                                              ; preds = %280
  %285 = add i16 %83, 1
  %286 = sext i16 %285 to i32
  %287 = icmp slt i32 %55, %286
  br i1 %287, label %288, label %81, !llvm.loop !470

288:                                              ; preds = %284, %58, %53
  %289 = load ptr, ptr %4, align 8, !tbaa !232
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #29
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  br label %305

293:                                              ; preds = %43
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %299

295:                                              ; preds = %273, %268
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %44
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %295, %293
  %300 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ], [ %298, %297 ]
  %301 = load ptr, ptr %4, align 8, !tbaa !232
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %301) #29
  br label %304

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #28
  resume { ptr, i32 } %300

305:                                              ; preds = %292, %7, %1
  %306 = phi i32 [ 1, %292 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %306
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !473

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !471
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !471
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !472
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %42, %26
  %33 = phi ptr [ %43, %42 ], [ %28, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %32, !llvm.loop !473

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !471
  br label %47

47:                                               ; preds = %45, %26
  %48 = phi ptr [ %46, %45 ], [ %28, %26 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %51

51:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6LuaABMD0Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !473

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !471
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !471
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !472
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %42, %26
  %33 = phi ptr [ %43, %42 ], [ %28, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %32, !llvm.loop !473

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !471
  br label %47

47:                                               ; preds = %45, %26
  %48 = phi ptr [ %46, %45 ], [ %28, %26 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %51

51:                                               ; preds = %50, %47
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !85
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
          to label %45 unwind label %99

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
  br label %103

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
  br i1 %68, label %98, label %69

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
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %64, ptr %3, align 8, !tbaa !110
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !304
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !305

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !110
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !306
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !307

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !110
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !292
  store i64 %93, ptr %74, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr %79, ptr %71, align 8, !tbaa !110
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !496
  store i8 %97, ptr %95, align 8, !tbaa !496
  store i8 1, ptr %66, align 8, !tbaa !495
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #28
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %104
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !505

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !490
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !491
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !490
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #28
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %18) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !507

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !480
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !481
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !480
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !127
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !127
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !508
  store i64 %74, ptr %72, align 8, !tbaa !508
  %75 = load i64, ptr %48, align 8, !tbaa !481
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !480
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !110
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
  %87 = load ptr, ptr %55, align 8, !tbaa !127
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !510

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !480
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #27
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #30
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %10) #29
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
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !507

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !480
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !481
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !127
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !127
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !508
  store i64 %74, ptr %72, align 8, !tbaa !508
  %75 = load i64, ptr %48, align 8, !tbaa !487
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !486
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !110
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
  %87 = load ptr, ptr %55, align 8, !tbaa !127
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !512

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !486
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #27
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #30
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !513
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !515

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !516
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !517
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !516
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !518

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !486
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !487
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !127
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !516
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !110
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
  %64 = load ptr, ptr %44, align 8, !tbaa !127
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !521

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !516
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
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #27
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #30
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !515

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !516
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !517
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !522
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !522
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !127
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !508
  store i64 %52, ptr %50, align 8, !tbaa !508
  %53 = load i64, ptr %37, align 8, !tbaa !491
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !490
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !110
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
  %65 = load ptr, ptr %44, align 8, !tbaa !127
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !524

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !490
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #29
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #27
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #30
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !505

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !490
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !491
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !513
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !515

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !516
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !517
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !516
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !518

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !486
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !487
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !486
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
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
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !527
  store i32 %33, ptr %28, align 8, !tbaa !527
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !304
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !528
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !306
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #27
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !304
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !529

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
  tail call void @__clang_call_terminate(ptr %61) #30
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
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !530

11:                                               ; preds = %4, %2
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
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !505

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !490
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !491
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !490
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #28
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !85
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !85
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !506
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %74) #29
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !507

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !480
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !481
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !480
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #29
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6server15ActiveObjectMgr16getObjectsInAreaERKN3irr4core8aabbox3dIfEERSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %49, %20
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !527
  store i32 %31, ptr %27, align 8, !tbaa !527
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !304
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !528
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !306
  br label %49

42:                                               ; preds = %38, %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #28
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !531

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %49, %20
  ret ptr %6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !532

11:                                               ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !304
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
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !533

21:                                               ; preds = %19, %2
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
  br label %31

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %31, label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %26, %24 ], [ %4, %22 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #32
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  %28 = load i64, ptr %6, align 8, !tbaa !292
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !292
  %30 = icmp eq ptr %26, %5
  br i1 %30, label %31, label %24, !llvm.loop !534

31:                                               ; preds = %24, %22, %20
  %32 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %29, %24 ]
  %33 = sub i64 %7, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %111, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !227
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %105, %7
  %14 = phi ptr [ %5, %7 ], [ %109, %105 ]
  %15 = phi ptr [ %4, %7 ], [ %107, %105 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !227
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %105, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !228
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %105, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !229
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %105, label %31

31:                                               ; preds = %27, %25
  %32 = icmp slt i16 %8, %17
  br i1 %32, label %105, label %35

33:                                               ; preds = %19
  %34 = icmp slt i16 %8, %17
  br i1 %34, label %105, label %46

35:                                               ; preds = %31
  br i1 %20, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %14, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !228
  %39 = icmp slt i16 %10, %38
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  %41 = icmp eq i16 %10, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 36
  %44 = load i16, ptr %43, align 2, !tbaa !229
  %45 = icmp slt i16 %12, %44
  br i1 %45, label %105, label %46

46:                                               ; preds = %42, %40, %35, %33
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !304
  %49 = getelementptr inbounds i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !306
  %51 = icmp eq ptr %48, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %71, %46
  %53 = phi ptr [ %75, %71 ], [ %48, %46 ]
  %54 = phi ptr [ %73, %71 ], [ %14, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !227
  %57 = icmp slt i16 %56, %8
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = icmp eq i16 %56, %8
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 34
  %62 = load i16, ptr %61, align 2, !tbaa !228
  %63 = icmp slt i16 %62, %10
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp eq i16 %62, %10
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %53, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !229
  %69 = icmp slt i16 %68, %12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %60, %52
  br label %71

71:                                               ; preds = %70, %66, %64, %58
  %72 = phi i64 [ 24, %70 ], [ 16, %58 ], [ 16, %64 ], [ 16, %66 ]
  %73 = phi ptr [ %54, %70 ], [ %53, %58 ], [ %53, %64 ], [ %53, %66 ]
  %74 = getelementptr inbounds i8, ptr %53, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %52, !llvm.loop !535

77:                                               ; preds = %71, %46
  %78 = phi ptr [ %14, %46 ], [ %73, %71 ]
  %79 = icmp eq ptr %50, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %99, %77
  %81 = phi ptr [ %103, %99 ], [ %50, %77 ]
  %82 = phi ptr [ %101, %99 ], [ %15, %77 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !227
  %85 = icmp slt i16 %8, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %8, %84
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !228
  %91 = icmp slt i16 %10, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = icmp eq i16 %10, %90
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 36
  %96 = load i16, ptr %95, align 2, !tbaa !229
  %97 = icmp slt i16 %12, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %92, %86
  br label %99

99:                                               ; preds = %98, %94, %88, %80
  %100 = phi i64 [ 24, %98 ], [ 16, %80 ], [ 16, %88 ], [ 16, %94 ]
  %101 = phi ptr [ %82, %98 ], [ %81, %80 ], [ %81, %88 ], [ %81, %94 ]
  %102 = getelementptr inbounds i8, ptr %81, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %80, !llvm.loop !536

105:                                              ; preds = %42, %36, %33, %31, %27, %21, %13
  %106 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %33 ], [ 16, %31 ], [ 16, %36 ], [ 16, %42 ]
  %107 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %33 ], [ %14, %31 ], [ %14, %36 ], [ %14, %42 ]
  %108 = getelementptr inbounds i8, ptr %14, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %13, !llvm.loop !537

111:                                              ; preds = %105, %99, %77, %2
  %112 = phi ptr [ %78, %77 ], [ %4, %2 ], [ %78, %99 ], [ %107, %105 ]
  %113 = phi ptr [ %15, %77 ], [ %4, %2 ], [ %101, %99 ], [ %107, %105 ]
  %114 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %115 = insertvalue { ptr, ptr } %114, ptr %113, 1
  ret { ptr, ptr } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !538

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %53, label %4, !prof !183

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %10, %20 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %8, !llvm.loop !128

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !130
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !483
  %30 = load ptr, ptr %1, align 8, !tbaa !130
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !539
  store ptr %34, ptr %24, align 8, !tbaa !539
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %24, %33 ], [ %30, %27 ]
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !131
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  store ptr %41, ptr %5, align 8, !tbaa !125
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !540
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !540
  %45 = icmp eq ptr %41, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %41, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !508
  %49 = urem i64 %48, %38
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  store ptr %5, ptr %50, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %46, %35
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %52, align 8, !tbaa !541
  store i64 1, ptr %37, align 8, !tbaa !131
  store ptr null, ptr %31, align 8, !tbaa !539
  store ptr %31, ptr %1, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %2
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
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV12LuaEntitySAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !561
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %18, %16 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !562

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %12, align 8, !tbaa !563
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !564
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !563
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !565
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !566

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !567
  %50 = getelementptr inbounds i8, ptr %0, i64 672
  %51 = load i64, ptr %50, align 8, !tbaa !568
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !567
  %54 = getelementptr inbounds i8, ptr %0, i64 712
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %58) #28
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = getelementptr inbounds i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !569
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %75, %57
  %64 = phi ptr [ %65, %75 ], [ %61, %57 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef %67) #29
  br label %75

75:                                               ; preds = %74, %70
  tail call void @_ZdlPv(ptr noundef nonnull %64) #29
  %76 = icmp eq ptr %65, null
  br i1 %76, label %77, label %63, !llvm.loop !570

77:                                               ; preds = %75, %57
  %78 = load ptr, ptr %59, align 8, !tbaa !571
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = load i64, ptr %79, align 8, !tbaa !572
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %59, align 8, !tbaa !571
  %83 = getelementptr inbounds i8, ptr %0, i64 264
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %82) #29
  br label %86

86:                                               ; preds = %85, %77
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %87) #28
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !573
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %92, %86
  %93 = phi ptr [ %94, %92 ], [ %90, %86 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %93) #29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !574

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %88, align 8, !tbaa !575
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !576
  %100 = shl i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %88, align 8, !tbaa !575
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %101) #29
  br label %105

105:                                              ; preds = %104, %96
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
  %33 = load ptr, ptr %32, align 8, !tbaa !577
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
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %53, i64 32
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %65, label %52, !llvm.loop !473

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8, !tbaa !471
  br label %67

67:                                               ; preds = %65, %46
  %68 = phi ptr [ %66, %65 ], [ %48, %46 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
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
  tail call void @_ZdlPv(ptr noundef %73) #29
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
  tail call void @_ZdlPv(ptr noundef %83) #29
  br label %91

91:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !110, !noalias !578
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !110
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !110, !noalias !578
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !110
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !110, !noalias !581
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !110, !noalias !581
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !110
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !584
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !585
  %21 = load ptr, ptr %9, align 8, !tbaa !586
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  call void @_ZdlPv(ptr noundef %26) #29
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !587

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !584
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #29
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !588
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !588
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !589
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !110
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
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #29
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
  tail call void @_ZdlPv(ptr noundef %41) #29
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
  tail call void @_ZdlPv(ptr noundef %51) #29
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
  tail call void @_ZdlPv(ptr noundef %61) #29
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
  tail call void @_ZdlPv(ptr noundef %71) #29
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
  tail call void @_ZdlPv(ptr noundef %81) #29
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
  tail call void @_ZdlPv(ptr noundef %91) #29
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
  tail call void @_ZdlPv(ptr noundef %101) #29
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
  tail call void @_ZdlPv(ptr noundef %111) #29
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
  tail call void @_ZdlPv(ptr noundef %121) #29
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
  tail call void @_ZdlPv(ptr noundef %131) #29
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !588
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !590

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !591
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
  tail call void @_ZdlPv(ptr noundef %150) #29
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !592

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !593
  %164 = load ptr, ptr %2, align 8, !tbaa !589
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
  tail call void @_ZdlPv(ptr noundef %169) #29
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !592

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !589
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
  tail call void @_ZdlPv(ptr noundef %186) #29
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !592

197:                                              ; preds = %194, %180, %177, %161
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
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !227
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %34, %7
  %14 = phi ptr [ %5, %7 ], [ %35, %34 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !227
  %17 = icmp slt i16 %8, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = icmp eq i16 %8, %16
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !228
  %23 = icmp slt i16 %10, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %10, %22
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !229
  %29 = icmp slt i16 %12, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %20, %13
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %36, %30
  %35 = phi ptr [ %32, %30 ], [ %38, %36 ]
  br label %13, !llvm.loop !594

36:                                               ; preds = %26, %24, %18
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %34

40:                                               ; preds = %30, %2
  %41 = phi ptr [ %4, %2 ], [ %14, %30 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !290
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %41) #32
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !227
  %49 = load i16, ptr %1, align 2, !tbaa !227
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i16 [ %49, %45 ], [ %8, %36 ]
  %52 = phi i16 [ %48, %45 ], [ %16, %36 ]
  %53 = phi ptr [ %41, %45 ], [ %14, %36 ]
  %54 = phi ptr [ %46, %45 ], [ %14, %36 ]
  %55 = icmp slt i16 %52, %51
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = icmp eq i16 %52, %51
  br i1 %57, label %58, label %103

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !228
  %61 = getelementptr inbounds i8, ptr %1, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !228
  %63 = icmp slt i16 %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = icmp eq i16 %60, %62
  br i1 %65, label %66, label %103

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %54, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !229
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = load i16, ptr %69, align 2, !tbaa !229
  %71 = icmp slt i16 %68, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %66, %58, %50, %40
  %73 = phi ptr [ %53, %50 ], [ %53, %58 ], [ %53, %66 ], [ %41, %40 ]
  %74 = icmp eq ptr %4, %73
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  %77 = load i16, ptr %1, align 2, !tbaa !227
  %78 = load i16, ptr %76, align 2, !tbaa !227
  %79 = icmp slt i16 %77, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = icmp eq i16 %77, %78
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %1, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !228
  %85 = getelementptr inbounds i8, ptr %73, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !228
  %87 = icmp slt i16 %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = icmp eq i16 %84, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  %92 = load i16, ptr %91, align 2, !tbaa !229
  %93 = getelementptr inbounds i8, ptr %73, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !229
  %95 = icmp slt i16 %92, %94
  br label %96

96:                                               ; preds = %90, %88, %82, %80, %75, %72
  %97 = phi i1 [ true, %72 ], [ true, %82 ], [ true, %75 ], [ false, %88 ], [ %95, %90 ], [ false, %80 ]
  %98 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %99, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !146
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %98, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !292
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !292
  br label %103

103:                                              ; preds = %96, %66, %64, %56
  %104 = phi ptr [ %98, %96 ], [ %54, %66 ], [ %54, %64 ], [ %54, %56 ]
  %105 = phi i8 [ 1, %96 ], [ 0, %66 ], [ 0, %64 ], [ 0, %56 ]
  %106 = insertvalue { ptr, i8 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i8 } %106, i8 %105, 1
  ret { ptr, i8 } %107
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.smax.v2i16(<2 x i16>, <2 x i16>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.smin.v2i16(<2 x i16>, <2 x i16>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!573 = !{!161, !6, i64 16}
!574 = distinct !{!574, !129}
!575 = !{!161, !6, i64 0}
!576 = !{!161, !10, i64 8}
!577 = !{!551, !6, i64 0}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!580 = distinct !{!580, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!583 = distinct !{!583, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!584 = !{!47, !6, i64 0}
!585 = !{!47, !6, i64 40}
!586 = !{!47, !6, i64 72}
!587 = distinct !{!587, !129}
!588 = !{!48, !6, i64 24}
!589 = !{!48, !6, i64 0}
!590 = distinct !{!590, !129}
!591 = !{!48, !6, i64 16}
!592 = distinct !{!592, !129}
!593 = !{!48, !6, i64 8}
!594 = distinct !{!594, !129}
