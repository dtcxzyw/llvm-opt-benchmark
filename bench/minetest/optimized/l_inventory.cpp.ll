; ModuleID = 'bench/minetest/original/l_inventory.cpp.ll'
source_filename = "bench/minetest/original/l_inventory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.luaL_Reg = type { ptr, ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.13" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.13" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.27", %"class.std::unordered_map.41", i32, [4 x i8] }>
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::__detail::_AllocNode.265" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.255" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.282" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.283" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN9ItemStackD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c"player\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@_ZZN6InvRef8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.21, ptr @_ZN6InvRef9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN6InvRef9classNameE = dso_local constant [7 x i8] c"InvRef\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"get_size\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"set_size\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"get_width\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"set_width\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"get_stack\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"set_stack\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"get_list\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"set_list\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"get_lists\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"set_lists\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"add_item\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"room_for_item\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"contains_item\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"remove_item\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"get_location\00", align 1
@_ZN6InvRef7methodsE = dso_local constant [17 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.23, ptr @_ZN6InvRef10l_is_emptyEP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZN6InvRef10l_get_sizeEP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZN6InvRef10l_set_sizeEP9lua_State }, %struct.luaL_Reg { ptr @.str.26, ptr @_ZN6InvRef11l_get_widthEP9lua_State }, %struct.luaL_Reg { ptr @.str.27, ptr @_ZN6InvRef11l_set_widthEP9lua_State }, %struct.luaL_Reg { ptr @.str.28, ptr @_ZN6InvRef11l_get_stackEP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZN6InvRef11l_set_stackEP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZN6InvRef10l_get_listEP9lua_State }, %struct.luaL_Reg { ptr @.str.31, ptr @_ZN6InvRef10l_set_listEP9lua_State }, %struct.luaL_Reg { ptr @.str.32, ptr @_ZN6InvRef11l_get_listsEP9lua_State }, %struct.luaL_Reg { ptr @.str.33, ptr @_ZN6InvRef11l_set_listsEP9lua_State }, %struct.luaL_Reg { ptr @.str.34, ptr @_ZN6InvRef10l_add_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.35, ptr @_ZN6InvRef15l_room_for_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.36, ptr @_ZN6InvRef15l_contains_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.37, ptr @_ZN6InvRef13l_remove_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.38, ptr @_ZN6InvRef14l_get_locationEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [30 x i8] c"create_detached_inventory_raw\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"remove_detached_inventory_raw\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"get_inventory\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_inventory.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN6InvRefC1ERK17InventoryLocation = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6InvRefC2ERK17InventoryLocation

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #19
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #19
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #19
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #19
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #19
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #19
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #19
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #19
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6InvRef6getinvEP9lua_StatePS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(46) %1)
  ret ptr %7
}

declare noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(46) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

16:                                               ; preds = %12
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %17, ptr %4, align 8, !tbaa !15
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %21, ptr %13, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %2, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %32 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %29, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #19
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %50

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %29, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %42

50:                                               ; preds = %40, %3
  %51 = phi ptr [ %32, %40 ], [ null, %3 ]
  ret ptr %51
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6InvRef21reportInventoryChangeEP9lua_StatePS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(46) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef9gc_objectEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %15, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_is_emptyEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = tail call noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK13InventoryList12getUsedSlotsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 1, %10 ], [ 0, %7 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %12)
  ret i32 1
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK13InventoryList12getUsedSlotsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_get_sizeEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = tail call noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 312
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i64 [ %15, %7 ], [ 0, %1 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %17)
  ret i32 1
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_get_widthEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = tail call noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i64 [ %10, %7 ], [ 0, %1 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %12)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_set_sizeEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %11 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 3)
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %164

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(46) %9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %164

23:                                               ; preds = %15
  %24 = icmp eq i32 %12, 0
  %25 = icmp eq ptr %10, null
  br i1 %24, label %26, label %72

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !14
  br i1 %25, label %28, label %30

28:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %29 unwind label %60

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %31, ptr %4, align 8, !tbaa !15
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %60

35:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %36, ptr %27, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %35 ], [ %27, %30 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %40, ptr %38, align 1, !tbaa !16
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %10, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %47 = invoke noundef zeroext i1 @_ZN9Inventory10deleteListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %44, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %56 = call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(46) %9)
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %164

60:                                               ; preds = %33, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %44, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #19
  br label %70

70:                                               ; preds = %69, %66, %60
  %71 = phi { ptr, i32 } [ %61, %60 ], [ %63, %66 ], [ %63, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %162

72:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !14
  br i1 %25, label %74, label %76

74:                                               ; preds = %72
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %75 unwind label %104

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %77, ptr %3, align 8, !tbaa !15
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr %80, ptr %6, align 8, !tbaa !4
  %82 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %82, ptr %73, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %80, %81 ], [ %73, %76 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %86, ptr %84, align 1, !tbaa !16
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %10, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %3, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %93 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %90, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %102 = icmp eq ptr %93, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %101
  call void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %93, i32 noundef %12)
  br label %157

104:                                              ; preds = %79, %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %90, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %162

116:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %117 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !14
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %118, ptr %2, align 8, !tbaa !15
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %122 unwind label %145

122:                                              ; preds = %120
  store ptr %121, ptr %7, align 8, !tbaa !4
  %123 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %123, ptr %117, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi ptr [ %121, %122 ], [ %117, %116 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %127, ptr %125, align 1, !tbaa !16
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %10, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %2, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %134 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
          to label %135 unwind label %147

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %131, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #19
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %143 = icmp eq ptr %134, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %142
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %164

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %117
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %131, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #19
  br label %155

155:                                              ; preds = %154, %151, %145
  %156 = phi { ptr, i32 } [ %146, %145 ], [ %148, %151 ], [ %148, %154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %162

157:                                              ; preds = %142, %103
  %158 = call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(46) %9)
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %164

162:                                              ; preds = %155, %114, %70
  %163 = phi { ptr, i32 } [ %71, %70 ], [ %156, %155 ], [ %115, %114 ]
  resume { ptr, i32 } %163

164:                                              ; preds = %157, %144, %55, %22, %14
  ret i32 1
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Inventory10deleteListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_set_widthEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 3)
  %8 = fptosi double %7 to i32
  %9 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(46) %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !14
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

19:                                               ; preds = %15
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %20, ptr %2, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %23, %22 ], [ %16, %19 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %6, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %35 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #19
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %44 = icmp eq ptr %35, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  call void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %8)
  %46 = call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(46) %5)
  br label %59

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %32, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %51

59:                                               ; preds = %45, %43, %1
  ret i32 0
}

declare void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_get_stackEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %6 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 3)
  %7 = fadd nsz double %6, -1.000000e+00
  %8 = fptosi double %7 to i32
  %9 = tail call noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %2, i64 34
  store i16 0, ptr %13, align 2, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %25 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #19
  br label %23

23:                                               ; preds = %70, %22, %19
  %24 = phi { ptr, i32 } [ %71, %70 ], [ %16, %22 ], [ %16, %19 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %1
  %26 = icmp ne ptr %9, null
  %27 = icmp sgt i32 %8, -1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 312
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, %8
  br i1 %38, label %39, label %72

39:                                               ; preds = %29
  %40 = zext nneg i32 %8 to i64
  %41 = getelementptr inbounds %struct.ItemStack, ptr %32, i64 %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %70

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !49, !range !50, !noundef !51
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %46, ptr %47, align 8, !tbaa !49
  %48 = icmp eq ptr %41, %2
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 56
  %51 = getelementptr inbounds i8, ptr %41, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %41, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !52, !range !50, !noundef !51
  %55 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %54, ptr %55, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %2, i64 120
  %57 = getelementptr inbounds i8, ptr %41, i64 120
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 128
  %60 = getelementptr inbounds i8, ptr %41, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %61 unwind label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %2, i64 184
  %63 = getelementptr inbounds i8, ptr %41, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %64 unwind label %70

64:                                               ; preds = %61, %42
  %65 = getelementptr inbounds i8, ptr %41, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %66, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds i8, ptr %2, i64 248
  %69 = getelementptr inbounds i8, ptr %41, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(57) %69)
          to label %72 unwind label %70

70:                                               ; preds = %72, %64, %61, %52, %49, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  br label %23

72:                                               ; preds = %64, %29, %25
  %73 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %74 unwind label %70

74:                                               ; preds = %72
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #19
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_set_stackEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = alloca %struct.ItemStack, align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 3)
  %8 = fadd nsz double %7, -1.000000e+00
  %9 = fptosi double %8 to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %10 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 4, ptr noundef %14)
  %15 = invoke noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %5, ptr noundef %6)
          to label %16 unwind label %47

16:                                               ; preds = %1
  %17 = icmp ne ptr %15, null
  %18 = icmp sgt i32 %9, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 312
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, %9
  br i1 %29, label %30, label %49

30:                                               ; preds = %20
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %41

41:                                               ; preds = %40, %36
  %42 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %49 unwind label %47

47:                                               ; preds = %49, %43, %41, %30, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %43, %20, %16
  %50 = phi i32 [ 0, %20 ], [ 0, %16 ], [ 1, %43 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %50)
          to label %51 unwind label %47

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %52, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #19
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1
}

declare void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_get_listEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(46) %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  br label %55

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = icmp eq ptr %6, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

18:                                               ; preds = %14
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %19, ptr %2, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %23, ptr %15, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %22, %21 ], [ %15, %18 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %6, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %34 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #19
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %43 = icmp eq ptr %34, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  call void @lua_pushnil(ptr noundef %0)
  br label %55

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %31, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %46

54:                                               ; preds = %42
  call void @_Z19push_inventory_listP9lua_StateRK13InventoryList(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %55

55:                                               ; preds = %54, %44, %13
  ret i32 1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_Z19push_inventory_listP9lua_StateRK13InventoryList(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_set_listEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(46) %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = icmp eq ptr %6, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

17:                                               ; preds = %13
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %18, ptr %2, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %22, ptr %14, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %26, ptr %24, align 1, !tbaa !16
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %6, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %33 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %30, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #19
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %42 = icmp eq ptr %33, null
  %43 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = select i1 %44, ptr null, ptr %45
  br i1 %42, label %65, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %33, align 8, !tbaa !20
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 312
  %55 = trunc i64 %54 to i32
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %30, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %57

65:                                               ; preds = %47, %41
  %66 = phi i32 [ %55, %47 ], [ -1, %41 ]
  call void @_Z19read_inventory_listP9lua_StateiP9InventoryPKcP8IGameDefi(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %46, i32 noundef %66)
  %67 = call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(46) %5)
  br label %71

71:                                               ; preds = %65, %1
  ret i32 0
}

declare void @_Z19read_inventory_listP9lua_StateiP9InventoryPKcP8IGameDefi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_get_listsEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(46) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ 1, %10 ], [ 0, %1 ]
  ret i32 %12
}

declare void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef11l_set_listsEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(46) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %11 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %12 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %11, null
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = select i1 %15, ptr null, ptr %16
  br label %18

18:                                               ; preds = %18, %14
  %19 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
  tail call void @_Z19read_inventory_listP9lua_StateiP9InventoryPKcP8IGameDefi(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %8, ptr noundef %19, ptr noundef %17, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %20 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %18, !llvm.loop !54

.loopexit:                                        ; preds = %18, %10, %1
  ret i32 0
}

declare void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef10l_add_itemEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = alloca %struct.ItemStack, align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %7 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 3, ptr noundef %11)
  %12 = invoke noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %28

13:                                               ; preds = %1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %3) #20
  invoke void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load i16, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i16 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %34 unwind label %32

28:                                               ; preds = %49, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %62

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %34, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #20
  br label %47

34:                                               ; preds = %24, %16
  %35 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %3)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #20
  br label %51

47:                                               ; preds = %32, %30
  %48 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #20
  br label %62

49:                                               ; preds = %13
  %50 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %51 unwind label %28

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %52, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #19
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1

62:                                               ; preds = %47, %28
  %63 = phi { ptr, i32 } [ %48, %47 ], [ %29, %28 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  resume { ptr, i32 } %63
}

declare void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef15l_room_for_itemEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %6 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 3, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZNK13InventoryList11roomForItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = zext i1 %15 to i32
  br label %20

18:                                               ; preds = %20, %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %17, %16 ], [ 0, %12 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %21)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1
}

declare noundef zeroext i1 @_ZNK13InventoryList11roomForItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef15l_contains_itemEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %6 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 3, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %22 unwind label %20

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %29, %25, %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %16, %14
  %23 = phi i1 [ false, %14 ], [ %17, %16 ]
  %24 = icmp eq ptr %11, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZNK13InventoryList12containsItemERK9ItemStackb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(312) %2, i1 noundef zeroext %23)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = zext i1 %26 to i32
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ 0, %22 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %30)
          to label %31 unwind label %20

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1

42:                                               ; preds = %20, %18
  %43 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  resume { ptr, i32 } %43
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13InventoryList12containsItemERK9ItemStackb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef13l_remove_itemEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = alloca %struct.ItemStack, align 8
  %4 = alloca %struct.ItemStack, align 8
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %8 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 3, ptr noundef %12)
  %13 = invoke noundef ptr @_ZN6InvRef7getlistEP9lua_StatePS_PKc(ptr noundef %0, ptr noundef %6, ptr noundef %7)
          to label %14 unwind label %27

14:                                               ; preds = %1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %3) #20
  invoke void @_ZN13InventoryList10removeItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(46) %6)
          to label %33 unwind label %31

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %85

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

31:                                               ; preds = %33, %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #20
  br label %46

33:                                               ; preds = %23, %17
  %34 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %3)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %36, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #20
  br label %74

46:                                               ; preds = %31, %29
  %47 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #20
  br label %85

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #20
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %49, i8 0, i64 296, i1 false)
  store ptr %49, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %51)
          to label %60 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %50, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %72

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %72

60:                                               ; preds = %48
  %61 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %4)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %50, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #19
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #20
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #20
  br label %72

72:                                               ; preds = %70, %59, %56
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %53, %59 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #20
  br label %85

74:                                               ; preds = %69, %45
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %75, ptr noundef nonnull @_ZTT17ItemStackMetadata) #20
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #19
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret i32 1

85:                                               ; preds = %72, %46, %27
  %86 = phi { ptr, i32 } [ %47, %46 ], [ %73, %72 ], [ %28, %27 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  resume { ptr, i32 } %86
}

declare void @_ZN13InventoryList10removeItemERK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6InvRef14l_get_locationEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 8, !tbaa !56
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  switch i32 %4, label %14 [
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.14)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %7)
  br label %15

8:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.17)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load i48, ptr %9, align 8, !tbaa.struct !60
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %10)
  br label %15

11:                                               ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.19)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %13)
  br label %15

14:                                               ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20)
  br label %15

15:                                               ; preds = %14, %11, %8, %5
  %16 = phi ptr [ @.str.15, %14 ], [ @.str.16, %11 ], [ @.str.18, %8 ], [ @.str.16, %5 ]
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull %16)
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6InvRefC2ERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %4, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %7, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %5 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %5, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %31

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %14, %15 ], [ %8, %2 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %28, i64 6, i1 false), !tbaa.struct !60
  %29 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %4, ptr %29, align 8, !tbaa !17
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN6InvRef9classNameE)
  %30 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6InvRef8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN6InvRef9classNameE, ptr noundef nonnull @_ZN6InvRef7methodsE, ptr noundef nonnull @_ZZN6InvRef8RegisterEP9lua_StateE11metamethods)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiInventory15l_get_inventoryEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.InventoryLocation, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %5, i64 42
  store i16 0, ptr %13, align 2, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %5, i64 44
  store i16 0, ptr %14, align 4, !tbaa !64
  store i32 0, ptr %5, align 8, !tbaa !56
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %15 unwind label %55

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %16 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %21 unwind label %59

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %23, ptr %4, align 8, !tbaa !15
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %59

27:                                               ; preds = %25
  store ptr %26, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %28, ptr %18, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %26, %27 ], [ %18, %22 ]
  switch i64 %23, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %16, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %39 unwind label %61

39:                                               ; preds = %34
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %43 unwind label %61

43:                                               ; preds = %42
  %44 = invoke i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %45 unwind label %63

45:                                               ; preds = %43
  store i32 3, ptr %5, align 8, !tbaa !56
  store i48 %44, ptr %12, align 8, !tbaa.struct !60
  %46 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %52 unwind label %63

52:                                               ; preds = %47
  %53 = icmp eq ptr %51, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %178 unwind label %63

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %203

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %201

59:                                               ; preds = %25, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %201

61:                                               ; preds = %177, %176, %169, %167, %152, %119, %69, %42, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %193

63:                                               ; preds = %65, %54, %47, %45, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %193

65:                                               ; preds = %52
  invoke void @lua_pushnil(ptr noundef %0)
          to label %178 unwind label %63

66:                                               ; preds = %39
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %70 unwind label %61

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %71 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %72 unwind label %102

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !14
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %76 unwind label %104

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %78, ptr %3, align 8, !tbaa !15
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %82 unwind label %104

82:                                               ; preds = %80
  store ptr %81, ptr %7, align 8, !tbaa !4
  %83 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %83, ptr %73, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %81, %82 ], [ %73, %77 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %71, align 1, !tbaa !16
  store i8 %87, ptr %85, align 1, !tbaa !16
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %71, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, ptr %3, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store i32 2, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %91, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %152

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

104:                                              ; preds = %80, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %91, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %114

114:                                              ; preds = %113, %110, %104, %102
  %115 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %193

116:                                              ; preds = %66
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %167

119:                                              ; preds = %116
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %120 unwind label %61

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %121 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %122 unwind label %153

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %123, ptr %8, align 8, !tbaa !14
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %126 unwind label %155

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %122
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %128, ptr %2, align 8, !tbaa !15
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr %131, ptr %8, align 8, !tbaa !4
  %133 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %133, ptr %123, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %131, %132 ], [ %123, %127 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %121, align 1, !tbaa !16
  store i8 %137, ptr %135, align 1, !tbaa !16
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %121, i64 %128, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, ptr %2, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !11
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store i32 4, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %144 unwind label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %141, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #19
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %152

152:                                              ; preds = %151, %101
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %167 unwind label %61

153:                                              ; preds = %120
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %165

155:                                              ; preds = %130, %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %123
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %141, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #19
  br label %165

165:                                              ; preds = %164, %161, %155, %153
  %166 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %193

167:                                              ; preds = %152, %116
  %168 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %169 unwind label %61

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %174 unwind label %61

174:                                              ; preds = %169
  %175 = icmp eq ptr %173, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %178 unwind label %61

177:                                              ; preds = %174
  invoke void @lua_pushnil(ptr noundef %0)
          to label %178 unwind label %61

178:                                              ; preds = %177, %176, %65, %54
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %18
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %36, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #19
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %10
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %11, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #19
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret i32 1

193:                                              ; preds = %165, %114, %63, %61
  %194 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %115, %114 ], [ %166, %165 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %18
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %36, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #19
  br label %201

201:                                              ; preds = %200, %197, %59, %57
  %202 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %194, %197 ], [ %194, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %203

203:                                              ; preds = %201, %55
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %56, %55 ]
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %10
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %11, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #19
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %204
}

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiInventory31l_create_detached_inventory_rawEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.InventoryLocation, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %14 unwind label %124

14:                                               ; preds = %1
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !14, !alias.scope !65
  %18 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !65
  %19 = load i64, ptr %12, align 8, !tbaa !11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !65
  store i64 %19, ptr %4, align 8, !tbaa !15, !noalias !65
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %23 unwind label %124

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !4, !alias.scope !65
  %24 = load i64, ptr %4, align 8, !tbaa !15, !noalias !65
  store i64 %24, ptr %17, align 8, !tbaa !16, !alias.scope !65
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %22, %23 ], [ %17, %16 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %4, align 8, !tbaa !15, !noalias !65
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !65
  %33 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !65
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !65
  br label %36

35:                                               ; preds = %14
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2)
          to label %36 unwind label %124

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #19
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %44 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %45 unwind label %133

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !14
  %47 = icmp eq ptr %10, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %49 unwind label %135

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %51, ptr %3, align 8, !tbaa !15
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %55 unwind label %135

55:                                               ; preds = %53
  store ptr %54, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %56, ptr %46, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %54, %55 ], [ %46, %50 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %60, ptr %58, align 1, !tbaa !16
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %10, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %3, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %67 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %68 unwind label %137

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %73 unwind label %137

73:                                               ; preds = %68
  %74 = invoke noundef ptr @_ZN22ServerInventoryManager23createDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManagerS7_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %137

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %64, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #19
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %76, label %170, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %87, align 8, !tbaa !11
  store i8 0, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %8, i64 40
  store i16 0, ptr %88, align 8, !tbaa !62
  %89 = getelementptr inbounds i8, ptr %8, i64 42
  store i16 0, ptr %89, align 2, !tbaa !63
  %90 = getelementptr inbounds i8, ptr %8, i64 44
  store i16 0, ptr %90, align 4, !tbaa !64
  store i32 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !14
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %92, ptr %2, align 8, !tbaa !15
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %96 unwind label %147

96:                                               ; preds = %94
  store ptr %95, ptr %9, align 8, !tbaa !4
  %97 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %97, ptr %91, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi ptr [ %95, %96 ], [ %91, %84 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %101, ptr %99, align 1, !tbaa !16
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %10, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store i32 4, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %108 unwind label %149

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %91
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %105, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #19
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %8)
          to label %116 unwind label %159

116:                                              ; preds = %115
  %117 = load ptr, ptr %85, align 8, !tbaa !4
  %118 = icmp eq ptr %117, %86
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %87, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #19
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %171

124:                                              ; preds = %35, %21, %1
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %12, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %191

133:                                              ; preds = %170, %43
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %181

135:                                              ; preds = %53, %48
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %73, %68, %62
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %46
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %64, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #19
  br label %145

145:                                              ; preds = %144, %141, %135
  %146 = phi { ptr, i32 } [ %136, %135 ], [ %138, %141 ], [ %138, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %181

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %157

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %91
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %105, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %157

157:                                              ; preds = %156, %153, %147
  %158 = phi { ptr, i32 } [ %148, %147 ], [ %150, %153 ], [ %150, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %161

159:                                              ; preds = %115
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = load ptr, ptr %85, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %86
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %87, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #19
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %181

170:                                              ; preds = %83
  invoke void @lua_pushnil(ptr noundef %0)
          to label %171 unwind label %133

171:                                              ; preds = %170, %123
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #19
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i32 1

181:                                              ; preds = %169, %145, %133
  %182 = phi { ptr, i32 } [ %162, %169 ], [ %134, %133 ], [ %146, %145 ]
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %5, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #19
  br label %191

191:                                              ; preds = %190, %186, %132
  %192 = phi { ptr, i32 } [ %125, %132 ], [ %182, %186 ], [ %182, %190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %192
}

declare noundef ptr @_ZN22ServerInventoryManager23createDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManagerS7_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiInventory31l_remove_detached_inventory_rawEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %9, ptr %2, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %24 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %25 unwind label %37

25:                                               ; preds = %19
  %26 = invoke noundef zeroext i1 @_ZN22ServerInventoryManager23removeDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = zext i1 %26 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #19
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i32 1

37:                                               ; preds = %27, %25, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %21, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN22ServerInventoryManager23removeDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ModApiInventory10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_ZN15ModApiInventory31l_create_detached_inventory_rawEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_ZN15ModApiInventory31l_remove_detached_inventory_rawEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN15ModApiInventory15l_get_inventoryEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.43() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #20
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #20
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.265", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.27", align 8
  %5 = alloca %"class.std::unordered_map.41", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !75
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !77
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %31, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %39, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !81
  store i64 %43, ptr %41, align 8, !tbaa !81
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !77
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %37, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #20
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %28, align 8, !tbaa !83
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #19
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !73
  %66 = load i64, ptr %27, align 8, !tbaa !74
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #19
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !85
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #20
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #19
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #19
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #19
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !90
  store i64 %45, ptr %43, align 8, !tbaa !90
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %0, align 8, !tbaa !71
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %25, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !80
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #20
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !80
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !90
  store i64 %73, ptr %71, align 8, !tbaa !90
  %74 = load i64, ptr %48, align 8, !tbaa !72
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !71
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !17
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
  %86 = load ptr, ptr %54, align 8, !tbaa !80
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !92

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !71
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #19
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #21
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #23
  unreachable

104:                                              ; preds = %99
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !98

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.255", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !97
  store i64 %27, ptr %25, align 8, !tbaa !97
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !99
  store i64 %31, ptr %29, align 8, !tbaa !99
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !77
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %23, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #19
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !100
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %26, align 8, !tbaa !80
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !80
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !80
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !96
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !17
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
  %63 = load ptr, ptr %43, align 8, !tbaa !80
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !101

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #19
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !82
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !90
  store i64 %34, ptr %32, align 8, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %0, align 8, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %25, align 8, !tbaa !80
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !102
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !90
  store i64 %51, ptr %49, align 8, !tbaa !90
  %52 = load i64, ptr %37, align 8, !tbaa !74
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !73
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !17
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
  %64 = load ptr, ptr %43, align 8, !tbaa !80
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !104

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !73
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #19
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #21
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !105
  store i16 %27, ptr %25, align 8, !tbaa !105
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !98

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #19
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !88

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !108
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !88

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !68
  store i64 %10, ptr %4, align 8, !tbaa !69
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %37, ptr %3, align 8, !tbaa !110
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !17
  store ptr null, ptr %36, align 8, !tbaa !86
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %48 = call ptr @__cxa_begin_catch(ptr %47) #20
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !69
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !110
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #19
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #19
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #19
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !107
  store ptr %31, ptr %0, align 8, !tbaa !68
  store i64 %5, ptr %4, align 8, !tbaa !69
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %83, %51
  %87 = phi i64 [ %5, %83 ], [ %52, %51 ]
  %88 = phi ptr [ %31, %83 ], [ %50, %51 ]
  %89 = shl i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !108
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !90
  store i64 %33, ptr %31, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %25, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !90
  store i64 %49, ptr %47, align 8, !tbaa !90
  %50 = load i64, ptr %36, align 8, !tbaa !69
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !17
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
  %62 = load ptr, ptr %42, align 8, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !112

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !68
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #19
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #21
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %6, ptr %0, align 8, !tbaa !110
  store ptr null, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %50

33:                                               ; preds = %42, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr null, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %35, %26
  %49 = phi ptr [ %3, %26 ], [ %36, %35 ]
  ret ptr %49

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !14
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %28, ptr %3, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %33, ptr %25, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.282", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !88

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !79
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !88

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !71
  store i64 %10, ptr %4, align 8, !tbaa !72
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !114
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !17
  store ptr null, ptr %36, align 8, !tbaa !89
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %48 = call ptr @__cxa_begin_catch(ptr %47) #20
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %49, label %51, label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !72
  br label %92

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !114
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %53, %83
  %56 = phi ptr [ %57, %83 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = getelementptr inbounds i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %.preheader
  %63 = phi ptr [ %64, %.preheader ], [ %61, %.preheader9 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %66 = load ptr, ptr %59, align 8, !tbaa !96
  %67 = getelementptr inbounds i8, ptr %56, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %59, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %56, i64 88
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %70) #19
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %58, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #19
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  %84 = icmp eq ptr %57, null
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !98

.loopexit10:                                      ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %50) #19
  br label %89

89:                                               ; preds = %88, %85
  store i64 %8, ptr %7, align 8, !tbaa !107
  store ptr %31, ptr %0, align 8, !tbaa !71
  store i64 %5, ptr %4, align 8, !tbaa !72
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %89, %51
  %93 = phi i64 [ %5, %89 ], [ %52, %51 ]
  %94 = phi ptr [ %31, %89 ], [ %50, %51 ]
  %95 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %95, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !90
  store i64 %33, ptr %31, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %0, align 8, !tbaa !71
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %25, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !90
  store i64 %49, ptr %47, align 8, !tbaa !90
  %50 = load i64, ptr %36, align 8, !tbaa !72
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !71
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !17
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
  %62 = load ptr, ptr %42, align 8, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !116

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !71
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #19
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #21
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %31
  %4 = phi ptr [ %5, %31 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %.preheader5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !98

.loopexit6:                                       ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %6, ptr %0, align 8, !tbaa !114
  store ptr null, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #21
          to label %59 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %56

39:                                               ; preds = %48, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %49, %48 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %2
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  store ptr null, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #20
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41, %32
  %55 = phi ptr [ %3, %32 ], [ %42, %41 ]
  ret ptr %55

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.283", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !88

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !82
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !88

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !73
  store i64 %10, ptr %4, align 8, !tbaa !74
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %3, align 8, !tbaa !117
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !17
  store ptr null, ptr %36, align 8, !tbaa !83
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %48 = call ptr @__cxa_begin_catch(ptr %47) #20
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !73
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !74
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !117
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #19
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #19
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !107
  store ptr %31, ptr %0, align 8, !tbaa !73
  store i64 %5, ptr %4, align 8, !tbaa !74
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
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !88

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !82
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !88

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !90
  store i64 %33, ptr %31, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %0, align 8, !tbaa !73
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %25, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !90
  store i64 %49, ptr %47, align 8, !tbaa !90
  %50 = load i64, ptr %36, align 8, !tbaa !74
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !73
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !17
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
  %62 = load ptr, ptr %42, align 8, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !119

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !73
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #19
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #21
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %0, align 8, !tbaa !117
  store ptr null, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %20, ptr %3, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %25, ptr %10, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !105
  store i16 %38, ptr %36, align 8, !tbaa !105
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  invoke void @__cxa_rethrow() #21
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
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !50, !noundef !51
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !50
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !121
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !138

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !140

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !136
  store i64 %41, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %27, ptr %19, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !121
  store i8 %45, ptr %43, align 8, !tbaa !121
  store i8 1, ptr %4, align 8, !tbaa !85
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !85
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %8, align 8, !tbaa !143
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !17
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !143
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !134
  store ptr %21, ptr %9, align 8, !tbaa !135
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !138

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !140

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !136
  store i64 %41, ptr %23, align 8, !tbaa !136
  store ptr %28, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !145
  %43 = load ptr, ptr %3, align 8, !tbaa !141
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %10, ptr %5, align 8, !tbaa !143
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !139
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !146

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !137
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !141
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !147
  store i32 %39, ptr %35, align 8, !tbaa !147
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !144
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !139
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !143
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  store ptr %61, ptr %5, align 8, !tbaa !143
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !139
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !146

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !137
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !141
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !147
  store i32 %90, ptr %86, align 8, !tbaa !147
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !137
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !144
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !139
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #20
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #21
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !148

112:                                              ; preds = %107, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

114:                                              ; preds = %112
  resume { ptr, i32 } %113

.loopexit:                                        ; preds = %108, %51
  ret ptr %35

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !147
  store i32 %9, ptr %6, align 8, !tbaa !147
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !139
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !147
  store i32 %32, ptr %27, align 8, !tbaa !147
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !137
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !139
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #20
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !150

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
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !85, !range !50, !noundef !51
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #19
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !84

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !73
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #19
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #20
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #19
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #19
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !68
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !68
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #19
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_inventory.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 16, ptr %11, align 8, !tbaa !15
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 95, ptr %10, align 8, !tbaa !15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 71, ptr %9, align 8, !tbaa !15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 80, ptr %8, align 8, !tbaa !15
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 42, ptr %7, align 8, !tbaa !15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 23, ptr %6, align 8, !tbaa !15
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 62, ptr %5, align 8, !tbaa !15
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 103, ptr %4, align 8, !tbaa !15
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 21, ptr %3, align 8, !tbaa !15
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !14
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 20, ptr %2, align 8, !tbaa !15
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 76, ptr %1, align 8, !tbaa !15
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
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #19
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = !{!22, !26, i64 60}
!22 = !{!"_ZTS13InventoryList", !23, i64 0, !5, i64 24, !26, i64 56, !26, i64 60, !7, i64 64, !27, i64 72, !26, i64 76}
!23 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !19, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTS9ItemStack", !5, i64 0, !30, i64 32, !30, i64 34, !31, i64 40}
!30 = !{!"short", !8, i64 0}
!31 = !{!"_ZTS17ItemStackMetadata", !32, i64 0, !27, i64 72, !38, i64 80, !43, i64 208}
!32 = !{!"_ZTS14SimpleMetadata", !27, i64 8, !33, i64 16}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !35, i64 16, !10, i64 24, !36, i64 32, !7, i64 48}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !10, i64 8}
!37 = !{!"float", !8, i64 0}
!38 = !{!"_ZTS16ToolCapabilities", !37, i64 0, !26, i64 4, !39, i64 8, !41, i64 64, !26, i64 120}
!39 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !35, i64 16, !10, i64 24, !36, i64 32, !7, i64 48}
!41 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !35, i64 16, !10, i64 24, !36, i64 32, !7, i64 48}
!43 = !{!"_ZTSSt8optionalI13WearBarParamsE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !27, i64 56}
!48 = !{!29, !30, i64 34}
!49 = !{!32, !27, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!31, !27, i64 72}
!53 = !{!38, !26, i64 120}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS17InventoryLocation", !58, i64 0, !5, i64 8, !59, i64 40}
!58 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!59 = !{!"_ZTSN3irr4core8vector3dIsEE", !30, i64 0, !30, i64 2, !30, i64 4}
!60 = !{i64 0, i64 2, !61, i64 2, i64 2, !61, i64 4, i64 2, !61}
!61 = !{!30, !30, i64 0}
!62 = !{!59, !30, i64 0}
!63 = !{!59, !30, i64 2}
!64 = !{!59, !30, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_: argument 0"}
!67 = distinct !{!67, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_"}
!68 = !{!34, !7, i64 0}
!69 = !{!34, !10, i64 8}
!70 = !{!36, !37, i64 0}
!71 = !{!40, !7, i64 0}
!72 = !{!40, !10, i64 8}
!73 = !{!42, !7, i64 0}
!74 = !{!42, !10, i64 8}
!75 = !{!38, !37, i64 0}
!76 = !{!38, !26, i64 4}
!77 = !{i64 0, i64 4, !78, i64 8, i64 8, !15}
!78 = !{!37, !37, i64 0}
!79 = !{!40, !7, i64 48}
!80 = !{!35, !7, i64 0}
!81 = !{!42, !10, i64 24}
!82 = !{!42, !7, i64 48}
!83 = !{!42, !7, i64 16}
!84 = distinct !{!84, !55}
!85 = !{!47, !27, i64 56}
!86 = !{!34, !7, i64 16}
!87 = distinct !{!87, !55}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = !{!40, !7, i64 16}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!92 = distinct !{!92, !55}
!93 = !{!94, !7, i64 16}
!94 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !35, i64 16, !10, i64 24, !36, i64 32, !7, i64 48}
!95 = distinct !{!95, !55}
!96 = !{!94, !7, i64 0}
!97 = !{!94, !10, i64 8}
!98 = distinct !{!98, !55}
!99 = !{!94, !10, i64 24}
!100 = !{!94, !7, i64 48}
!101 = distinct !{!101, !55}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0}
!104 = distinct !{!104, !55}
!105 = !{!106, !30, i64 32}
!106 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !30, i64 32}
!107 = !{!36, !10, i64 8}
!108 = !{!34, !7, i64 48}
!109 = !{!34, !10, i64 24}
!110 = !{!111, !7, i64 0}
!111 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0, !7, i64 8}
!112 = distinct !{!112, !55}
!113 = !{!40, !10, i64 24}
!114 = !{!115, !7, i64 0}
!115 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !7, i64 0, !7, i64 8}
!116 = distinct !{!116, !55}
!117 = !{!118, !7, i64 0}
!118 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0, !7, i64 8}
!119 = distinct !{!119, !55}
!120 = !{!118, !7, i64 8}
!121 = !{!122, !131, i64 48}
!122 = !{!"_ZTS13WearBarParams", !123, i64 0, !131, i64 48}
!123 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessIfE"}
!128 = !{!"_ZTSSt15_Rb_tree_header", !129, i64 0, !10, i64 32}
!129 = !{!"_ZTSSt18_Rb_tree_node_base", !130, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!130 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!131 = !{!"_ZTSN13WearBarParams9BlendModeE", !8, i64 0}
!132 = !{!128, !130, i64 0}
!133 = !{!128, !7, i64 8}
!134 = !{!128, !7, i64 16}
!135 = !{!128, !7, i64 24}
!136 = !{!128, !10, i64 32}
!137 = !{!129, !7, i64 16}
!138 = distinct !{!138, !55}
!139 = !{!129, !7, i64 24}
!140 = distinct !{!140, !55}
!141 = !{!142, !7, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = !{!142, !7, i64 8}
!144 = !{!129, !7, i64 8}
!145 = !{!142, !7, i64 16}
!146 = distinct !{!146, !55}
!147 = !{!129, !130, i64 0}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
