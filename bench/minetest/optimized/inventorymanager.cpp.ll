; ModuleID = 'bench/minetest/original/inventorymanager.cpp.ll'
source_filename = "bench/minetest/original/inventorymanager.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.127" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.127" = type { %"class.std::_Hashtable.128" }
%"class.std::_Hashtable.128" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.141", %"class.std::unordered_map.155", i32, [4 x i8] }>
%"class.std::unordered_map.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.155" = type { %"class.std::_Hashtable.156" }
%"class.std::_Hashtable.156" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.170", i8, [7 x i8] }>
%"class.std::map.170" = type { %"class.std::_Rb_tree.171" }
%"class.std::_Rb_tree.171" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.175", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.175" = type { %"struct.std::less.176" }
%"struct.std::less.176" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.RollbackAction = type { i32, i64, %"class.std::__cxx11::basic_string", i8, %"class.irr::core::vector3d", %struct.RollbackNode, %struct.RollbackNode, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, %struct.ItemStack }
%struct.RollbackNode = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InventoryList = type { %"class.std::vector.181", %"class.std::__cxx11::basic_string", i32, i32, ptr, i8, i32 }
%struct.CraftInput = type { i32, i32, %"class.std::vector.181" }
%struct.CraftOutput = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"struct.std::__detail::_AllocNode.242" = type { ptr }
%"struct.std::__detail::_AllocNode.203" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.232" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.253" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.254" = type { ptr, ptr }

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN10MoveActionD2Ev = comdat any

$_ZSt4swapI17InventoryLocationENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN11StreamProxylsIRA12_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA7_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA8_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA4_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA10_KcEERS_OT_ = comdat any

$_ZNK17InventoryLocationeqERKS_ = comdat any

$_ZN9ItemStackC2ERKS_ = comdat any

$_ZN9ItemStackC2Ev = comdat any

$_ZN9ItemStackaSERKS_ = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_ = comdat any

$_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA9_KcEERS_OT_ = comdat any

$_ZN14RollbackActionC2Ev = comdat any

$_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack = comdat any

$_ZN14RollbackActionD2Ev = comdat any

$_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EED2Ev = comdat any

$_ZN13InventoryListD2Ev = comdat any

$_ZN10CraftInputD2Ev = comdat any

$_ZNK11IMoveAction7getTypeEv = comdat any

$_ZNK11IMoveAction9serializeERSo = comdat any

$_ZN11IMoveActionD2Ev = comdat any

$_ZN11IMoveActionD0Ev = comdat any

$_ZNK11IDropAction7getTypeEv = comdat any

$_ZNK11IDropAction9serializeERSo = comdat any

$_ZN11IDropActionD2Ev = comdat any

$_ZN11IDropActionD0Ev = comdat any

$_ZNK12ICraftAction7getTypeEv = comdat any

$_ZNK12ICraftAction9serializeERSo = comdat any

$_ZN12ICraftActionD2Ev = comdat any

$_ZN12ICraftActionD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

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

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZN12RollbackNodeD2Ev = comdat any

$_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP9ItemStackEvT_S2_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS15InventoryAction = comdat any

$_ZTI15InventoryAction = comdat any

$_ZTS10MoveAction = comdat any

$_ZTI10MoveAction = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"current_player\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"player:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"nodemeta:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"detached:\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unhandled inventory location type\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/inventorymanager.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK17InventoryLocation9serializeERSo = private unnamed_addr constant [56 x i8] c"void InventoryLocation::serialize(std::ostream &) const\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"player\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"nodemeta\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Unknown InventoryLocation type=\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Unknown InventoryLocation type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"MoveSomewhere\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Craft\00", align 1
@_ZTV11IMoveAction = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11IMoveAction, ptr @_ZNK11IMoveAction7getTypeEv, ptr @_ZNK11IMoveAction9serializeERSo, ptr @_ZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef, ptr @_ZN11IMoveAction11clientApplyEP16InventoryManagerP8IGameDef, ptr @_ZN11IMoveActionD2Ev, ptr @_ZN11IMoveActionD0Ev] }, align 8
@.str.18 = private unnamed_addr constant [65 x i8] c"IMoveAction::apply(): FAIL: source inventory or list not found: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"from_inv=\22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c", from_list=\22\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c", to_inv=\22\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c", to_list=\22\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"IMoveAction::apply(): FAIL: destination inventory or list not found: \00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"IMoveAction::apply(): moving item somewhere\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" msom=\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" count=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" from inv=\22\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" list=\22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" i=\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" to inv=\22\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"IMoveAction::apply(): FAIL: source index out of bounds: \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"size of from_list=\22\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c", from_index=\22\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"IMoveAction::apply(): FAIL: destination index out of bounds: \00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"size of to_list=\22\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c", to_index=\22\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"IMoveAction::apply(): move was completely disallowed:\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"IMoveAction::apply(): moved\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" caused=\00", align 1
@_ZTV11IDropAction = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11IDropAction, ptr @_ZNK11IDropAction7getTypeEv, ptr @_ZNK11IDropAction9serializeERSo, ptr @_ZN11IDropAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef, ptr @_ZN11IDropAction11clientApplyEP16InventoryManagerP8IGameDef, ptr @_ZN11IDropActionD2Ev, ptr @_ZN11IDropActionD0Ev] }, align 8
@.str.40 = private unnamed_addr constant [57 x i8] c"IDropAction::apply(): FAIL: source inventory not found: \00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"IDropAction::apply(): FAIL: source list not found: \00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"IDropAction::apply(): FAIL: source item not found: \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" from_i=\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Actually dropped no items\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"Could not take dropped count of items\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"IDropAction::apply(): dropped \00", align 1
@_ZTV12ICraftAction = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12ICraftAction, ptr @_ZNK12ICraftAction7getTypeEv, ptr @_ZNK12ICraftAction9serializeERSo, ptr @_ZN12ICraftAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef, ptr @_ZN12ICraftAction11clientApplyEP16InventoryManagerP8IGameDef, ptr @_ZN12ICraftActionD2Ev, ptr @_ZN12ICraftActionD0Ev] }, align 8
@.str.47 = private unnamed_addr constant [51 x i8] c"ICraftAction::apply(): FAIL: inventory not found: \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"craft_inv=\22\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"craft\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"craftresult\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"ICraftAction::apply(): FAIL: craft list not found: \00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"ICraftAction::apply(): FAIL: craftresult list not found: \00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"ICraftAction::apply(): FAIL: craftresult list too short: \00", align 1
@actionstream = external thread_local global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c" crafts \00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Couldn't drop replacement stack \00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c" because drop loop didn't decrease count.\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"ICraftAction::apply(): crafted \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" craft_inv=\22\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS11IMoveAction = dso_local constant [14 x i8] c"11IMoveAction\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15InventoryAction = linkonce_odr dso_local constant [18 x i8] c"15InventoryAction\00", comdat, align 1
@_ZTI15InventoryAction = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15InventoryAction }, comdat, align 8
@_ZTS10MoveAction = linkonce_odr dso_local constant [13 x i8] c"10MoveAction\00", comdat, align 1
@_ZTI10MoveAction = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10MoveAction }, comdat, align 8
@_ZTI11IMoveAction = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS11IMoveAction, i32 0, i32 2, ptr @_ZTI15InventoryAction, i64 2, ptr @_ZTI10MoveAction, i64 2050 }, align 8
@_ZTS11IDropAction = dso_local constant [14 x i8] c"11IDropAction\00", align 1
@_ZTI11IDropAction = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS11IDropAction, i32 0, i32 2, ptr @_ZTI15InventoryAction, i64 2, ptr @_ZTI10MoveAction, i64 2050 }, align 8
@_ZTS12ICraftAction = dso_local constant [15 x i8] c"12ICraftAction\00", align 1
@_ZTI12ICraftAction = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ICraftAction, ptr @_ZTI15InventoryAction }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Move \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"MoveSomewhere \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Drop \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Craft \00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.69 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inventorymanager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN11IMoveActionC1ERSib = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11IMoveActionC2ERSib
@_ZN11IDropActionC1ERSi = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11IDropActionC2ERSi
@_ZN12ICraftActionC1ERSi = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12ICraftActionC2ERSi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %52

4:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10, !alias.scope !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16, !alias.scope !15
  store i8 0, ptr %5, align 8, !tbaa !19, !alias.scope !15
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !15
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %12 = icmp ugt ptr %8, %11
  %13 = select i1 %12, ptr %8, ptr %11
  %14 = icmp eq ptr %13, null
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !15
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %33 unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !15
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !16, !alias.scope !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %54

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #25
  br label %54

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %23

33:                                               ; preds = %31, %16
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !25
  %35 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %3, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %3, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %41) #25
  br label %49

49:                                               ; preds = %48, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  %51 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %30, %27
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %24, %30 ], [ %24, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17InventoryLocation9serializeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !27
  switch i32 %3, label %35 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %15
    i32 4, label %28
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 9)
  br label %36

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 14)
  br label %36

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 7)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %13)
  br label %36

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 9)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i16, ptr %17, align 8, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 1)
  %21 = getelementptr inbounds i8, ptr %0, i64 42
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef signext %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 1)
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = load i16, ptr %25, align 4, !tbaa !34
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %23, i16 noundef signext %26)
  br label %36

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31, i64 noundef %33)
  br label %36

35:                                               ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK17InventoryLocation9serializeERSo) #26
  unreachable

36:                                               ; preds = %28, %15, %8, %6, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN17InventoryLocation11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.BasicStrfnd, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 58)
          to label %17 unwind label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !27
  br label %226

21:                                               ; preds = %208, %203, %199, %193, %187, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %234

23:                                               ; preds = %17
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %0, align 8, !tbaa !27
  br label %226

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %187, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %184

33:                                               ; preds = %30
  store i32 3, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
          to label %37 unwind label %136

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %39, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %173

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %173

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !10
  store i8 44, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %52, align 1, !tbaa !19
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %138

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #24
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %56, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %58) #25
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %51, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !10
  store i8 44, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %76, align 1, !tbaa !19
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %147

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = call i64 @strtol(ptr nocapture noundef nonnull %78, ptr noundef null, i32 noundef 10) #24
  %80 = trunc i64 %79 to i16
  %81 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 %80, ptr %81, align 2, !tbaa !33
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %82) #25
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %75, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #25
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !10
  store i8 44, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %100, align 1, !tbaa !19
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %156

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  %103 = call i64 @strtol(ptr nocapture noundef nonnull %102, ptr noundef null, i32 noundef 10) #24
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 %104, ptr %105, align 4, !tbaa !34
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %10, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %106) #25
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %11, align 8, !tbaa !24
  %116 = icmp eq ptr %115, %98
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %99, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #25
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %38
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %39, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %35, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #25
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %226

136:                                              ; preds = %33
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %175

138:                                              ; preds = %48
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = icmp eq ptr %140, %50
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %51, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #25
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %165

147:                                              ; preds = %73
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = icmp eq ptr %149, %74
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %75, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %165

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %98
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %99, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #25
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %165

165:                                              ; preds = %164, %155, %146
  %166 = phi { ptr, i32 } [ %157, %164 ], [ %148, %155 ], [ %139, %146 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = icmp eq ptr %167, %38
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %39, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #25
  br label %173

173:                                              ; preds = %172, %169, %47, %44
  %174 = phi { ptr, i32 } [ %41, %47 ], [ %41, %44 ], [ %166, %169 ], [ %166, %172 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %175

175:                                              ; preds = %173, %136
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %137, %136 ]
  %177 = load ptr, ptr %4, align 8, !tbaa !24
  %178 = icmp eq ptr %177, %34
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %35, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %234

184:                                              ; preds = %30
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184, %27
  %188 = phi i32 [ 2, %27 ], [ 4, %184 ]
  store i32 %188, ptr %0, align 8, !tbaa !27
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %189, i8 noundef signext 10)
          to label %226 unwind label %21

191:                                              ; preds = %184
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %192, label %193

192:                                              ; preds = %191
  call void @_ZTH10infostream()
  br label %193

193:                                              ; preds = %192, %191
  %194 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %194, ptr noundef nonnull align 1 dereferenceable(33) @.str.11)
          to label %196 unwind label %21

196:                                              ; preds = %193
  %197 = load ptr, ptr %195, align 8, !tbaa !37
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !24
  %201 = load i64, ptr %15, align 8, !tbaa !16
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %200, i64 noundef %201)
          to label %203 unwind label %21

203:                                              ; preds = %199, %196
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %205 unwind label %21

205:                                              ; preds = %203
  %206 = load ptr, ptr %204, align 8, !tbaa !37
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %210 unwind label %21

210:                                              ; preds = %208, %205
  %211 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %212 unwind label %224

212:                                              ; preds = %210
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %243 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %12, align 8, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %12, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %12, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #25
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %234

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @__cxa_free_exception(ptr %211) #24
  br label %234

226:                                              ; preds = %187, %135, %26, %20
  %227 = load ptr, ptr %3, align 8, !tbaa !24
  %228 = icmp eq ptr %227, %14
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %15, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #25
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

234:                                              ; preds = %224, %223, %183, %21
  %235 = phi { ptr, i32 } [ %22, %21 ], [ %176, %183 ], [ %225, %224 ], [ %214, %223 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !24
  %237 = icmp eq ptr %236, %14
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %15, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #25
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %235

243:                                              ; preds = %212
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !19
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #24
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = select i1 %20, i64 %21, i64 %19
  %.pre = load i64, ptr %5, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %24, i64 noundef %25) #26, !noalias !39
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !10, !alias.scope !39
  %32 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !39
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !39
  store i64 %35, ptr %4, align 8, !tbaa !42, !noalias !39
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !24, !alias.scope !39
  %39 = load i64, ptr %4, align 8, !tbaa !42, !noalias !39
  store i64 %39, ptr %31, align 8, !tbaa !19, !alias.scope !39
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %43, ptr %41, align 1, !tbaa !19
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !42, !noalias !39
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !16, !alias.scope !39
  %48 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !39
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !39
  %50 = load i64, ptr %14, align 8, !tbaa !16
  %51 = add i64 %50, %26
  store i64 %51, ptr %5, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !42
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  invoke void @_ZN17InventoryLocation11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %29

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %22, ptr %3, align 8, !tbaa !25
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !16
  store i8 0, ptr %3, align 8, !tbaa !19
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN11IMoveActionC2ERSib(ptr noundef nonnull align 8 dereferenceable(188) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %42 unwind label %16

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %51

14:                                               ; preds = %37, %29, %21, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %51

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %51

18:                                               ; preds = %6
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %23 unwind label %14

23:                                               ; preds = %21
  invoke void @_ZN11IMoveActionC2ERSib(ptr noundef nonnull align 8 dereferenceable(188) %22, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %42 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %51

26:                                               ; preds = %18
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
          to label %31 unwind label %14

31:                                               ; preds = %29
  invoke void @_ZN11IDropActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(180) %30, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %51

34:                                               ; preds = %26
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %39 unwind label %14

39:                                               ; preds = %37
  invoke void @_ZN12ICraftActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %51

42:                                               ; preds = %39, %34, %31, %23, %11
  %43 = phi ptr [ null, %34 ], [ %10, %11 ], [ %22, %23 ], [ %30, %31 ], [ %38, %39 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret ptr %43

51:                                               ; preds = %40, %32, %24, %16, %14, %12
  %52 = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ], [ %15, %14 ], [ %25, %24 ], [ %33, %32 ], [ %41, %40 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %52
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IMoveActionC2ERSib(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 0, ptr %10, align 2, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 0, ptr %11, align 4, !tbaa !55
  store i32 0, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 -1, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %18, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 0, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 0, ptr %21, align 2, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  store i16 0, ptr %22, align 4, !tbaa !55
  store i32 0, ptr %16, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 -1, ptr %26, align 8, !tbaa !58
  %27 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11IMoveAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 0, ptr %28, align 2, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %27, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %30, align 1, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !19
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %35 unwind label %60

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #24
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %28, align 2, !tbaa !59
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %40 unwind label %60

40:                                               ; preds = %35
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %60

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #24
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %15, align 8, !tbaa !56
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %50 unwind label %60

50:                                               ; preds = %45
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 32)
          to label %53 unwind label %60

53:                                               ; preds = %51
  br i1 %2, label %69, label %54

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = call i64 @strtol(ptr nocapture noundef nonnull %57, ptr noundef null, i32 noundef 10) #24
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %26, align 8, !tbaa !58
  br label %69

60:                                               ; preds = %54, %51, %50, %45, %43, %41, %40, %35, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %33, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN10MoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %5) #24
  resume { ptr, i32 } %61

69:                                               ; preds = %56, %53
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = icmp eq ptr %70, %32
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %33, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZSt4swapI17InventoryLocationENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(46) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i16, ptr %6, align 8, !tbaa !66
  %9 = load i16, ptr %7, align 8, !tbaa !66
  store i16 %9, ptr %6, align 8, !tbaa !66
  store i16 %8, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapI17InventoryLocationENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.InventoryLocation, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %4 = load i32, ptr %0, align 8, !tbaa !27
  store i32 %4, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !24
  %17 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %17, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %19, %16 ], [ %13, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 8 dereferenceable(6) %25, i64 6, i1 false), !tbaa.struct !67
  %26 = load i32, ptr %1, align 8, !tbaa !27
  store i32 %26, ptr %0, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = icmp eq ptr %1, %0
  br i1 %35, label %48, label %36, !prof !68

36:                                               ; preds = %31
  switch i64 %33, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %28, align 1, !tbaa !19
  store i8 %38, ptr %9, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %28, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %36
  %41 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %41, ptr %22, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !19
  %43 = load ptr, ptr %27, align 8, !tbaa !24
  br label %48

44:                                               ; preds = %20
  store ptr %28, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %46, ptr %22, align 8, !tbaa !16
  %47 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %47, ptr %9, align 8, !tbaa !19
  store ptr %29, ptr %27, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %40, %31
  %49 = phi ptr [ %43, %40 ], [ %29, %44 ], [ %28, %31 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %50, align 8, !tbaa !16
  store i8 0, ptr %49, align 1, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 8 dereferenceable(6) %51, i64 6, i1 false), !tbaa.struct !67
  %52 = load i32, ptr %3, align 8, !tbaa !27
  store i32 %52, ptr %1, align 8, !tbaa !27
  %53 = load ptr, ptr %27, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i64, ptr %50, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %63, label %76

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %55
  %64 = load i64, ptr %23, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = icmp eq ptr %3, %1
  br i1 %66, label %84, label %67, !prof !68

67:                                               ; preds = %63
  switch i64 %64, label %70 [
    i64 0, label %71
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %7, align 8, !tbaa !19
  store i8 %69, ptr %53, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 8 %7, i64 %64, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %67
  %72 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %72, ptr %50, align 8, !tbaa !16
  %73 = load ptr, ptr %27, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  br label %84

76:                                               ; preds = %55
  store ptr %58, ptr %27, align 8, !tbaa !24
  %77 = load <2 x i64>, ptr %23, align 8, !tbaa !19
  store <2 x i64> %77, ptr %50, align 8, !tbaa !19
  br label %83

78:                                               ; preds = %60
  %79 = load i64, ptr %29, align 8, !tbaa !19
  store ptr %61, ptr %27, align 8, !tbaa !24
  %80 = load <2 x i64>, ptr %23, align 8, !tbaa !19
  store <2 x i64> %80, ptr %50, align 8, !tbaa !19
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr %53, ptr %5, align 8, !tbaa !24
  store i64 %79, ptr %7, align 8, !tbaa !19
  br label %84

83:                                               ; preds = %78, %76
  store ptr %7, ptr %5, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %83, %82, %71, %63
  %85 = phi ptr [ %75, %71 ], [ %53, %82 ], [ %7, %83 ], [ %7, %63 ]
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %85, align 1, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 8 dereferenceable(6) %24, i64 6, i1 false), !tbaa.struct !67
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %23, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #25
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11IMoveAction14onPutAndOnTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !143
  switch i32 %10, label %16 [
    i32 4, label %11
    i32 3, label %12
    i32 2, label %14
  ]

11:                                               ; preds = %3
  tail call void @_ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @_ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @_ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %14, %12, %11, %3
  %17 = load i32, ptr %8, align 8, !tbaa !144
  switch i32 %17, label %23 [
    i32 4, label %18
    i32 3, label %19
    i32 2, label %21
  ]

18:                                               ; preds = %16
  tail call void @_ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @_ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %21, %19, %18, %16
  ret void
}

declare void @_ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11IMoveAction6onMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !144
  switch i32 %9, label %15 [
    i32 4, label %10
    i32 3, label %11
    i32 2, label %13
  ]

10:                                               ; preds = %3
  tail call void @_ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @_ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %13, %11, %10, %3
  ret void
}

declare void @_ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK11IMoveAction8allowPutERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !143
  switch i32 %10, label %19 [
    i32 4, label %11
    i32 3, label %13
    i32 2, label %16
  ]

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = tail call noundef i32 @_ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = tail call noundef i32 @_ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %16, %13, %11, %3
  %20 = phi i32 [ %12, %11 ], [ %15, %13 ], [ %18, %16 ], [ 65535, %3 ]
  ret i32 %20
}

declare noundef i32 @_ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK11IMoveAction9allowTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !144
  switch i32 %9, label %18 [
    i32 4, label %10
    i32 3, label %12
    i32 2, label %15
  ]

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = tail call noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 96
  %17 = tail call noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(170) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %15, %12, %10, %3
  %19 = phi i32 [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ 65535, %3 ]
  ret i32 %19
}

declare noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK11IMoveAction9allowMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !144
  switch i32 %9, label %18 [
    i32 4, label %10
    i32 3, label %12
    i32 2, label %15
  ]

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = tail call noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 96
  %17 = tail call noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %1, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %15, %12, %10, %3
  %19 = phi i32 [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ 65535, %3 ]
  ret i32 %19
}

declare noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(170), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.ItemStack, align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %struct.ItemStack, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.ItemStack, align 8
  %17 = alloca %struct.ItemStack, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ItemStack, align 8
  %20 = alloca %struct.ItemStack, align 8
  %21 = alloca %struct.ItemStack, align 8
  %22 = alloca %struct.ItemStack, align 8
  %23 = alloca %struct.ItemStack, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %struct.RollbackAction, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %struct.RollbackAction, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !145
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !145
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %36), !noalias !145
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %4
  %44 = tail call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(32) %37), !noalias !145
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !148, !noalias !154
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !148, !noalias !154
  br label %50

50:                                               ; preds = %46, %43, %4
  %51 = phi ptr [ %44, %46 ], [ null, %4 ], [ null, %43 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !157
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !157
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %58 unwind label %210

58:                                               ; preds = %50
  %59 = icmp eq ptr %57, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %62 unwind label %210

62:                                               ; preds = %60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %61, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !148, !noalias !160
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !148, !noalias !160
  br label %68

68:                                               ; preds = %64, %62, %58
  %69 = phi ptr [ %61, %64 ], [ null, %58 ], [ null, %62 ]
  %70 = icmp eq ptr %51, null
  br i1 %70, label %71, label %243

71:                                               ; preds = %68
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %72, label %73

72:                                               ; preds = %71
  tail call void @_ZTH10infostream()
  br label %73

73:                                               ; preds = %72, %71
  %74 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %79 unwind label %212

79:                                               ; preds = %73
  %80 = select i1 %78, i64 976, i64 984
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 64)
          to label %86 unwind label %212

86:                                               ; preds = %84
  %87 = load ptr, ptr %81, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %91 unwind label %212

91:                                               ; preds = %89, %86, %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %92 unwind label %214

92:                                               ; preds = %91
  %93 = load ptr, ptr %81, align 8, !tbaa !37
  %94 = icmp eq ptr %93, null
  br i1 %94, label %128, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %96, i64 noundef %98)
          to label %100 unwind label %216

100:                                              ; preds = %95
  %101 = load ptr, ptr %81, align 8, !tbaa !37
  %102 = icmp eq ptr %101, null
  br i1 %102, label %128, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %105 unwind label %216

105:                                              ; preds = %103
  %106 = load ptr, ptr %81, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %110 unwind label %216

110:                                              ; preds = %108
  %111 = load ptr, ptr %81, align 8, !tbaa !37
  %112 = icmp eq ptr %111, null
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %37, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %0, i64 64
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %114, i64 noundef %116)
          to label %118 unwind label %216

118:                                              ; preds = %113
  %119 = load ptr, ptr %81, align 8, !tbaa !37
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %123 unwind label %216

123:                                              ; preds = %121
  %124 = load ptr, ptr %81, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %128 unwind label %216

128:                                              ; preds = %126, %123, %118, %110, %105, %100, %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %129 unwind label %218

129:                                              ; preds = %128
  %130 = load ptr, ptr %81, align 8, !tbaa !37
  %131 = icmp eq ptr %130, null
  br i1 %131, label %191, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %133, i64 noundef %135)
          to label %137 unwind label %220

137:                                              ; preds = %132
  %138 = load ptr, ptr %81, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  br i1 %139, label %191, label %140

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %142 unwind label %220

142:                                              ; preds = %140
  %143 = load ptr, ptr %81, align 8, !tbaa !37
  %144 = icmp eq ptr %143, null
  br i1 %144, label %191, label %145

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.22, i64 noundef 11)
          to label %147 unwind label %220

147:                                              ; preds = %145
  %148 = load ptr, ptr %81, align 8, !tbaa !37
  %149 = icmp eq ptr %148, null
  br i1 %149, label %191, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %53, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %0, i64 152
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %151, i64 noundef %153)
          to label %155 unwind label %220

155:                                              ; preds = %150
  %156 = load ptr, ptr %81, align 8, !tbaa !37
  %157 = icmp eq ptr %156, null
  br i1 %157, label %191, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %160 unwind label %220

160:                                              ; preds = %158
  %161 = load ptr, ptr %81, align 8, !tbaa !37
  %162 = icmp eq ptr %161, null
  br i1 %162, label %191, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !25
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !163
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %172 unwind label %220

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %169, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !169
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %169, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !19
  br label %186

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %220

181:                                              ; preds = %180
  %182 = load ptr, ptr %169, align 8, !tbaa !25
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %186 unwind label %220

186:                                              ; preds = %181, %177
  %187 = phi i8 [ %179, %177 ], [ %185, %181 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %187)
          to label %189 unwind label %220

189:                                              ; preds = %186
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %191 unwind label %220

191:                                              ; preds = %189, %160, %155, %147, %142, %137, %129
  %192 = load ptr, ptr %6, align 8, !tbaa !24
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #25
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %5, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #25
  br label %209

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %1756

210:                                              ; preds = %60, %50
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1811

212:                                              ; preds = %886, %881, %870, %784, %779, %768, %263, %258, %247, %89, %84, %73
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1799

214:                                              ; preds = %91
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %241

216:                                              ; preds = %126, %121, %113, %108, %103, %95
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %231

218:                                              ; preds = %128
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

220:                                              ; preds = %189, %186, %181, %180, %171, %158, %150, %145, %140, %132
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %6, align 8, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %6, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i64, ptr %134, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %229

229:                                              ; preds = %228, %225, %218
  %230 = phi { ptr, i32 } [ %219, %218 ], [ %221, %225 ], [ %221, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %217, %216 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %5, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %5, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #25
  br label %241

241:                                              ; preds = %240, %236, %214
  %242 = phi { ptr, i32 } [ %215, %214 ], [ %232, %236 ], [ %232, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %1799

243:                                              ; preds = %68
  %244 = icmp eq ptr %69, null
  br i1 %244, label %245, label %413

245:                                              ; preds = %243
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %246, label %247

246:                                              ; preds = %245
  tail call void @_ZTH10infostream()
  br label %247

247:                                              ; preds = %246, %245
  %248 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %253 unwind label %212

253:                                              ; preds = %247
  %254 = select i1 %252, i64 976, i64 984
  %255 = getelementptr inbounds i8, ptr %248, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = icmp eq ptr %256, null
  br i1 %257, label %265, label %258

258:                                              ; preds = %253
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.23, i64 noundef 69)
          to label %260 unwind label %212

260:                                              ; preds = %258
  %261 = load ptr, ptr %255, align 8, !tbaa !37
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %265 unwind label %212

265:                                              ; preds = %263, %260, %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %266 unwind label %384

266:                                              ; preds = %265
  %267 = load ptr, ptr %255, align 8, !tbaa !37
  %268 = icmp eq ptr %267, null
  br i1 %268, label %302, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8, !tbaa !24
  %271 = getelementptr inbounds i8, ptr %7, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !16
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %270, i64 noundef %272)
          to label %274 unwind label %386

274:                                              ; preds = %269
  %275 = load ptr, ptr %255, align 8, !tbaa !37
  %276 = icmp eq ptr %275, null
  br i1 %276, label %302, label %277

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %279 unwind label %386

279:                                              ; preds = %277
  %280 = load ptr, ptr %255, align 8, !tbaa !37
  %281 = icmp eq ptr %280, null
  br i1 %281, label %302, label %282

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %284 unwind label %386

284:                                              ; preds = %282
  %285 = load ptr, ptr %255, align 8, !tbaa !37
  %286 = icmp eq ptr %285, null
  br i1 %286, label %302, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %37, align 8, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %0, i64 64
  %290 = load i64, ptr %289, align 8, !tbaa !16
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %288, i64 noundef %290)
          to label %292 unwind label %386

292:                                              ; preds = %287
  %293 = load ptr, ptr %255, align 8, !tbaa !37
  %294 = icmp eq ptr %293, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %297 unwind label %386

297:                                              ; preds = %295
  %298 = load ptr, ptr %255, align 8, !tbaa !37
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %302 unwind label %386

302:                                              ; preds = %300, %297, %292, %284, %279, %274, %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %303 unwind label %388

303:                                              ; preds = %302
  %304 = load ptr, ptr %255, align 8, !tbaa !37
  %305 = icmp eq ptr %304, null
  br i1 %305, label %365, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %307, i64 noundef %309)
          to label %311 unwind label %390

311:                                              ; preds = %306
  %312 = load ptr, ptr %255, align 8, !tbaa !37
  %313 = icmp eq ptr %312, null
  br i1 %313, label %365, label %314

314:                                              ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %316 unwind label %390

316:                                              ; preds = %314
  %317 = load ptr, ptr %255, align 8, !tbaa !37
  %318 = icmp eq ptr %317, null
  br i1 %318, label %365, label %319

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.22, i64 noundef 11)
          to label %321 unwind label %390

321:                                              ; preds = %319
  %322 = load ptr, ptr %255, align 8, !tbaa !37
  %323 = icmp eq ptr %322, null
  br i1 %323, label %365, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %53, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %0, i64 152
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %325, i64 noundef %327)
          to label %329 unwind label %390

329:                                              ; preds = %324
  %330 = load ptr, ptr %255, align 8, !tbaa !37
  %331 = icmp eq ptr %330, null
  br i1 %331, label %365, label %332

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %334 unwind label %390

334:                                              ; preds = %332
  %335 = load ptr, ptr %255, align 8, !tbaa !37
  %336 = icmp eq ptr %335, null
  br i1 %336, label %365, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !25
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !163
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %346 unwind label %390

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %343, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !169
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %343, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !19
  br label %360

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %390

355:                                              ; preds = %354
  %356 = load ptr, ptr %343, align 8, !tbaa !25
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %360 unwind label %390

360:                                              ; preds = %355, %351
  %361 = phi i8 [ %353, %351 ], [ %359, %355 ]
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef signext %361)
          to label %363 unwind label %390

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %390

365:                                              ; preds = %363, %334, %329, %321, %316, %311, %303
  %366 = load ptr, ptr %8, align 8, !tbaa !24
  %367 = getelementptr inbounds i8, ptr %8, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %8, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !16
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #25
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %375 = load ptr, ptr %7, align 8, !tbaa !24
  %376 = getelementptr inbounds i8, ptr %7, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %7, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !16
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #25
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1769

384:                                              ; preds = %265
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %411

386:                                              ; preds = %300, %295, %287, %282, %277, %269
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %401

388:                                              ; preds = %302
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %399

390:                                              ; preds = %363, %360, %355, %354, %345, %332, %324, %319, %314, %306
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %8, align 8, !tbaa !24
  %393 = getelementptr inbounds i8, ptr %8, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load i64, ptr %308, align 8, !tbaa !16
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #25
  br label %399

399:                                              ; preds = %398, %395, %388
  %400 = phi { ptr, i32 } [ %389, %388 ], [ %391, %395 ], [ %391, %398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %401

401:                                              ; preds = %399, %386
  %402 = phi { ptr, i32 } [ %400, %399 ], [ %387, %386 ]
  %403 = load ptr, ptr %7, align 8, !tbaa !24
  %404 = getelementptr inbounds i8, ptr %7, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %7, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !16
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #25
  br label %411

411:                                              ; preds = %410, %406, %384
  %412 = phi { ptr, i32 } [ %385, %384 ], [ %402, %406 ], [ %402, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1815

413:                                              ; preds = %243
  %414 = getelementptr inbounds i8, ptr %0, i64 180
  %415 = load i8, ptr %414, align 4, !tbaa !63, !range !172, !noundef !173
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %751, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %51, i64 76
  %419 = load i32, ptr %418, align 4, !tbaa !148
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !148
  %421 = getelementptr inbounds i8, ptr %0, i64 176
  %422 = getelementptr inbounds i8, ptr %0, i64 178
  %423 = load <2 x i16>, ptr %421, align 8, !tbaa !66
  %424 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %424, align 1, !tbaa !64
  store i8 0, ptr %414, align 4, !tbaa !63
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %425, label %426

425:                                              ; preds = %417
  tail call void @_ZTH10infostream()
  br label %426

426:                                              ; preds = %425, %417
  %427 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %432 unwind label %621

432:                                              ; preds = %426
  %433 = select i1 %431, i64 976, i64 984
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %436 = icmp eq ptr %435, null
  br i1 %436, label %468, label %437

437:                                              ; preds = %432
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.24, i64 noundef 43)
          to label %439 unwind label %621

439:                                              ; preds = %437
  %440 = load ptr, ptr %434, align 8, !tbaa !37
  %441 = icmp eq ptr %440, null
  br i1 %441, label %468, label %442

442:                                              ; preds = %439
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %444 unwind label %621

444:                                              ; preds = %442
  %445 = load ptr, ptr %434, align 8, !tbaa !37
  %446 = icmp eq ptr %445, null
  br i1 %446, label %468, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %414, align 4, !tbaa !174, !range !172, !noundef !173
  %449 = icmp ne i8 %448, 0
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %445, i1 noundef zeroext %449)
          to label %451 unwind label %621

451:                                              ; preds = %447
  %452 = load ptr, ptr %434, align 8, !tbaa !37
  %453 = icmp eq ptr %452, null
  br i1 %453, label %468, label %454

454:                                              ; preds = %451
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %456 unwind label %621

456:                                              ; preds = %454
  %457 = load ptr, ptr %434, align 8, !tbaa !37
  %458 = icmp eq ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %456
  %460 = load i16, ptr %422, align 2, !tbaa !66
  %461 = zext i16 %460 to i64
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %457, i64 noundef %461)
          to label %463 unwind label %621

463:                                              ; preds = %459
  %464 = load ptr, ptr %434, align 8, !tbaa !37
  %465 = icmp eq ptr %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %468 unwind label %621

468:                                              ; preds = %466, %463, %456, %451, %444, %439, %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %469 unwind label %623

469:                                              ; preds = %468
  %470 = load ptr, ptr %434, align 8, !tbaa !37
  %471 = icmp eq ptr %470, null
  br i1 %471, label %517, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8, !tbaa !24
  %474 = getelementptr inbounds i8, ptr %9, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !16
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %473, i64 noundef %475)
          to label %477 unwind label %625

477:                                              ; preds = %472
  %478 = load ptr, ptr %434, align 8, !tbaa !37
  %479 = icmp eq ptr %478, null
  br i1 %479, label %517, label %480

480:                                              ; preds = %477
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %482 unwind label %625

482:                                              ; preds = %480
  %483 = load ptr, ptr %434, align 8, !tbaa !37
  %484 = icmp eq ptr %483, null
  br i1 %484, label %517, label %485

485:                                              ; preds = %482
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %487 unwind label %625

487:                                              ; preds = %485
  %488 = load ptr, ptr %434, align 8, !tbaa !37
  %489 = icmp eq ptr %488, null
  br i1 %489, label %517, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %37, align 8, !tbaa !24
  %492 = getelementptr inbounds i8, ptr %0, i64 64
  %493 = load i64, ptr %492, align 8, !tbaa !16
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %491, i64 noundef %493)
          to label %495 unwind label %625

495:                                              ; preds = %490
  %496 = load ptr, ptr %434, align 8, !tbaa !37
  %497 = icmp eq ptr %496, null
  br i1 %497, label %517, label %498

498:                                              ; preds = %495
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %500 unwind label %625

500:                                              ; preds = %498
  %501 = load ptr, ptr %434, align 8, !tbaa !37
  %502 = icmp eq ptr %501, null
  br i1 %502, label %517, label %503

503:                                              ; preds = %500
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %505 unwind label %625

505:                                              ; preds = %503
  %506 = load ptr, ptr %434, align 8, !tbaa !37
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %0, i64 88
  %510 = load i16, ptr %509, align 8, !tbaa !66
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %506, i16 noundef signext %510)
          to label %512 unwind label %625

512:                                              ; preds = %508
  %513 = load ptr, ptr %434, align 8, !tbaa !37
  %514 = icmp eq ptr %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %517 unwind label %625

517:                                              ; preds = %515, %512, %505, %500, %495, %487, %482, %477, %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %518 unwind label %627

518:                                              ; preds = %517
  %519 = load ptr, ptr %434, align 8, !tbaa !37
  %520 = icmp eq ptr %519, null
  br i1 %520, label %580, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %10, align 8, !tbaa !24
  %523 = getelementptr inbounds i8, ptr %10, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !16
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %522, i64 noundef %524)
          to label %526 unwind label %629

526:                                              ; preds = %521
  %527 = load ptr, ptr %434, align 8, !tbaa !37
  %528 = icmp eq ptr %527, null
  br i1 %528, label %580, label %529

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %531 unwind label %629

531:                                              ; preds = %529
  %532 = load ptr, ptr %434, align 8, !tbaa !37
  %533 = icmp eq ptr %532, null
  br i1 %533, label %580, label %534

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %536 unwind label %629

536:                                              ; preds = %534
  %537 = load ptr, ptr %434, align 8, !tbaa !37
  %538 = icmp eq ptr %537, null
  br i1 %538, label %580, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %53, align 8, !tbaa !24
  %541 = getelementptr inbounds i8, ptr %0, i64 152
  %542 = load i64, ptr %541, align 8, !tbaa !16
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %540, i64 noundef %542)
          to label %544 unwind label %629

544:                                              ; preds = %539
  %545 = load ptr, ptr %434, align 8, !tbaa !37
  %546 = icmp eq ptr %545, null
  br i1 %546, label %580, label %547

547:                                              ; preds = %544
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %549 unwind label %629

549:                                              ; preds = %547
  %550 = load ptr, ptr %434, align 8, !tbaa !37
  %551 = icmp eq ptr %550, null
  br i1 %551, label %580, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8, !tbaa !25
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 240
  %558 = load ptr, ptr %557, align 8, !tbaa !163
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %561 unwind label %629

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %552
  %563 = getelementptr inbounds i8, ptr %558, i64 56
  %564 = load i8, ptr %563, align 8, !tbaa !169
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %558, i64 67
  %568 = load i8, ptr %567, align 1, !tbaa !19
  br label %575

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %629

570:                                              ; preds = %569
  %571 = load ptr, ptr %558, align 8, !tbaa !25
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %575 unwind label %629

575:                                              ; preds = %570, %566
  %576 = phi i8 [ %568, %566 ], [ %574, %570 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext %576)
          to label %578 unwind label %629

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %629

580:                                              ; preds = %578, %549, %544, %536, %531, %526, %518
  %581 = load ptr, ptr %10, align 8, !tbaa !24
  %582 = getelementptr inbounds i8, ptr %10, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %10, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !16
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #25
  br label %589

589:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %590 = load ptr, ptr %9, align 8, !tbaa !24
  %591 = getelementptr inbounds i8, ptr %9, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %9, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !16
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #25
  br label %598

598:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %599 = getelementptr inbounds i8, ptr %69, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !175
  %601 = load ptr, ptr %69, align 8, !tbaa !176
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = sdiv exact i64 %604, 312
  %606 = trunc i64 %605 to i16
  %607 = icmp slt i16 %606, 1
  %608 = load i16, ptr %422, align 2
  %609 = icmp eq i16 %608, 0
  %610 = select i1 %607, i1 true, i1 %609
  br i1 %610, label %.loopexit142, label %611

611:                                              ; preds = %598
  %612 = getelementptr inbounds i8, ptr %0, i64 184
  br label %652

.loopexit142:                                     ; preds = %692, %598
  %613 = phi i16 [ %608, %598 ], [ %698, %692 ]
  %614 = phi ptr [ %69, %598 ], [ %693, %692 ]
  %615 = phi i16 [ %606, %598 ], [ %694, %692 ]
  %616 = icmp slt i16 %615, 1
  %617 = icmp eq i16 %613, 0
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %.loopexit141, label %619

619:                                              ; preds = %.loopexit142
  %620 = getelementptr inbounds i8, ptr %0, i64 184
  br label %702

621:                                              ; preds = %466, %459, %454, %447, %442, %437, %426
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1804

623:                                              ; preds = %468
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %650

625:                                              ; preds = %515, %508, %503, %498, %490, %485, %480, %472
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %640

627:                                              ; preds = %517
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %638

629:                                              ; preds = %578, %575, %570, %569, %560, %547, %539, %534, %529, %521
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %10, align 8, !tbaa !24
  %632 = getelementptr inbounds i8, ptr %10, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  %635 = load i64, ptr %523, align 8, !tbaa !16
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #25
  br label %638

638:                                              ; preds = %637, %634, %627
  %639 = phi { ptr, i32 } [ %628, %627 ], [ %630, %634 ], [ %630, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %640

640:                                              ; preds = %638, %625
  %641 = phi { ptr, i32 } [ %639, %638 ], [ %626, %625 ]
  %642 = load ptr, ptr %9, align 8, !tbaa !24
  %643 = getelementptr inbounds i8, ptr %9, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %640
  %646 = getelementptr inbounds i8, ptr %9, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !16
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #25
  br label %650

650:                                              ; preds = %649, %645, %623
  %651 = phi { ptr, i32 } [ %624, %623 ], [ %641, %645 ], [ %641, %649 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %1804

652:                                              ; preds = %692, %611
  %653 = phi i64 [ 0, %611 ], [ %695, %692 ]
  %654 = phi i16 [ %606, %611 ], [ %694, %692 ]
  %655 = phi ptr [ %69, %611 ], [ %693, %692 ]
  %656 = load ptr, ptr %655, align 8, !tbaa !176
  %657 = getelementptr inbounds %struct.ItemStack, ptr %656, i64 %653, i32 1
  %658 = load i16, ptr %657, align 8, !tbaa !177
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %692, label %660

660:                                              ; preds = %652
  %661 = getelementptr inbounds i8, ptr %655, i64 76
  %662 = load i32, ptr %661, align 4, !tbaa !148
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !148
  %664 = trunc i64 %653 to i16
  store i16 %664, ptr %421, align 8, !tbaa !58
  %665 = load ptr, ptr %0, align 8, !tbaa !25
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %668 = load i32, ptr %612, align 8, !tbaa !65
  %669 = load i16, ptr %422, align 2, !tbaa !59
  %670 = trunc i32 %668 to i16
  %671 = sub i16 %669, %670
  store i16 %671, ptr %422, align 2, !tbaa !59
  %672 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !193
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !noalias !193
  %675 = call noundef ptr %674(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
  %676 = icmp eq ptr %675, null
  br i1 %676, label %692, label %677

677:                                              ; preds = %660
  %678 = call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %675, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %679 = icmp eq ptr %678, null
  br i1 %679, label %692, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %678, i64 76
  %682 = load i32, ptr %681, align 4, !tbaa !148, !noalias !196
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !148, !noalias !196
  %684 = getelementptr inbounds i8, ptr %678, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !175
  %686 = load ptr, ptr %678, align 8, !tbaa !176
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 312
  %691 = trunc i64 %690 to i16
  br label %692

692:                                              ; preds = %680, %677, %660, %652
  %693 = phi ptr [ %655, %652 ], [ %678, %680 ], [ null, %660 ], [ null, %677 ]
  %694 = phi i16 [ %654, %652 ], [ %691, %680 ], [ 0, %660 ], [ 0, %677 ]
  %695 = add nuw nsw i64 %653, 1
  %696 = sext i16 %694 to i64
  %697 = icmp sge i64 %695, %696
  %698 = load i16, ptr %422, align 2
  %699 = icmp eq i16 %698, 0
  %700 = select i1 %697, i1 true, i1 %699
  br i1 %700, label %.loopexit142, label %652, !llvm.loop !199

.loopexit141:                                     ; preds = %742, %.loopexit142
  %701 = phi ptr [ %614, %.loopexit142 ], [ %743, %742 ]
  store <2 x i16> %423, ptr %421, align 8, !tbaa !66
  store i8 0, ptr %424, align 1, !tbaa !64
  store i8 1, ptr %414, align 4, !tbaa !63
  br label %1756

702:                                              ; preds = %742, %619
  %703 = phi i64 [ 0, %619 ], [ %745, %742 ]
  %704 = phi i16 [ %615, %619 ], [ %744, %742 ]
  %705 = phi ptr [ %614, %619 ], [ %743, %742 ]
  %706 = load ptr, ptr %705, align 8, !tbaa !176
  %707 = getelementptr inbounds %struct.ItemStack, ptr %706, i64 %703, i32 1
  %708 = load i16, ptr %707, align 8, !tbaa !177
  %709 = icmp eq i16 %708, 0
  br i1 %709, label %710, label %742

710:                                              ; preds = %702
  %711 = getelementptr inbounds i8, ptr %705, i64 76
  %712 = load i32, ptr %711, align 4, !tbaa !148
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !148
  %714 = trunc i64 %703 to i16
  store i16 %714, ptr %421, align 8, !tbaa !58
  %715 = load ptr, ptr %0, align 8, !tbaa !25
  %716 = getelementptr inbounds i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %718 = load i32, ptr %620, align 8, !tbaa !65
  %719 = load i16, ptr %422, align 2, !tbaa !59
  %720 = trunc i32 %718 to i16
  %721 = sub i16 %719, %720
  store i16 %721, ptr %422, align 2, !tbaa !59
  %722 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !201
  %723 = getelementptr inbounds i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8, !noalias !201
  %725 = call noundef ptr %724(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
  %726 = icmp eq ptr %725, null
  br i1 %726, label %742, label %727

727:                                              ; preds = %710
  %728 = call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %725, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %729 = icmp eq ptr %728, null
  br i1 %729, label %742, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %728, i64 76
  %732 = load i32, ptr %731, align 4, !tbaa !148, !noalias !204
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !148, !noalias !204
  %734 = getelementptr inbounds i8, ptr %728, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !175
  %736 = load ptr, ptr %728, align 8, !tbaa !176
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 312
  %741 = trunc i64 %740 to i16
  br label %742

742:                                              ; preds = %730, %727, %710, %702
  %743 = phi ptr [ %705, %702 ], [ %728, %730 ], [ null, %710 ], [ null, %727 ]
  %744 = phi i16 [ %704, %702 ], [ %741, %730 ], [ 0, %710 ], [ 0, %727 ]
  %745 = add nuw nsw i64 %703, 1
  %746 = sext i16 %744 to i64
  %747 = icmp sge i64 %745, %746
  %748 = load i16, ptr %422, align 2
  %749 = icmp eq i16 %748, 0
  %750 = select i1 %747, i1 true, i1 %749
  br i1 %750, label %.loopexit141, label %702, !llvm.loop !207

751:                                              ; preds = %413
  %752 = getelementptr inbounds i8, ptr %0, i64 88
  %753 = load i16, ptr %752, align 8, !tbaa !56
  %754 = icmp slt i16 %753, 0
  br i1 %754, label %766, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %51, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !175
  %758 = load ptr, ptr %51, align 8, !tbaa !176
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 312
  %763 = trunc i64 %762 to i32
  %764 = zext nneg i16 %753 to i32
  %765 = icmp ugt i32 %763, %764
  br i1 %765, label %853, label %766

766:                                              ; preds = %755, %751
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %767, label %768

767:                                              ; preds = %766
  tail call void @_ZTH10infostream()
  br label %768

768:                                              ; preds = %767, %766
  %769 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %770 = load ptr, ptr %769, align 8, !tbaa !43
  %771 = load ptr, ptr %770, align 8, !tbaa !25
  %772 = load ptr, ptr %771, align 8
  %773 = invoke noundef zeroext i1 %772(ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %774 unwind label %212

774:                                              ; preds = %768
  %775 = select i1 %773, i64 976, i64 984
  %776 = getelementptr inbounds i8, ptr %769, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !37
  %778 = icmp eq ptr %777, null
  br i1 %778, label %1760, label %779

779:                                              ; preds = %774
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.31, i64 noundef 56)
          to label %781 unwind label %212

781:                                              ; preds = %779
  %782 = load ptr, ptr %776, align 8, !tbaa !37
  %783 = icmp eq ptr %782, null
  br i1 %783, label %1760, label %784

784:                                              ; preds = %781
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %786 unwind label %212

786:                                              ; preds = %784
  %787 = load ptr, ptr %776, align 8, !tbaa !37
  %788 = icmp eq ptr %787, null
  br i1 %788, label %1760, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %51, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !175
  %792 = ptrtoint ptr %791 to i64
  %793 = load ptr, ptr %51, align 8, !tbaa !176
  %794 = ptrtoint ptr %793 to i64
  %795 = sub i64 %792, %794
  %796 = sdiv exact i64 %795, 312
  %797 = and i64 %796, 4294967295
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %787, i64 noundef %797)
          to label %799 unwind label %851

799:                                              ; preds = %789
  %800 = load ptr, ptr %776, align 8, !tbaa !37
  %801 = icmp eq ptr %800, null
  br i1 %801, label %1760, label %802

802:                                              ; preds = %799
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %804 unwind label %851

804:                                              ; preds = %802
  %805 = load ptr, ptr %776, align 8, !tbaa !37
  %806 = icmp eq ptr %805, null
  br i1 %806, label %1760, label %807

807:                                              ; preds = %804
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %809 unwind label %851

809:                                              ; preds = %807
  %810 = load ptr, ptr %776, align 8, !tbaa !37
  %811 = icmp eq ptr %810, null
  br i1 %811, label %1760, label %812

812:                                              ; preds = %809
  %813 = load i16, ptr %752, align 8, !tbaa !66
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %810, i16 noundef signext %813)
          to label %815 unwind label %851

815:                                              ; preds = %812
  %816 = load ptr, ptr %776, align 8, !tbaa !37
  %817 = icmp eq ptr %816, null
  br i1 %817, label %1760, label %818

818:                                              ; preds = %815
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %820 unwind label %851

820:                                              ; preds = %818
  %821 = load ptr, ptr %776, align 8, !tbaa !37
  %822 = icmp eq ptr %821, null
  br i1 %822, label %1760, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %821, align 8, !tbaa !25
  %825 = getelementptr i8, ptr %824, i64 -24
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %821, i64 %826
  %828 = getelementptr inbounds i8, ptr %827, i64 240
  %829 = load ptr, ptr %828, align 8, !tbaa !163
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %832 unwind label %851

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %823
  %834 = getelementptr inbounds i8, ptr %829, i64 56
  %835 = load i8, ptr %834, align 8, !tbaa !169
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %829, i64 67
  %839 = load i8, ptr %838, align 1, !tbaa !19
  br label %846

840:                                              ; preds = %833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %829)
          to label %841 unwind label %851

841:                                              ; preds = %840
  %842 = load ptr, ptr %829, align 8, !tbaa !25
  %843 = getelementptr inbounds i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef signext i8 %844(ptr noundef nonnull align 8 dereferenceable(570) %829, i8 noundef signext 10)
          to label %846 unwind label %851

846:                                              ; preds = %841, %837
  %847 = phi i8 [ %839, %837 ], [ %845, %841 ]
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %821, i8 noundef signext %847)
          to label %849 unwind label %851

849:                                              ; preds = %846
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %1760 unwind label %851

851:                                              ; preds = %849, %846, %841, %840, %831, %818, %812, %807, %802, %789
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1804

853:                                              ; preds = %755
  %854 = getelementptr inbounds i8, ptr %0, i64 176
  %855 = load i16, ptr %854, align 8, !tbaa !58
  %856 = icmp slt i16 %855, 0
  br i1 %856, label %868, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %69, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !175
  %860 = load ptr, ptr %69, align 8, !tbaa !176
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = sdiv exact i64 %863, 312
  %865 = trunc i64 %864 to i32
  %866 = zext nneg i16 %855 to i32
  %867 = icmp ugt i32 %865, %866
  br i1 %867, label %929, label %868

868:                                              ; preds = %857, %853
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %869, label %870

869:                                              ; preds = %868
  tail call void @_ZTH10infostream()
  br label %870

870:                                              ; preds = %869, %868
  %871 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %872 = load ptr, ptr %871, align 8, !tbaa !43
  %873 = load ptr, ptr %872, align 8, !tbaa !25
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef zeroext i1 %874(ptr noundef nonnull align 8 dereferenceable(8) %872)
          to label %876 unwind label %212

876:                                              ; preds = %870
  %877 = select i1 %875, i64 976, i64 984
  %878 = getelementptr inbounds i8, ptr %871, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !37
  %880 = icmp eq ptr %879, null
  br i1 %880, label %1760, label %881

881:                                              ; preds = %876
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.34, i64 noundef 61)
          to label %883 unwind label %212

883:                                              ; preds = %881
  %884 = load ptr, ptr %878, align 8, !tbaa !37
  %885 = icmp eq ptr %884, null
  br i1 %885, label %1760, label %886

886:                                              ; preds = %883
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @.str.35, i64 noundef 17)
          to label %888 unwind label %212

888:                                              ; preds = %886
  %889 = load ptr, ptr %878, align 8, !tbaa !37
  %890 = icmp eq ptr %889, null
  br i1 %890, label %1760, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds i8, ptr %69, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !175
  %894 = ptrtoint ptr %893 to i64
  %895 = load ptr, ptr %69, align 8, !tbaa !176
  %896 = ptrtoint ptr %895 to i64
  %897 = sub i64 %894, %896
  %898 = sdiv exact i64 %897, 312
  %899 = and i64 %898, 4294967295
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %889, i64 noundef %899)
          to label %901 unwind label %927

901:                                              ; preds = %891
  %902 = load ptr, ptr %878, align 8, !tbaa !37
  %903 = icmp eq ptr %902, null
  br i1 %903, label %1760, label %904

904:                                              ; preds = %901
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %906 unwind label %927

906:                                              ; preds = %904
  %907 = load ptr, ptr %878, align 8, !tbaa !37
  %908 = icmp eq ptr %907, null
  br i1 %908, label %1760, label %909

909:                                              ; preds = %906
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %911 unwind label %927

911:                                              ; preds = %909
  %912 = load ptr, ptr %878, align 8, !tbaa !37
  %913 = icmp eq ptr %912, null
  br i1 %913, label %1760, label %914

914:                                              ; preds = %911
  %915 = load i16, ptr %854, align 8, !tbaa !66
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %912, i16 noundef signext %915)
          to label %917 unwind label %927

917:                                              ; preds = %914
  %918 = load ptr, ptr %878, align 8, !tbaa !37
  %919 = icmp eq ptr %918, null
  br i1 %919, label %1760, label %920

920:                                              ; preds = %917
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %922 unwind label %927

922:                                              ; preds = %920
  %923 = load ptr, ptr %878, align 8, !tbaa !37
  %924 = icmp eq ptr %923, null
  br i1 %924, label %1760, label %925

925:                                              ; preds = %922
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %923)
          to label %1760 unwind label %927

927:                                              ; preds = %925, %920, %914, %909, %904, %891
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1804

929:                                              ; preds = %857
  %930 = icmp eq ptr %51, %69
  %931 = icmp eq i16 %753, %855
  %932 = and i1 %930, %931
  br i1 %932, label %1760, label %933

933:                                              ; preds = %929
  %934 = load i32, ptr %36, align 8, !tbaa !144
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %941

936:                                              ; preds = %933
  %937 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %938 unwind label %957

938:                                              ; preds = %936
  %939 = load i16, ptr %752, align 8, !tbaa !56
  %940 = load ptr, ptr %51, align 8, !tbaa !176
  br label %941

941:                                              ; preds = %938, %933
  %942 = phi ptr [ %758, %933 ], [ %940, %938 ]
  %943 = phi i16 [ %753, %933 ], [ %939, %938 ]
  %944 = phi i1 [ false, %933 ], [ %937, %938 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #24
  %945 = sext i16 %943 to i64
  %946 = and i64 %945, 4294967295
  %947 = getelementptr inbounds %struct.ItemStack, ptr %942, i64 %946
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %947)
          to label %948 unwind label %959

948:                                              ; preds = %941
  %949 = getelementptr inbounds i8, ptr %0, i64 178
  %950 = load i16, ptr %949, align 2, !tbaa !59
  %951 = icmp ne i16 %950, 0
  %952 = getelementptr inbounds i8, ptr %11, i64 32
  %953 = load i16, ptr %952, align 8, !tbaa !177
  %954 = icmp ult i16 %950, %953
  %955 = select i1 %951, i1 %954, i1 false
  br i1 %955, label %956, label %961

956:                                              ; preds = %948
  store i16 %950, ptr %952, align 8, !tbaa !177
  br label %963

957:                                              ; preds = %936
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1804

959:                                              ; preds = %941
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1795

961:                                              ; preds = %948
  %962 = icmp eq i16 %953, 0
  br i1 %962, label %1753, label %963

963:                                              ; preds = %961, %956
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #24
  invoke void @_ZN9ItemStackC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12)
          to label %964 unwind label %985

964:                                              ; preds = %963
  %965 = load i16, ptr %854, align 8, !tbaa !58
  %966 = sext i16 %965 to i32
  %967 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %966, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull %12)
          to label %968 unwind label %987

968:                                              ; preds = %964
  %969 = load i16, ptr %952, align 8, !tbaa !177
  %970 = getelementptr inbounds i8, ptr %12, i64 32
  %971 = load i16, ptr %970, align 8, !tbaa !177
  %972 = xor i1 %967, true
  %973 = icmp eq i16 %971, %969
  %974 = select i1 %972, i1 %973, i1 false
  %975 = getelementptr inbounds i8, ptr %0, i64 181
  %976 = load i8, ptr %975, align 1, !range !172
  %977 = icmp eq i8 %976, 0
  %978 = and i1 %974, %977
  %979 = zext i16 %969 to i32
  %980 = zext i16 %971 to i32
  %981 = sub nsw i32 %979, %980
  %982 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %981, ptr %982, align 8, !tbaa !65
  %983 = icmp ne i8 %976, 0
  %984 = select i1 %983, i1 %973, i1 false
  br i1 %984, label %1750, label %989

985:                                              ; preds = %963
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1791

987:                                              ; preds = %1003, %999, %990, %964
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1787

989:                                              ; preds = %968
  br i1 %978, label %990, label %999

990:                                              ; preds = %989
  %991 = load i16, ptr %752, align 8, !tbaa !56
  %992 = sext i16 %991 to i64
  %993 = and i64 %992, 4294967295
  %994 = load ptr, ptr %51, align 8, !tbaa !176
  %995 = getelementptr inbounds %struct.ItemStack, ptr %994, i64 %993
  %996 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %995)
          to label %997 unwind label %987

997:                                              ; preds = %990
  %998 = load i16, ptr %952, align 8, !tbaa !177
  store i16 %998, ptr %949, align 2, !tbaa !59
  br label %999

999:                                              ; preds = %997, %989
  %1000 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1001 unwind label %987

1001:                                             ; preds = %999
  %1002 = load i16, ptr %952, align 8, !tbaa !177
  br i1 %1000, label %1003, label %1034

1003:                                             ; preds = %1001
  %1004 = zext i16 %1002 to i32
  %1005 = invoke noundef i32 @_ZNK11IMoveAction9allowMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1004, ptr noundef %2)
          to label %1006 unwind label %987

1006:                                             ; preds = %1003
  br i1 %978, label %1007, label %1028

1007:                                             ; preds = %1006
  %1008 = icmp eq i32 %1005, -1
  %1009 = load i16, ptr %952, align 8
  %1010 = zext i16 %1009 to i32
  %1011 = icmp sge i32 %1005, %1010
  %1012 = select i1 %1008, i1 true, i1 %1011
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1007
  %1014 = load i16, ptr %854, align 8, !tbaa !58
  %1015 = sext i16 %1014 to i64
  %1016 = and i64 %1015, 4294967295
  %1017 = load ptr, ptr %69, align 8, !tbaa !176
  %1018 = getelementptr inbounds %struct.ItemStack, ptr %1017, i64 %1016, i32 1
  %1019 = load i16, ptr %1018, align 8, !tbaa !177
  %1020 = zext i16 %1019 to i32
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1021 = invoke noundef i32 @_ZNK11IMoveAction9allowMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1020, ptr noundef %2)
          to label %1022 unwind label %1026

1022:                                             ; preds = %1013
  %1023 = icmp eq i32 %1021, -1
  %1024 = icmp sge i32 %1021, %1020
  %1025 = select i1 %1023, i1 true, i1 %1024
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1028

1026:                                             ; preds = %1013
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1028:                                             ; preds = %1022, %1007, %1006
  %1029 = phi i1 [ %1025, %1022 ], [ false, %1007 ], [ false, %1006 ]
  %1030 = phi i32 [ %1021, %1022 ], [ %1005, %1007 ], [ %1005, %1006 ]
  %1031 = xor i1 %978, %1029
  %1032 = select i1 %1031, i32 0, i32 %1030
  %1033 = select i1 %1031, i32 0, i32 %1005
  br label %1099

1034:                                             ; preds = %1001
  %1035 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %982, align 8, !tbaa !65
  %1039 = trunc i32 %1038 to i16
  store i16 %1039, ptr %952, align 8, !tbaa !177
  br label %1040

1040:                                             ; preds = %1037, %1034
  %1041 = invoke noundef i32 @_ZNK11IMoveAction8allowPutERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1042 unwind label %1048

1042:                                             ; preds = %1040
  %1043 = invoke noundef i32 @_ZNK11IMoveAction9allowTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1044 unwind label %1048

1044:                                             ; preds = %1042
  %1045 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1044
  store i16 %1002, ptr %952, align 8, !tbaa !177
  br label %1050

1048:                                             ; preds = %1042, %1040
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1050:                                             ; preds = %1047, %1044
  br i1 %978, label %1051, label %1094

1051:                                             ; preds = %1050
  %1052 = icmp ne i32 %1043, -1
  %1053 = load i16, ptr %952, align 8
  %1054 = zext i16 %1053 to i32
  %1055 = icmp slt i32 %1043, %1054
  %1056 = select i1 %1052, i1 %1055, i1 false
  br i1 %1056, label %1094, label %1057

1057:                                             ; preds = %1051
  %1058 = icmp eq i32 %1041, -1
  %1059 = icmp sge i32 %1041, %1054
  %1060 = select i1 %1058, i1 true, i1 %1059
  br i1 %1060, label %1061, label %1094

1061:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %13) #24
  %1062 = load i16, ptr %854, align 8, !tbaa !58
  %1063 = sext i16 %1062 to i64
  %1064 = and i64 %1063, 4294967295
  %1065 = load ptr, ptr %69, align 8, !tbaa !176
  %1066 = getelementptr inbounds %struct.ItemStack, ptr %1065, i64 %1064
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef nonnull align 8 dereferenceable(312) %1066)
          to label %1067 unwind label %1084

1067:                                             ; preds = %1061
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1068 = invoke noundef i32 @_ZNK11IMoveAction8allowPutERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %2)
          to label %1069 unwind label %1086

1069:                                             ; preds = %1067
  %1070 = invoke noundef i32 @_ZNK11IMoveAction9allowTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %2)
          to label %1071 unwind label %1088

1071:                                             ; preds = %1069
  %1072 = icmp ne i32 %1068, -1
  %1073 = getelementptr inbounds i8, ptr %13, i64 32
  %1074 = load i16, ptr %1073, align 8
  %1075 = zext i16 %1074 to i32
  %1076 = icmp slt i32 %1068, %1075
  %1077 = select i1 %1072, i1 %1076, i1 false
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %1071
  %1079 = icmp eq i32 %1070, -1
  %1080 = icmp sge i32 %1070, %1075
  %1081 = select i1 %1079, i1 true, i1 %1080
  br label %1082

1082:                                             ; preds = %1078, %1071
  %1083 = phi i1 [ %1081, %1078 ], [ false, %1071 ]
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %13) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %13) #24
  br label %1094

1084:                                             ; preds = %1061
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1086:                                             ; preds = %1067
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1069
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1090:                                             ; preds = %1088, %1086
  %1091 = phi { ptr, i32 } [ %1089, %1088 ], [ %1087, %1086 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %13) #24
  br label %1092

1092:                                             ; preds = %1090, %1084
  %1093 = phi { ptr, i32 } [ %1091, %1090 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %13) #24
  br label %1787

1094:                                             ; preds = %1082, %1057, %1051, %1050
  %1095 = phi i1 [ %1083, %1082 ], [ false, %1057 ], [ false, %1050 ], [ false, %1051 ]
  %1096 = xor i1 %978, %1095
  %1097 = select i1 %1096, i32 0, i32 %1041
  %1098 = select i1 %1096, i32 0, i32 %1043
  br label %1099

1099:                                             ; preds = %1094, %1028
  %1100 = phi i1 [ %1029, %1028 ], [ %1095, %1094 ]
  %1101 = phi i32 [ %1032, %1028 ], [ %1097, %1094 ]
  %1102 = phi i32 [ %1033, %1028 ], [ %1098, %1094 ]
  %1103 = load i16, ptr %949, align 2, !tbaa !59
  %1104 = zext i16 %1103 to i32
  %1105 = load i16, ptr %952, align 8, !tbaa !177
  %1106 = icmp ne i32 %1102, -1
  %1107 = zext i16 %1105 to i32
  %1108 = icmp slt i32 %1102, %1107
  %1109 = select i1 %1106, i1 %1108, i1 false
  %1110 = trunc i32 %1102 to i16
  %1111 = select i1 %1109, i16 %1110, i16 %1105
  %1112 = icmp ne i32 %1101, -1
  %1113 = zext i16 %1111 to i32
  %1114 = icmp slt i32 %1101, %1113
  %1115 = select i1 %1112, i1 %1114, i1 false
  %1116 = trunc i32 %1101 to i16
  %1117 = select i1 %1115, i16 %1116, i16 %1111
  store i16 %1117, ptr %949, align 2, !tbaa !59
  %1118 = load i16, ptr %752, align 8, !tbaa !56
  %1119 = sext i16 %1118 to i64
  %1120 = and i64 %1119, 4294967295
  %1121 = load ptr, ptr %51, align 8, !tbaa !176
  %1122 = getelementptr inbounds %struct.ItemStack, ptr %1121, i64 %1120
  %1123 = getelementptr inbounds i8, ptr %1122, i64 32
  %1124 = load i16, ptr %1123, align 8, !tbaa !177
  %1125 = icmp ugt i16 %1117, %1124
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1099
  store i16 %1124, ptr %949, align 2, !tbaa !59
  br label %1129

1127:                                             ; preds = %1278, %1158, %1156, %1151, %1148
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1129:                                             ; preds = %1126, %1099
  %1130 = phi i16 [ %1124, %1126 ], [ %1117, %1099 ]
  %1131 = icmp eq i16 %1130, 0
  br i1 %1131, label %1132, label %1278

1132:                                             ; preds = %1129
  %1133 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1132
  store i32 0, ptr %982, align 8, !tbaa !65
  br label %1136

1136:                                             ; preds = %1135, %1132
  %1137 = load i32, ptr %36, align 8, !tbaa !144
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds i8, ptr %51, i64 72
  store i8 1, ptr %1140, align 8, !tbaa !208
  br label %1141

1141:                                             ; preds = %1139, %1136
  %1142 = load i32, ptr %52, align 8, !tbaa !143
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds i8, ptr %69, i64 72
  store i8 1, ptr %1145, align 8, !tbaa !208
  br label %1146

1146:                                             ; preds = %1144, %1141
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1147, label %1148

1147:                                             ; preds = %1146
  call void @_ZTH10infostream()
  br label %1148

1148:                                             ; preds = %1147, %1146
  %1149 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1149, ptr noundef nonnull align 1 dereferenceable(54) @.str.37)
          to label %1151 unwind label %1127

1151:                                             ; preds = %1148
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %1153 unwind label %1127

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %1152, align 8, !tbaa !37
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1154, i32 noundef %1104)
          to label %1158 unwind label %1127

1158:                                             ; preds = %1156, %1153
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA12_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %1160 unwind label %1127

1160:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1161 unwind label %1248

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %1159, align 8, !tbaa !37
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %14, align 8, !tbaa !24
  %1166 = getelementptr inbounds i8, ptr %14, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !16
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef %1165, i64 noundef %1167)
          to label %1169 unwind label %1250

1169:                                             ; preds = %1164, %1161
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1171 unwind label %1250

1171:                                             ; preds = %1169
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1173 unwind label %1250

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %1172, align 8, !tbaa !37
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %37, align 8, !tbaa !24
  %1178 = getelementptr inbounds i8, ptr %0, i64 64
  %1179 = load i64, ptr %1178, align 8, !tbaa !16
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1177, i64 noundef %1179)
          to label %1181 unwind label %1250

1181:                                             ; preds = %1176, %1173
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1183 unwind label %1250

1183:                                             ; preds = %1181
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1185 unwind label %1250

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %1184, align 8, !tbaa !37
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1185
  %1189 = load i16, ptr %752, align 8, !tbaa !66
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1186, i16 noundef signext %1189)
          to label %1191 unwind label %1250

1191:                                             ; preds = %1188, %1185
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 1 dereferenceable(10) @.str.30)
          to label %1193 unwind label %1250

1193:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1194 unwind label %1252

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %1192, align 8, !tbaa !37
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1202, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %15, align 8, !tbaa !24
  %1199 = getelementptr inbounds i8, ptr %15, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !16
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1198, i64 noundef %1200)
          to label %1202 unwind label %1254

1202:                                             ; preds = %1197, %1194
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1204 unwind label %1254

1204:                                             ; preds = %1202
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1206 unwind label %1254

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %1205, align 8, !tbaa !37
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1214, label %1209

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %53, align 8, !tbaa !24
  %1211 = getelementptr inbounds i8, ptr %0, i64 152
  %1212 = load i64, ptr %1211, align 8, !tbaa !16
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1210, i64 noundef %1212)
          to label %1214 unwind label %1254

1214:                                             ; preds = %1209, %1206
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1216 unwind label %1254

1216:                                             ; preds = %1214
  %1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1218 unwind label %1254

1218:                                             ; preds = %1216
  %1219 = load ptr, ptr %1217, align 8, !tbaa !37
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1229, label %1221

1221:                                             ; preds = %1218
  %1222 = load i16, ptr %854, align 8, !tbaa !66
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1219, i16 noundef signext %1222)
          to label %1224 unwind label %1254

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %1217, align 8, !tbaa !37
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1229, label %1227

1227:                                             ; preds = %1224
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1225)
          to label %1229 unwind label %1254

1229:                                             ; preds = %1227, %1224, %1218
  %1230 = load ptr, ptr %15, align 8, !tbaa !24
  %1231 = getelementptr inbounds i8, ptr %15, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds i8, ptr %15, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !16
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %1238

1237:                                             ; preds = %1229
  call void @_ZdlPv(ptr noundef %1230) #25
  br label %1238

1238:                                             ; preds = %1237, %1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %1239 = load ptr, ptr %14, align 8, !tbaa !24
  %1240 = getelementptr inbounds i8, ptr %14, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds i8, ptr %14, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !16
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %1247

1246:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #25
  br label %1247

1247:                                             ; preds = %1246, %1242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1750

1248:                                             ; preds = %1160
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1250:                                             ; preds = %1191, %1188, %1183, %1181, %1176, %1171, %1169, %1164
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1252:                                             ; preds = %1193
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1254:                                             ; preds = %1227, %1221, %1216, %1214, %1209, %1204, %1202, %1197
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %15, align 8, !tbaa !24
  %1257 = getelementptr inbounds i8, ptr %15, i64 16
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds i8, ptr %15, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !16
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %1264

1263:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1256) #25
  br label %1264

1264:                                             ; preds = %1263, %1259, %1252
  %1265 = phi { ptr, i32 } [ %1253, %1252 ], [ %1255, %1259 ], [ %1255, %1263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1266

1266:                                             ; preds = %1264, %1250
  %1267 = phi { ptr, i32 } [ %1265, %1264 ], [ %1251, %1250 ]
  %1268 = load ptr, ptr %14, align 8, !tbaa !24
  %1269 = getelementptr inbounds i8, ptr %14, i64 16
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds i8, ptr %14, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !16
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %1276

1275:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef %1268) #25
  br label %1276

1276:                                             ; preds = %1275, %1271, %1248
  %1277 = phi { ptr, i32 } [ %1249, %1248 ], [ %1267, %1271 ], [ %1267, %1275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1787

1278:                                             ; preds = %1129
  %1279 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1122)
          to label %1280 unwind label %1127

1280:                                             ; preds = %1278
  %1281 = load i16, ptr %949, align 2, !tbaa !59
  store i16 %1281, ptr %952, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #24
  %1282 = load i16, ptr %752, align 8, !tbaa !56
  %1283 = sext i16 %1282 to i64
  %1284 = and i64 %1283, 4294967295
  %1285 = load ptr, ptr %51, align 8, !tbaa !176
  %1286 = getelementptr inbounds %struct.ItemStack, ptr %1285, i64 %1284
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(312) %1286)
          to label %1287 unwind label %1304

1287:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %17) #24
  %1288 = load i16, ptr %854, align 8, !tbaa !58
  %1289 = sext i16 %1288 to i64
  %1290 = and i64 %1289, 4294967295
  %1291 = load ptr, ptr %69, align 8, !tbaa !176
  %1292 = getelementptr inbounds %struct.ItemStack, ptr %1291, i64 %1290
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef nonnull align 8 dereferenceable(312) %1292)
          to label %1293 unwind label %1306

1293:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  store i8 0, ptr %18, align 1, !tbaa !174
  %1294 = load i16, ptr %752, align 8, !tbaa !56
  %1295 = sext i16 %1294 to i32
  %1296 = load i16, ptr %854, align 8, !tbaa !58
  %1297 = sext i16 %1296 to i32
  %1298 = load i16, ptr %949, align 2, !tbaa !59
  %1299 = zext i16 %1298 to i32
  %1300 = invoke noundef i32 @_ZN13InventoryList8moveItemEjPS_jjbPb(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1295, ptr noundef nonnull %69, i32 noundef %1297, i32 noundef %1299, i1 noundef zeroext %1100, ptr noundef nonnull %18)
          to label %1301 unwind label %1308

1301:                                             ; preds = %1293
  store i32 %1300, ptr %982, align 8, !tbaa !65
  %1302 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %1312, label %1313

1304:                                             ; preds = %1280
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1306:                                             ; preds = %1287
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1308:                                             ; preds = %1699, %1690, %1683, %1673, %1664, %1538, %1412, %1408, %1403, %1399, %1394, %1390, %1385, %1382, %1374, %1371, %1368, %1365, %1362, %1357, %1354, %1293
  %1309 = phi ptr [ null, %1699 ], [ null, %1690 ], [ null, %1683 ], [ null, %1673 ], [ null, %1664 ], [ %69, %1538 ], [ %69, %1412 ], [ %69, %1408 ], [ %69, %1403 ], [ %69, %1399 ], [ %69, %1394 ], [ %69, %1390 ], [ %69, %1385 ], [ %69, %1382 ], [ %69, %1374 ], [ %69, %1371 ], [ %69, %1368 ], [ %69, %1365 ], [ %69, %1362 ], [ %69, %1357 ], [ %69, %1354 ], [ %69, %1293 ]
  %1310 = phi ptr [ null, %1699 ], [ null, %1690 ], [ %1681, %1683 ], [ null, %1673 ], [ null, %1664 ], [ %51, %1538 ], [ %51, %1412 ], [ %51, %1408 ], [ %51, %1403 ], [ %51, %1399 ], [ %51, %1394 ], [ %51, %1390 ], [ %51, %1385 ], [ %51, %1382 ], [ %51, %1374 ], [ %51, %1371 ], [ %51, %1368 ], [ %51, %1365 ], [ %51, %1362 ], [ %51, %1357 ], [ %51, %1354 ], [ %51, %1293 ]
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1312:                                             ; preds = %1301
  br i1 %1106, label %1361, label %1314

1313:                                             ; preds = %1301
  store i16 %1103, ptr %949, align 2, !tbaa !59
  br i1 %1106, label %1361, label %.loopexit

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds i8, ptr %16, i64 8
  %1316 = load i64, ptr %1315, align 8, !tbaa !16
  %1317 = getelementptr inbounds i8, ptr %17, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !16
  %1319 = icmp eq i64 %1316, %1318
  br i1 %1319, label %1320, label %1327

1320:                                             ; preds = %1314
  %1321 = icmp eq i64 %1316, 0
  br i1 %1321, label %.loopexit, label %1322

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %17, align 8, !tbaa !24
  %1324 = load ptr, ptr %16, align 8, !tbaa !24
  %1325 = call i32 @bcmp(ptr %1324, ptr %1323, i64 %1316)
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %.loopexit, label %1327

1327:                                             ; preds = %1322, %1314
  %1328 = load ptr, ptr %858, align 8, !tbaa !175
  %1329 = load ptr, ptr %69, align 8, !tbaa !176
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = sdiv exact i64 %1332, 312
  %1334 = and i64 %1333, 4294967295
  %1335 = icmp eq i64 %1334, 0
  br i1 %1335, label %.loopexit, label %.preheader

1336:                                             ; preds = %1342
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1775

.preheader:                                       ; preds = %1327, %1346
  %1338 = phi i64 [ %1347, %1346 ], [ 0, %1327 ]
  %1339 = getelementptr inbounds %struct.ItemStack, ptr %1329, i64 %1338, i32 1
  %1340 = load i16, ptr %1339, align 8, !tbaa !177
  %1341 = icmp eq i16 %1340, 0
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %.preheader
  %1343 = trunc i64 %1338 to i32
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1343, ptr noundef nonnull align 8 dereferenceable(312) %17)
          to label %1344 unwind label %1336

1344:                                             ; preds = %1342
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %19) #24
  %1345 = load i32, ptr %982, align 8, !tbaa !65
  br label %.loopexit

1346:                                             ; preds = %.preheader
  %1347 = add nuw nsw i64 %1338, 1
  %1348 = icmp eq i64 %1347, %1334
  br i1 %1348, label %.loopexit, label %.preheader, !llvm.loop !209

.loopexit:                                        ; preds = %1346, %1344, %1327, %1322, %1320, %1313
  %1349 = phi i32 [ %1300, %1327 ], [ %1300, %1320 ], [ %1300, %1313 ], [ %1300, %1322 ], [ %1345, %1344 ], [ %1300, %1346 ]
  %1350 = icmp eq i32 %1349, 0
  %1351 = load i8, ptr %18, align 1, !range !172
  %1352 = icmp eq i8 %1351, 0
  %1353 = select i1 %1350, i1 %1352, i1 false
  br i1 %1353, label %1361, label %1354

1354:                                             ; preds = %.loopexit
  %1355 = load i16, ptr %752, align 8, !tbaa !56
  %1356 = sext i16 %1355 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1356)
          to label %1357 unwind label %1308

1357:                                             ; preds = %1354
  %1358 = load i16, ptr %752, align 8, !tbaa !56
  %1359 = sext i16 %1358 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1359, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %1360 unwind label %1308

1360:                                             ; preds = %1357
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %20) #24
  br label %1361

1361:                                             ; preds = %1360, %.loopexit, %1313, %1312
  br i1 %1112, label %1380, label %1362

1362:                                             ; preds = %1361
  %1363 = load i16, ptr %854, align 8, !tbaa !58
  %1364 = sext i16 %1363 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1364)
          to label %1365 unwind label %1308

1365:                                             ; preds = %1362
  %1366 = load i16, ptr %854, align 8, !tbaa !58
  %1367 = sext i16 %1366 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1367, ptr noundef nonnull align 8 dereferenceable(312) %17)
          to label %1368 unwind label %1308

1368:                                             ; preds = %1365
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %21) #24
  %1369 = load i16, ptr %752, align 8, !tbaa !56
  %1370 = sext i16 %1369 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1370)
          to label %1371 unwind label %1308

1371:                                             ; preds = %1368
  %1372 = load i16, ptr %752, align 8, !tbaa !56
  %1373 = sext i16 %1372 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1373, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %1374 unwind label %1308

1374:                                             ; preds = %1371
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %22) #24
  %1375 = load i16, ptr %752, align 8, !tbaa !56
  %1376 = sext i16 %1375 to i32
  %1377 = load i16, ptr %949, align 2, !tbaa !59
  %1378 = zext i16 %1377 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1376, i32 noundef %1378)
          to label %1379 unwind label %1308

1379:                                             ; preds = %1374
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %23) #24
  br label %1380

1380:                                             ; preds = %1379, %1361
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1381, label %1382

1381:                                             ; preds = %1380
  call void @_ZTH10infostream()
  br label %1382

1382:                                             ; preds = %1381, %1380
  %1383 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1383, ptr noundef nonnull align 1 dereferenceable(28) @.str.38)
          to label %1385 unwind label %1308

1385:                                             ; preds = %1382
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %1387 unwind label %1308

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %1386, align 8, !tbaa !37
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1394, label %1390

1390:                                             ; preds = %1387
  %1391 = load i8, ptr %414, align 4, !tbaa !174, !range !172, !noundef !173
  %1392 = icmp ne i8 %1391, 0
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1388, i1 noundef zeroext %1392)
          to label %1394 unwind label %1308

1394:                                             ; preds = %1390, %1387
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull align 1 dereferenceable(9) @.str.39)
          to label %1396 unwind label %1308

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %1395, align 8, !tbaa !37
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1403, label %1399

1399:                                             ; preds = %1396
  %1400 = load i8, ptr %975, align 1, !tbaa !174, !range !172, !noundef !173
  %1401 = icmp ne i8 %1400, 0
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1397, i1 noundef zeroext %1401)
          to label %1403 unwind label %1308

1403:                                             ; preds = %1399, %1396
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %1405 unwind label %1308

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %1404, align 8, !tbaa !37
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1412, label %1408

1408:                                             ; preds = %1405
  %1409 = load i16, ptr %949, align 2, !tbaa !66
  %1410 = zext i16 %1409 to i64
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1406, i64 noundef %1410)
          to label %1412 unwind label %1308

1412:                                             ; preds = %1408, %1405
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA12_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %1414 unwind label %1308

1414:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1415 unwind label %1507

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %1413, align 8, !tbaa !37
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1423, label %1418

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %24, align 8, !tbaa !24
  %1420 = getelementptr inbounds i8, ptr %24, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !16
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef %1419, i64 noundef %1421)
          to label %1423 unwind label %1509

1423:                                             ; preds = %1418, %1415
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1425 unwind label %1509

1425:                                             ; preds = %1423
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1427 unwind label %1509

1427:                                             ; preds = %1425
  %1428 = load ptr, ptr %1426, align 8, !tbaa !37
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1435, label %1430

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %37, align 8, !tbaa !24
  %1432 = getelementptr inbounds i8, ptr %0, i64 64
  %1433 = load i64, ptr %1432, align 8, !tbaa !16
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef %1431, i64 noundef %1433)
          to label %1435 unwind label %1509

1435:                                             ; preds = %1430, %1427
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1437 unwind label %1509

1437:                                             ; preds = %1435
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1439 unwind label %1509

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %1438, align 8, !tbaa !37
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1439
  %1443 = load i16, ptr %752, align 8, !tbaa !66
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1440, i16 noundef signext %1443)
          to label %1445 unwind label %1509

1445:                                             ; preds = %1442, %1439
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull align 1 dereferenceable(10) @.str.30)
          to label %1447 unwind label %1509

1447:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1448 unwind label %1511

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %1446, align 8, !tbaa !37
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1456, label %1451

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %25, align 8, !tbaa !24
  %1453 = getelementptr inbounds i8, ptr %25, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !16
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1449, ptr noundef %1452, i64 noundef %1454)
          to label %1456 unwind label %1513

1456:                                             ; preds = %1451, %1448
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1458 unwind label %1513

1458:                                             ; preds = %1456
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1460 unwind label %1513

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %1459, align 8, !tbaa !37
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1468, label %1463

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %53, align 8, !tbaa !24
  %1465 = getelementptr inbounds i8, ptr %0, i64 152
  %1466 = load i64, ptr %1465, align 8, !tbaa !16
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef %1464, i64 noundef %1466)
          to label %1468 unwind label %1513

1468:                                             ; preds = %1463, %1460
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1470 unwind label %1513

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1472 unwind label %1513

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %1471, align 8, !tbaa !37
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1483, label %1475

1475:                                             ; preds = %1472
  %1476 = load i16, ptr %854, align 8, !tbaa !66
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1473, i16 noundef signext %1476)
          to label %1478 unwind label %1513

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %1471, align 8, !tbaa !37
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1483, label %1481

1481:                                             ; preds = %1478
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1479)
          to label %1483 unwind label %1513

1483:                                             ; preds = %1481, %1478, %1472
  %1484 = load ptr, ptr %25, align 8, !tbaa !24
  %1485 = getelementptr inbounds i8, ptr %25, i64 16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, ptr %25, i64 8
  %1489 = load i64, ptr %1488, align 8, !tbaa !16
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %1492

1491:                                             ; preds = %1483
  call void @_ZdlPv(ptr noundef %1484) #25
  br label %1492

1492:                                             ; preds = %1491, %1487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %1493 = load ptr, ptr %24, align 8, !tbaa !24
  %1494 = getelementptr inbounds i8, ptr %24, i64 16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds i8, ptr %24, i64 8
  %1498 = load i64, ptr %1497, align 8, !tbaa !16
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %1501

1500:                                             ; preds = %1492
  call void @_ZdlPv(ptr noundef %1493) #25
  br label %1501

1501:                                             ; preds = %1500, %1496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  %1502 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1503 = icmp ne i8 %1502, 0
  %1504 = load i32, ptr %982, align 8
  %1505 = icmp eq i32 %1504, 0
  %1506 = select i1 %1503, i1 %1505, i1 false
  br i1 %1506, label %1747, label %1537

1507:                                             ; preds = %1414
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1509:                                             ; preds = %1445, %1442, %1437, %1435, %1430, %1425, %1423, %1418
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1525

1511:                                             ; preds = %1447
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1513:                                             ; preds = %1481, %1475, %1470, %1468, %1463, %1458, %1456, %1451
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %25, align 8, !tbaa !24
  %1516 = getelementptr inbounds i8, ptr %25, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds i8, ptr %25, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !16
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %1523

1522:                                             ; preds = %1513
  call void @_ZdlPv(ptr noundef %1515) #25
  br label %1523

1523:                                             ; preds = %1522, %1518, %1511
  %1524 = phi { ptr, i32 } [ %1512, %1511 ], [ %1514, %1518 ], [ %1514, %1522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %1525

1525:                                             ; preds = %1523, %1509
  %1526 = phi { ptr, i32 } [ %1524, %1523 ], [ %1510, %1509 ]
  %1527 = load ptr, ptr %24, align 8, !tbaa !24
  %1528 = getelementptr inbounds i8, ptr %24, i64 16
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1525
  %1531 = getelementptr inbounds i8, ptr %24, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !16
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %1535

1534:                                             ; preds = %1525
  call void @_ZdlPv(ptr noundef %1527) #25
  br label %1535

1535:                                             ; preds = %1534, %1530, %1507
  %1536 = phi { ptr, i32 } [ %1508, %1507 ], [ %1526, %1530 ], [ %1526, %1534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %1775

1537:                                             ; preds = %1501
  br i1 %944, label %1664, label %1538

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %3, align 8, !tbaa !25
  %1540 = getelementptr inbounds i8, ptr %1539, i64 32
  %1541 = load ptr, ptr %1540, align 8
  %1542 = invoke noundef ptr %1541(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1543 unwind label %1308

1543:                                             ; preds = %1538
  %1544 = icmp eq ptr %1542, null
  br i1 %1544, label %1664, label %1545

1545:                                             ; preds = %1543
  %1546 = load ptr, ptr %3, align 8, !tbaa !25
  %1547 = getelementptr inbounds i8, ptr %1546, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %1549 = invoke noundef ptr %1548(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1550 unwind label %1581

1550:                                             ; preds = %1545
  br i1 %1106, label %1551, label %1608

1551:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %26) #24
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26)
          to label %1552 unwind label %1583

1552:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %1553 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1553, ptr %27, align 8, !tbaa !10
  %1554 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %1554, align 8, !tbaa !16
  store i8 0, ptr %1553, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef 4)
          to label %1555 unwind label %1585

1555:                                             ; preds = %1552
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1556 unwind label %1587

1556:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %1557 unwind label %1589

1557:                                             ; preds = %1556
  %1558 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %1559 = load ptr, ptr %29, align 8, !tbaa !24
  %1560 = getelementptr inbounds i8, ptr %29, i64 16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1557
  %1563 = getelementptr inbounds i8, ptr %29, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !16
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %1567

1566:                                             ; preds = %1557
  call void @_ZdlPv(ptr noundef %1559) #25
  br label %1567

1567:                                             ; preds = %1566, %1562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #24
  %1568 = load i16, ptr %752, align 8, !tbaa !56
  %1569 = sext i16 %1568 to i32
  invoke void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %1569, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(312) %11)
          to label %1570 unwind label %1595

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %1549, align 8, !tbaa !25
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull align 8 dereferenceable(584) %26)
          to label %1573 unwind label %1595

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %27, align 8, !tbaa !24
  %1575 = icmp eq ptr %1574, %1553
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1573
  %1577 = load i64, ptr %1554, align 8, !tbaa !16
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %1580

1579:                                             ; preds = %1573
  call void @_ZdlPv(ptr noundef %1574) #25
  br label %1580

1580:                                             ; preds = %1579, %1576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26) #24
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %26) #24
  br label %1608

1581:                                             ; preds = %1545
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1583:                                             ; preds = %1551
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1585:                                             ; preds = %1552
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1587:                                             ; preds = %1555
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1589:                                             ; preds = %1556
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %1591

1591:                                             ; preds = %1589, %1587
  %1592 = phi { ptr, i32 } [ %1590, %1589 ], [ %1588, %1587 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  br label %1593

1593:                                             ; preds = %1591, %1585
  %1594 = phi { ptr, i32 } [ %1592, %1591 ], [ %1586, %1585 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #24
  br label %1597

1595:                                             ; preds = %1570, %1567
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1597:                                             ; preds = %1595, %1593
  %1598 = phi { ptr, i32 } [ %1596, %1595 ], [ %1594, %1593 ]
  %1599 = load ptr, ptr %27, align 8, !tbaa !24
  %1600 = icmp eq ptr %1599, %1553
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1597
  %1602 = load i64, ptr %1554, align 8, !tbaa !16
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %1605

1604:                                             ; preds = %1597
  call void @_ZdlPv(ptr noundef %1599) #25
  br label %1605

1605:                                             ; preds = %1604, %1601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26) #24
  br label %1606

1606:                                             ; preds = %1605, %1583
  %1607 = phi { ptr, i32 } [ %1598, %1605 ], [ %1584, %1583 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %26) #24
  br label %1775

1608:                                             ; preds = %1580, %1550
  br i1 %1112, label %1609, label %1664

1609:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %30) #24
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30)
          to label %1610 unwind label %1639

1610:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  %1611 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1611, ptr %31, align 8, !tbaa !10
  %1612 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %1612, align 8, !tbaa !16
  store i8 0, ptr %1611, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef 4)
          to label %1613 unwind label %1641

1613:                                             ; preds = %1610
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1614 unwind label %1643

1614:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %1615 unwind label %1645

1615:                                             ; preds = %1614
  %1616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %1617 = load ptr, ptr %33, align 8, !tbaa !24
  %1618 = getelementptr inbounds i8, ptr %33, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %1620, label %1624

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds i8, ptr %33, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !16
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %1625

1624:                                             ; preds = %1615
  call void @_ZdlPv(ptr noundef %1617) #25
  br label %1625

1625:                                             ; preds = %1624, %1620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #24
  %1626 = load i16, ptr %854, align 8, !tbaa !58
  %1627 = sext i16 %1626 to i32
  invoke void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %1627, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(312) %11)
          to label %1628 unwind label %1651

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %1549, align 8, !tbaa !25
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull align 8 dereferenceable(584) %30)
          to label %1631 unwind label %1651

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %31, align 8, !tbaa !24
  %1633 = icmp eq ptr %1632, %1611
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1631
  %1635 = load i64, ptr %1612, align 8, !tbaa !16
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %1638

1637:                                             ; preds = %1631
  call void @_ZdlPv(ptr noundef %1632) #25
  br label %1638

1638:                                             ; preds = %1637, %1634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30) #24
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %30) #24
  br label %1664

1639:                                             ; preds = %1609
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1641:                                             ; preds = %1610
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1643:                                             ; preds = %1613
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1645:                                             ; preds = %1614
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1647

1647:                                             ; preds = %1645, %1643
  %1648 = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #24
  br label %1649

1649:                                             ; preds = %1647, %1641
  %1650 = phi { ptr, i32 } [ %1648, %1647 ], [ %1642, %1641 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #24
  br label %1653

1651:                                             ; preds = %1628, %1625
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1653:                                             ; preds = %1651, %1649
  %1654 = phi { ptr, i32 } [ %1652, %1651 ], [ %1650, %1649 ]
  %1655 = load ptr, ptr %31, align 8, !tbaa !24
  %1656 = icmp eq ptr %1655, %1611
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1653
  %1658 = load i64, ptr %1612, align 8, !tbaa !16
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %1661

1660:                                             ; preds = %1653
  call void @_ZdlPv(ptr noundef %1655) #25
  br label %1661

1661:                                             ; preds = %1660, %1657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30) #24
  br label %1662

1662:                                             ; preds = %1661, %1639
  %1663 = phi { ptr, i32 } [ %1654, %1661 ], [ %1640, %1639 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %30) #24
  br label %1775

1664:                                             ; preds = %1638, %1608, %1543, %1537
  %1665 = getelementptr inbounds i8, ptr %69, i64 76
  %1666 = load i32, ptr %1665, align 4, !tbaa !148
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %1665, align 4, !tbaa !148
  %1668 = getelementptr inbounds i8, ptr %51, i64 76
  %1669 = load i32, ptr %1668, align 4, !tbaa !148
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1668, align 4, !tbaa !148
  %1671 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1672 unwind label %1308

1672:                                             ; preds = %1664
  br i1 %1671, label %1673, label %1703

1673:                                             ; preds = %1672
  %1674 = load i16, ptr %949, align 2, !tbaa !59
  %1675 = zext i16 %1674 to i32
  invoke void @_ZNK11IMoveAction6onMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1675, ptr noundef %2)
          to label %1676 unwind label %1308

1676:                                             ; preds = %1673
  %1677 = load i8, ptr %18, align 1, !tbaa !174, !range !172, !noundef !173
  %1678 = icmp eq i8 %1677, 0
  br i1 %1678, label %1699, label %1679

1679:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  invoke fastcc void @"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias nonnull writable align 8 %34, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1680 unwind label %1697

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %34, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1699, label %1683

1683:                                             ; preds = %1680
  %1684 = load i16, ptr %752, align 8, !tbaa !56
  %1685 = sext i16 %1684 to i64
  %1686 = and i64 %1685, 4294967295
  %1687 = load ptr, ptr %1681, align 8, !tbaa !176
  %1688 = getelementptr inbounds %struct.ItemStack, ptr %1687, i64 %1686
  %1689 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1688)
          to label %1690 unwind label %1308

1690:                                             ; preds = %1683
  %1691 = getelementptr inbounds i8, ptr %1681, i64 76
  %1692 = load i32, ptr %1691, align 4, !tbaa !148
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1691, align 4, !tbaa !148
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1694 = load i16, ptr %952, align 8, !tbaa !177
  %1695 = zext i16 %1694 to i32
  invoke void @_ZNK11IMoveAction6onMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1695, ptr noundef %2)
          to label %1696 unwind label %1308

1696:                                             ; preds = %1690
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1699

1697:                                             ; preds = %1679
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %1775

1699:                                             ; preds = %1696, %1680, %1676
  %1700 = load ptr, ptr %1, align 8, !tbaa !25
  %1701 = getelementptr inbounds i8, ptr %1700, i64 24
  %1702 = load ptr, ptr %1701, align 8
  invoke void %1702(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1747 unwind label %1308

1703:                                             ; preds = %1672
  %1704 = load i16, ptr %952, align 8, !tbaa !177
  %1705 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1706 = icmp eq i8 %1705, 0
  br i1 %1706, label %1710, label %1707

1707:                                             ; preds = %1703
  %1708 = load i32, ptr %982, align 8, !tbaa !65
  %1709 = trunc i32 %1708 to i16
  store i16 %1709, ptr %952, align 8, !tbaa !177
  br label %1710

1710:                                             ; preds = %1707, %1703
  invoke void @_ZNK11IMoveAction14onPutAndOnTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1711 unwind label %1715

1711:                                             ; preds = %1710
  %1712 = load i8, ptr %975, align 1, !tbaa !64, !range !172, !noundef !173
  %1713 = icmp eq i8 %1712, 0
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1711
  store i16 %1704, ptr %952, align 8, !tbaa !177
  br label %1718

1715:                                             ; preds = %1743, %1739, %1732, %1725, %1710
  %1716 = phi ptr [ null, %1743 ], [ null, %1739 ], [ null, %1732 ], [ %1723, %1725 ], [ null, %1710 ]
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1718:                                             ; preds = %1714, %1711
  %1719 = load i8, ptr %18, align 1, !tbaa !174, !range !172, !noundef !173
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %1739, label %1721

1721:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  invoke fastcc void @"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1722 unwind label %1737

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %35, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1739, label %1725

1725:                                             ; preds = %1722
  %1726 = load i16, ptr %752, align 8, !tbaa !56
  %1727 = sext i16 %1726 to i64
  %1728 = and i64 %1727, 4294967295
  %1729 = load ptr, ptr %1723, align 8, !tbaa !176
  %1730 = getelementptr inbounds %struct.ItemStack, ptr %1729, i64 %1728
  %1731 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1730)
          to label %1732 unwind label %1715

1732:                                             ; preds = %1725
  %1733 = getelementptr inbounds i8, ptr %1723, i64 76
  %1734 = load i32, ptr %1733, align 4, !tbaa !148
  %1735 = add nsw i32 %1734, -1
  store i32 %1735, ptr %1733, align 4, !tbaa !148
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  invoke void @_ZNK11IMoveAction14onPutAndOnTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1736 unwind label %1715

1736:                                             ; preds = %1732
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1739

1737:                                             ; preds = %1721
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  br label %1775

1739:                                             ; preds = %1736, %1722, %1718
  %1740 = load ptr, ptr %1, align 8, !tbaa !25
  %1741 = getelementptr inbounds i8, ptr %1740, i64 24
  %1742 = load ptr, ptr %1741, align 8
  invoke void %1742(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1743 unwind label %1715

1743:                                             ; preds = %1739
  %1744 = load ptr, ptr %1, align 8, !tbaa !25
  %1745 = getelementptr inbounds i8, ptr %1744, i64 24
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1747 unwind label %1715

1747:                                             ; preds = %1743, %1699, %1501
  %1748 = phi ptr [ %69, %1501 ], [ null, %1699 ], [ null, %1743 ]
  %1749 = phi ptr [ %51, %1501 ], [ null, %1699 ], [ null, %1743 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %17) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %17) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #24
  br label %1750

1750:                                             ; preds = %1747, %1247, %968
  %1751 = phi ptr [ %69, %968 ], [ %69, %1247 ], [ %1748, %1747 ]
  %1752 = phi ptr [ %51, %968 ], [ %51, %1247 ], [ %1749, %1747 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #24
  br label %1753

1753:                                             ; preds = %1750, %961
  %1754 = phi ptr [ %69, %961 ], [ %1751, %1750 ]
  %1755 = phi ptr [ %51, %961 ], [ %1752, %1750 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #24
  br label %1756

1756:                                             ; preds = %1753, %.loopexit141, %209
  %1757 = phi ptr [ %1754, %1753 ], [ %701, %.loopexit141 ], [ %69, %209 ]
  %1758 = phi ptr [ %1755, %1753 ], [ null, %.loopexit141 ], [ null, %209 ]
  %1759 = icmp eq ptr %1757, null
  br i1 %1759, label %1766, label %1760

1760:                                             ; preds = %1756, %929, %925, %922, %917, %911, %906, %901, %888, %883, %876, %849, %820, %815, %809, %804, %799, %786, %781, %774
  %1761 = phi ptr [ %1758, %1756 ], [ %51, %820 ], [ %51, %849 ], [ %51, %922 ], [ %51, %925 ], [ %51, %815 ], [ %51, %917 ], [ %51, %804 ], [ %51, %809 ], [ %51, %906 ], [ %51, %911 ], [ %51, %799 ], [ %51, %786 ], [ %51, %901 ], [ %51, %888 ], [ %51, %929 ], [ %51, %774 ], [ %51, %781 ], [ %51, %876 ], [ %51, %883 ]
  %1762 = phi ptr [ %1757, %1756 ], [ %69, %820 ], [ %69, %849 ], [ %69, %922 ], [ %69, %925 ], [ %69, %815 ], [ %69, %917 ], [ %69, %804 ], [ %69, %809 ], [ %69, %906 ], [ %69, %911 ], [ %69, %799 ], [ %69, %786 ], [ %69, %901 ], [ %69, %888 ], [ %51, %929 ], [ %69, %774 ], [ %69, %781 ], [ %69, %876 ], [ %69, %883 ]
  %1763 = getelementptr inbounds i8, ptr %1762, i64 76
  %1764 = load i32, ptr %1763, align 4, !tbaa !148
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 4, !tbaa !148
  br label %1766

1766:                                             ; preds = %1760, %1756
  %1767 = phi ptr [ %1758, %1756 ], [ %1761, %1760 ]
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1774, label %1769

1769:                                             ; preds = %1766, %383
  %1770 = phi ptr [ %51, %383 ], [ %1767, %1766 ]
  %1771 = getelementptr inbounds i8, ptr %1770, i64 76
  %1772 = load i32, ptr %1771, align 4, !tbaa !148
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1771, align 4, !tbaa !148
  br label %1774

1774:                                             ; preds = %1769, %1766
  ret void

1775:                                             ; preds = %1737, %1715, %1697, %1662, %1606, %1581, %1535, %1336, %1308
  %1776 = phi ptr [ %1309, %1308 ], [ null, %1697 ], [ null, %1715 ], [ null, %1737 ], [ %69, %1662 ], [ %69, %1606 ], [ %69, %1581 ], [ %69, %1535 ], [ %69, %1336 ]
  %1777 = phi ptr [ %1310, %1308 ], [ null, %1697 ], [ %1716, %1715 ], [ null, %1737 ], [ %51, %1662 ], [ %51, %1606 ], [ %51, %1581 ], [ %51, %1535 ], [ %51, %1336 ]
  %1778 = phi { ptr, i32 } [ %1311, %1308 ], [ %1698, %1697 ], [ %1717, %1715 ], [ %1738, %1737 ], [ %1663, %1662 ], [ %1607, %1606 ], [ %1582, %1581 ], [ %1536, %1535 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %17) #24
  br label %1779

1779:                                             ; preds = %1775, %1306
  %1780 = phi ptr [ %1776, %1775 ], [ %69, %1306 ]
  %1781 = phi ptr [ %1777, %1775 ], [ %51, %1306 ]
  %1782 = phi { ptr, i32 } [ %1778, %1775 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %17) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #24
  br label %1783

1783:                                             ; preds = %1779, %1304
  %1784 = phi ptr [ %1780, %1779 ], [ %69, %1304 ]
  %1785 = phi ptr [ %1781, %1779 ], [ %51, %1304 ]
  %1786 = phi { ptr, i32 } [ %1782, %1779 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #24
  br label %1787

1787:                                             ; preds = %1783, %1276, %1127, %1092, %1048, %1026, %987
  %1788 = phi ptr [ %69, %1026 ], [ %69, %987 ], [ %69, %1092 ], [ %69, %1048 ], [ %69, %1276 ], [ %69, %1127 ], [ %1784, %1783 ]
  %1789 = phi ptr [ %51, %1026 ], [ %51, %987 ], [ %51, %1092 ], [ %51, %1048 ], [ %51, %1276 ], [ %51, %1127 ], [ %1785, %1783 ]
  %1790 = phi { ptr, i32 } [ %1027, %1026 ], [ %988, %987 ], [ %1093, %1092 ], [ %1049, %1048 ], [ %1277, %1276 ], [ %1128, %1127 ], [ %1786, %1783 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #24
  br label %1791

1791:                                             ; preds = %1787, %985
  %1792 = phi ptr [ %1788, %1787 ], [ %69, %985 ]
  %1793 = phi ptr [ %1789, %1787 ], [ %51, %985 ]
  %1794 = phi { ptr, i32 } [ %1790, %1787 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #24
  br label %1795

1795:                                             ; preds = %1791, %959
  %1796 = phi ptr [ %1792, %1791 ], [ %69, %959 ]
  %1797 = phi ptr [ %1793, %1791 ], [ %51, %959 ]
  %1798 = phi { ptr, i32 } [ %1794, %1791 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #24
  br label %1799

1799:                                             ; preds = %1795, %241, %212
  %1800 = phi ptr [ %69, %212 ], [ %1796, %1795 ], [ %69, %241 ]
  %1801 = phi ptr [ %51, %212 ], [ %1797, %1795 ], [ null, %241 ]
  %1802 = phi { ptr, i32 } [ %213, %212 ], [ %1798, %1795 ], [ %242, %241 ]
  %1803 = icmp eq ptr %1800, null
  br i1 %1803, label %1811, label %1804

1804:                                             ; preds = %1799, %957, %927, %851, %650, %621
  %1805 = phi { ptr, i32 } [ %1802, %1799 ], [ %958, %957 ], [ %622, %621 ], [ %651, %650 ], [ %928, %927 ], [ %852, %851 ]
  %1806 = phi ptr [ %1801, %1799 ], [ %51, %957 ], [ null, %621 ], [ null, %650 ], [ %51, %927 ], [ %51, %851 ]
  %1807 = phi ptr [ %1800, %1799 ], [ %69, %957 ], [ %69, %621 ], [ %69, %650 ], [ %69, %927 ], [ %69, %851 ]
  %1808 = getelementptr inbounds i8, ptr %1807, i64 76
  %1809 = load i32, ptr %1808, align 4, !tbaa !148
  %1810 = add nsw i32 %1809, -1
  store i32 %1810, ptr %1808, align 4, !tbaa !148
  br label %1811

1811:                                             ; preds = %1804, %1799, %210
  %1812 = phi ptr [ %51, %210 ], [ %1801, %1799 ], [ %1806, %1804 ]
  %1813 = phi { ptr, i32 } [ %211, %210 ], [ %1802, %1799 ], [ %1805, %1804 ]
  %1814 = icmp eq ptr %1812, null
  br i1 %1814, label %1821, label %1815

1815:                                             ; preds = %1811, %411
  %1816 = phi { ptr, i32 } [ %412, %411 ], [ %1813, %1811 ]
  %1817 = phi ptr [ %51, %411 ], [ %1812, %1811 ]
  %1818 = getelementptr inbounds i8, ptr %1817, i64 76
  %1819 = load i32, ptr %1818, align 4, !tbaa !148
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %1818, align 4, !tbaa !148
  br label %1821

1821:                                             ; preds = %1815, %1811
  %1822 = phi { ptr, i32 } [ %1813, %1811 ], [ %1816, %1815 ]
  resume { ptr, i32 } %1822
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !148, !noalias !211
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !148, !noalias !211
  br label %17

17:                                               ; preds = %13, %10, %4
  %18 = phi ptr [ %11, %13 ], [ null, %4 ], [ null, %10 ]
  store ptr %18, ptr %0, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA12_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !27
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  switch i32 %3, label %56 [
    i32 4, label %41
    i32 1, label %7
    i32 2, label %8
    i32 3, label %23
  ]

7:                                                ; preds = %6
  br label %56

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = tail call i32 @bcmp(ptr %20, ptr %19, i64 %12)
  %22 = icmp eq i32 %21, 0
  br label %56

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i16, ptr %24, align 8, !tbaa !53
  %27 = load i16, ptr %25, align 8, !tbaa !53
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 42
  %31 = load i16, ptr %30, align 2, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %1, i64 42
  %33 = load i16, ptr %32, align 2, !tbaa !54
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i16, ptr %36, align 4, !tbaa !55
  %38 = getelementptr inbounds i8, ptr %1, i64 44
  %39 = load i16, ptr %38, align 4, !tbaa !55
  %40 = icmp eq i16 %37, %39
  br label %56

41:                                               ; preds = %6
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %43, align 8, !tbaa !24
  %53 = load ptr, ptr %42, align 8, !tbaa !24
  %54 = tail call i32 @bcmp(ptr %53, ptr %52, i64 %45)
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %51, %49, %41, %35, %29, %23, %18, %16, %8, %7, %6, %2
  %57 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %6 ], [ false, %8 ], [ %22, %18 ], [ true, %16 ], [ false, %29 ], [ false, %23 ], [ %40, %35 ], [ false, %41 ], [ %55, %51 ], [ true, %49 ]
  ret i1 %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !42
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %11, ptr %4, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %27 unwind label %28

27:                                               ; preds = %17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %19, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %36

36:                                               ; preds = %35, %32
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ItemStackC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %5, align 2, !tbaa !214
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !215, !range !172, !noundef !173
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %7, ptr %8, align 8, !tbaa !215
  %9 = icmp eq ptr %1, %0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i8, ptr %13, align 8, !tbaa !216, !range !172, !noundef !173
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %14, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %23

23:                                               ; preds = %10, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 240
  %25 = load i32, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %25, ptr %26, align 8, !tbaa !217
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(57) %28)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare noundef i32 @_ZN13InventoryList8moveItemEjPS_jjbPb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

declare void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

declare void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !222
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 0, ptr %7, align 2, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 0, ptr %9, align 2, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8, !tbaa !224
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %14, align 4, !tbaa !225
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %19, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %21, align 8, !tbaa !224
  %22 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 0, ptr %22, align 4, !tbaa !225
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %33, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  store i16 0, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds i8, ptr %0, i64 306
  store i16 0, ptr %36, align 2, !tbaa !214
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %37)
          to label %46 unwind label %38

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %32, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %34, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %47

45:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %47

46:                                               ; preds = %1
  ret void

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %29, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %31, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #25
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %26, align 8, !tbaa !24
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %28, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %61

61:                                               ; preds = %60, %57
  tail call void @_ZN12RollbackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #24
  tail call void @_ZN12RollbackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #25
  br label %68

68:                                               ; preds = %67, %64
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(312) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = zext i1 %4 to i8
  store i32 2, ptr %0, align 8, !tbaa !218
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %3, ptr %10, align 8, !tbaa !226
  %11 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 %7, ptr %11, align 4, !tbaa !227
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !215, !range !172, !noundef !173
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %17, ptr %18, align 8, !tbaa !215
  %19 = icmp eq ptr %12, %5
  br i1 %19, label %33, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %24 = load i8, ptr %23, align 8, !tbaa !216, !range !172, !noundef !173
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 %24, ptr %25, align 8, !tbaa !216
  %26 = getelementptr inbounds i8, ptr %0, i64 392
  %27 = getelementptr inbounds i8, ptr %5, i64 120
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  %30 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 456
  %32 = getelementptr inbounds i8, ptr %5, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %33

33:                                               ; preds = %20, %6
  %34 = getelementptr inbounds i8, ptr %5, i64 240
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %35, ptr %36, align 8, !tbaa !217
  %37 = getelementptr inbounds i8, ptr %0, i64 520
  %38 = getelementptr inbounds i8, ptr %5, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(57) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %33, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %53, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %64) #25
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #25
  br label %82

82:                                               ; preds = %81, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IMoveAction11clientApplyEP16InventoryManagerP8IGameDef(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.InventoryLocation, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %10)
  %15 = icmp ne ptr %9, null
  %16 = icmp ne ptr %14, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %80

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 0, ptr %23, align 2, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %4, i64 44
  store i16 0, ptr %24, align 4, !tbaa !55
  store i32 1, ptr %4, align 8, !tbaa !27
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %4)
          to label %29 unwind label %33

29:                                               ; preds = %18
  %30 = icmp eq ptr %9, %28
  %31 = icmp eq ptr %14, %28
  %32 = and i1 %30, %31
  br i1 %32, label %35, label %72

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %81

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = icmp ne ptr %37, null
  %43 = icmp ne ptr %40, null
  %44 = and i1 %42, %43
  br i1 %44, label %49, label %72

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %81

47:                                               ; preds = %68, %64, %56, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 180
  %51 = load i8, ptr %50, align 4, !tbaa !63, !range !172, !noundef !173
  %52 = icmp eq i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load i16, ptr %53, align 8, !tbaa !56
  %55 = sext i16 %54 to i32
  br i1 %52, label %56, label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  %58 = load i16, ptr %57, align 8, !tbaa !58
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 178
  %61 = load i16, ptr %60, align 2, !tbaa !59
  %62 = zext i16 %61 to i32
  %63 = invoke noundef i32 @_ZN13InventoryList8moveItemEjPS_jjbPb(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %55, ptr noundef nonnull %40, i32 noundef %59, i32 noundef %62, i1 noundef zeroext true, ptr noundef null)
          to label %68 unwind label %47

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %0, i64 178
  %66 = load i16, ptr %65, align 2, !tbaa !59
  %67 = zext i16 %66 to i32
  invoke void @_ZN13InventoryList17moveItemSomewhereEjPS_j(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %55, ptr noundef nonnull %40, i32 noundef %67)
          to label %68 unwind label %47

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %1, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %5)
          to label %72 unwind label %47

72:                                               ; preds = %68, %41, %29
  %73 = load ptr, ptr %19, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %21, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #25
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %80

80:                                               ; preds = %79, %3
  ret void

81:                                               ; preds = %47, %45, %33
  %82 = phi { ptr, i32 } [ %34, %33 ], [ %48, %47 ], [ %46, %45 ]
  %83 = load ptr, ptr %19, align 8, !tbaa !24
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %21, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  resume { ptr, i32 } %82
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList17moveItemSomewhereEjPS_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IDropActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 0, ptr %9, align 2, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 0, ptr %10, align 4, !tbaa !55
  store i32 0, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 -1, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 0, ptr %20, align 2, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  store i16 0, ptr %21, align 4, !tbaa !55
  store i32 0, ptr %15, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %23, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %24, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 -1, ptr %25, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11IDropAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 0, ptr %26, align 2, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !19
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %30 unwind label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #24
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %26, align 2, !tbaa !228
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %35 unwind label %51

35:                                               ; preds = %30
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 32)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = call i64 @strtol(ptr nocapture noundef nonnull %41, ptr noundef null, i32 noundef 10) #24
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %14, align 8, !tbaa !56
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %28, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %44) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

51:                                               ; preds = %38, %36, %35, %30, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %28, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @_ZN10MoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %4) #24
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define dso_local void @_ZN11IDropAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %struct.ItemStack, align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.RollbackAction, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %18)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %106

24:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZTH10infostream()
  br label %26

26:                                               ; preds = %25, %24
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %32 = select i1 %31, i64 976, i64 984
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.40, i64 noundef 56)
  %38 = load ptr, ptr %33, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.19, i64 noundef 10)
  br label %42

42:                                               ; preds = %40, %36, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(46) %18)
  %43 = load ptr, ptr %33, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %86, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %46, i64 noundef %48)
          to label %50 unwind label %96

50:                                               ; preds = %45
  %51 = load ptr, ptr %33, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %55 unwind label %96

55:                                               ; preds = %53
  %56 = load ptr, ptr %33, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %86, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !25
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %67 unwind label %96

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %64, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !169
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %64, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !19
  br label %81

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %96

76:                                               ; preds = %75
  %77 = load ptr, ptr %64, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %81 unwind label %96

81:                                               ; preds = %76, %72
  %82 = phi i8 [ %74, %72 ], [ %80, %76 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext %82)
          to label %84 unwind label %96

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %96

86:                                               ; preds = %84, %55, %50, %42
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %875

96:                                               ; preds = %84, %81, %76, %75, %66, %53, %45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %47, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %890

106:                                              ; preds = %4
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = tail call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %192

110:                                              ; preds = %106
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %111, label %112

111:                                              ; preds = %110
  tail call void @_ZTH10infostream()
  br label %112

112:                                              ; preds = %111, %110
  %113 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %118 = select i1 %117, i64 976, i64 984
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %112
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.41, i64 noundef 51)
  %124 = load ptr, ptr %119, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.19, i64 noundef 10)
  br label %128

128:                                              ; preds = %126, %122, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(46) %18)
  %129 = load ptr, ptr %119, align 8, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %172, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %132, i64 noundef %134)
          to label %136 unwind label %182

136:                                              ; preds = %131
  %137 = load ptr, ptr %119, align 8, !tbaa !37
  %138 = icmp eq ptr %137, null
  br i1 %138, label %172, label %139

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %141 unwind label %182

141:                                              ; preds = %139
  %142 = load ptr, ptr %119, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %172, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !163
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %153 unwind label %182

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %150, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !169
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %150, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !19
  br label %167

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %182

162:                                              ; preds = %161
  %163 = load ptr, ptr %150, align 8, !tbaa !25
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %167 unwind label %182

167:                                              ; preds = %162, %158
  %168 = phi i8 [ %160, %158 ], [ %166, %162 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %168)
          to label %170 unwind label %182

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %172 unwind label %182

172:                                              ; preds = %170, %141, %136, %128
  %173 = load ptr, ptr %8, align 8, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %875

182:                                              ; preds = %170, %167, %162, %161, %152, %139, %131
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %8, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %133, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #25
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %890

192:                                              ; preds = %106
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  %194 = load i16, ptr %193, align 8, !tbaa !56
  %195 = sext i16 %194 to i64
  %196 = and i64 %195, 4294967295
  %197 = load ptr, ptr %108, align 8, !tbaa !176
  %198 = getelementptr inbounds %struct.ItemStack, ptr %197, i64 %196, i32 1
  %199 = load i16, ptr %198, align 8, !tbaa !177
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %312

201:                                              ; preds = %192
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %202, label %203

202:                                              ; preds = %201
  tail call void @_ZTH10infostream()
  br label %203

203:                                              ; preds = %202, %201
  %204 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %209 = select i1 %208, i64 976, i64 984
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.42, i64 noundef 51)
  %215 = load ptr, ptr %210, align 8, !tbaa !37
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.19, i64 noundef 10)
  br label %219

219:                                              ; preds = %217, %213, %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(46) %18)
  %220 = load ptr, ptr %210, align 8, !tbaa !37
  %221 = icmp eq ptr %220, null
  br i1 %221, label %292, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %223, i64 noundef %225)
          to label %227 unwind label %302

227:                                              ; preds = %222
  %228 = load ptr, ptr %210, align 8, !tbaa !37
  %229 = icmp eq ptr %228, null
  br i1 %229, label %292, label %230

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %232 unwind label %302

232:                                              ; preds = %230
  %233 = load ptr, ptr %210, align 8, !tbaa !37
  %234 = icmp eq ptr %233, null
  br i1 %234, label %292, label %235

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %237 unwind label %302

237:                                              ; preds = %235
  %238 = load ptr, ptr %210, align 8, !tbaa !37
  %239 = icmp eq ptr %238, null
  br i1 %239, label %292, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %107, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %0, i64 64
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %241, i64 noundef %243)
          to label %245 unwind label %302

245:                                              ; preds = %240
  %246 = load ptr, ptr %210, align 8, !tbaa !37
  %247 = icmp eq ptr %246, null
  br i1 %247, label %292, label %248

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %250 unwind label %302

250:                                              ; preds = %248
  %251 = load ptr, ptr %210, align 8, !tbaa !37
  %252 = icmp eq ptr %251, null
  br i1 %252, label %292, label %253

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.43, i64 noundef 8)
          to label %255 unwind label %302

255:                                              ; preds = %253
  %256 = load ptr, ptr %210, align 8, !tbaa !37
  %257 = icmp eq ptr %256, null
  br i1 %257, label %292, label %258

258:                                              ; preds = %255
  %259 = load i16, ptr %193, align 8, !tbaa !66
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %256, i16 noundef signext %259)
          to label %261 unwind label %302

261:                                              ; preds = %258
  %262 = load ptr, ptr %210, align 8, !tbaa !37
  %263 = icmp eq ptr %262, null
  br i1 %263, label %292, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !25
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !163
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %273 unwind label %302

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %270, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !169
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %270, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !19
  br label %287

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %302

282:                                              ; preds = %281
  %283 = load ptr, ptr %270, align 8, !tbaa !25
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 10)
          to label %287 unwind label %302

287:                                              ; preds = %282, %278
  %288 = phi i8 [ %280, %278 ], [ %286, %282 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %262, i8 noundef signext %288)
          to label %290 unwind label %302

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %302

292:                                              ; preds = %290, %261, %255, %250, %245, %237, %232, %227, %219
  %293 = load ptr, ptr %9, align 8, !tbaa !24
  %294 = getelementptr inbounds i8, ptr %9, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %9, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !16
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #25
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %875

302:                                              ; preds = %290, %287, %282, %281, %272, %258, %253, %248, %240, %235, %230, %222
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %9, align 8, !tbaa !24
  %305 = getelementptr inbounds i8, ptr %9, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i64, ptr %224, align 8, !tbaa !16
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #25
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %890

312:                                              ; preds = %192
  %313 = getelementptr inbounds i8, ptr %108, i64 76
  %314 = load i32, ptr %313, align 4, !tbaa !148, !noalias !230
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !148, !noalias !230
  %316 = load i32, ptr %18, align 8, !tbaa !144
  %317 = icmp eq i32 %316, 2
  %318 = getelementptr inbounds i8, ptr %0, i64 178
  %319 = load i16, ptr %318, align 2, !tbaa !228
  %320 = icmp eq i16 %319, 0
  %321 = tail call i16 @llvm.umin.i16(i16 %319, i16 %199)
  %322 = select i1 %320, i16 %199, i16 %321
  %323 = zext i16 %322 to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #24
  %324 = getelementptr inbounds %struct.ItemStack, ptr %197, i64 %196
  %325 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %325, ptr %10, align 8, !tbaa !10
  %326 = load ptr, ptr %324, align 8, !tbaa !24
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %328, ptr %6, align 8, !tbaa !42
  %329 = icmp ugt i64 %328, 15
  br i1 %329, label %330, label %334

330:                                              ; preds = %312
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %332 unwind label %359

332:                                              ; preds = %330
  store ptr %331, ptr %10, align 8, !tbaa !24
  %333 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %333, ptr %325, align 8, !tbaa !19
  br label %334

334:                                              ; preds = %332, %312
  %335 = phi ptr [ %331, %332 ], [ %325, %312 ]
  switch i64 %328, label %338 [
    i64 1, label %336
    i64 0, label %339
  ]

336:                                              ; preds = %334
  %337 = load i8, ptr %326, align 1, !tbaa !19
  store i8 %337, ptr %335, align 1, !tbaa !19
  br label %339

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %326, i64 %328, i1 false)
  br label %339

339:                                              ; preds = %338, %336, %334
  %340 = load i64, ptr %6, align 8, !tbaa !42
  %341 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !16
  %342 = load ptr, ptr %10, align 8, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %344 = getelementptr inbounds i8, ptr %10, i64 32
  %345 = getelementptr inbounds i8, ptr %324, i64 32
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %10, i64 40
  %348 = getelementptr inbounds i8, ptr %324, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %347, ptr noundef nonnull align 8 dereferenceable(272) %348)
          to label %357 unwind label %349

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %10, align 8, !tbaa !24
  %352 = icmp eq ptr %351, %325
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %341, align 8, !tbaa !16
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %876

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #25
  br label %876

357:                                              ; preds = %339
  store i16 %322, ptr %344, align 8, !tbaa !177
  %358 = load i32, ptr %18, align 8, !tbaa !144
  switch i32 %358, label %383 [
    i32 4, label %361
    i32 3, label %369
    i32 2, label %376
  ]

359:                                              ; preds = %330
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %876

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %2, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  %364 = getelementptr inbounds i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !84
  %366 = invoke noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %383 unwind label %367

367:                                              ; preds = %415, %412, %403, %400, %383, %376, %369, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #24
  br label %884

369:                                              ; preds = %357
  %370 = getelementptr inbounds i8, ptr %2, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !69
  %372 = getelementptr inbounds i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  %374 = getelementptr inbounds i8, ptr %373, i64 88
  %375 = invoke noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %383 unwind label %367

376:                                              ; preds = %357
  %377 = getelementptr inbounds i8, ptr %2, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  %379 = getelementptr inbounds i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !84
  %381 = getelementptr inbounds i8, ptr %380, i64 96
  %382 = invoke noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %383 unwind label %367

383:                                              ; preds = %376, %369, %361, %357
  %384 = phi i32 [ %323, %357 ], [ %366, %361 ], [ %375, %369 ], [ %382, %376 ]
  %385 = icmp eq i32 %384, -1
  %386 = call i32 @llvm.smin.i32(i32 %384, i32 %323)
  %387 = select i1 %385, i32 %323, i32 %386
  %388 = load i16, ptr %193, align 8, !tbaa !56
  %389 = sext i16 %388 to i64
  %390 = and i64 %389, 4294967295
  %391 = load ptr, ptr %108, align 8, !tbaa !176
  %392 = getelementptr inbounds %struct.ItemStack, ptr %391, i64 %390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %393 unwind label %367

393:                                              ; preds = %383
  %394 = getelementptr inbounds i8, ptr %392, i64 32
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %344, align 8
  %396 = getelementptr inbounds i8, ptr %392, i64 48
  %397 = load i8, ptr %396, align 8, !tbaa !215, !range !172, !noundef !173
  %398 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 %397, ptr %398, align 8, !tbaa !215
  %399 = icmp eq ptr %392, %10
  br i1 %399, label %415, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %10, i64 56
  %402 = getelementptr inbounds i8, ptr %392, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef nonnull align 8 dereferenceable(56) %402)
          to label %403 unwind label %367

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %392, i64 112
  %405 = load i8, ptr %404, align 8, !tbaa !216, !range !172, !noundef !173
  %406 = getelementptr inbounds i8, ptr %10, i64 112
  store i8 %405, ptr %406, align 8, !tbaa !216
  %407 = getelementptr inbounds i8, ptr %10, i64 120
  %408 = getelementptr inbounds i8, ptr %392, i64 120
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %407, align 8
  %410 = getelementptr inbounds i8, ptr %10, i64 128
  %411 = getelementptr inbounds i8, ptr %392, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr noundef nonnull align 8 dereferenceable(56) %411)
          to label %412 unwind label %367

412:                                              ; preds = %403
  %413 = getelementptr inbounds i8, ptr %10, i64 184
  %414 = getelementptr inbounds i8, ptr %392, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef nonnull align 8 dereferenceable(56) %414)
          to label %415 unwind label %367

415:                                              ; preds = %412, %393
  %416 = getelementptr inbounds i8, ptr %392, i64 240
  %417 = load i32, ptr %416, align 8, !tbaa !217
  %418 = getelementptr inbounds i8, ptr %10, i64 240
  store i32 %417, ptr %418, align 8, !tbaa !217
  %419 = getelementptr inbounds i8, ptr %10, i64 248
  %420 = getelementptr inbounds i8, ptr %392, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %419, ptr noundef nonnull align 8 dereferenceable(57) %420)
          to label %421 unwind label %367

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #24
  %422 = load i16, ptr %193, align 8, !tbaa !56
  %423 = sext i16 %422 to i64
  %424 = and i64 %423, 4294967295
  %425 = load ptr, ptr %108, align 8, !tbaa !176
  %426 = getelementptr inbounds %struct.ItemStack, ptr %425, i64 %424
  %427 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %427, ptr %11, align 8, !tbaa !10
  %428 = load ptr, ptr %426, align 8, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %426, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %430, ptr %5, align 8, !tbaa !42
  %431 = icmp ugt i64 %430, 15
  br i1 %431, label %432, label %436

432:                                              ; preds = %421
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %434 unwind label %528

434:                                              ; preds = %432
  store ptr %433, ptr %11, align 8, !tbaa !24
  %435 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %435, ptr %427, align 8, !tbaa !19
  br label %436

436:                                              ; preds = %434, %421
  %437 = phi ptr [ %433, %434 ], [ %427, %421 ]
  switch i64 %430, label %440 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %436
  %439 = load i8, ptr %428, align 1, !tbaa !19
  store i8 %439, ptr %437, align 1, !tbaa !19
  br label %441

440:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %428, i64 %430, i1 false)
  br label %441

441:                                              ; preds = %440, %438, %436
  %442 = load i64, ptr %5, align 8, !tbaa !42
  %443 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !16
  %444 = load ptr, ptr %11, align 8, !tbaa !24
  %445 = getelementptr inbounds i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %446 = getelementptr inbounds i8, ptr %11, i64 32
  %447 = getelementptr inbounds i8, ptr %426, i64 32
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %11, i64 40
  %450 = getelementptr inbounds i8, ptr %426, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %449, ptr noundef nonnull align 8 dereferenceable(272) %450)
          to label %459 unwind label %451

451:                                              ; preds = %441
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %11, align 8, !tbaa !24
  %454 = icmp eq ptr %453, %427
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load i64, ptr %443, align 8, !tbaa !16
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %878

458:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #25
  br label %878

459:                                              ; preds = %441
  %460 = trunc i32 %387 to i16
  store i16 %460, ptr %446, align 8, !tbaa !177
  %461 = getelementptr inbounds i8, ptr %2, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !69
  %463 = getelementptr inbounds i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8, !tbaa !84
  %465 = getelementptr inbounds i8, ptr %464, i64 88
  %466 = getelementptr inbounds i8, ptr %2, i64 32
  %467 = load <2 x float>, ptr %466, align 8, !tbaa.struct !233
  %468 = getelementptr inbounds i8, ptr %2, i64 40
  %469 = load float, ptr %468, align 8, !tbaa !234
  %470 = invoke noundef zeroext i1 @_ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull %2, <2 x float> %467, float %469)
          to label %471 unwind label %530

471:                                              ; preds = %459
  br i1 %470, label %472, label %576

472:                                              ; preds = %471
  %473 = load i16, ptr %446, align 8, !tbaa !177
  %474 = zext i16 %473 to i32
  %475 = sub nsw i32 %387, %474
  %476 = icmp eq i32 %387, %474
  br i1 %476, label %477, label %535

477:                                              ; preds = %472
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %478, label %479

478:                                              ; preds = %477
  call void @_ZTH10infostream()
  br label %479

479:                                              ; preds = %478, %477
  %480 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  %482 = load ptr, ptr %481, align 8, !tbaa !25
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %485 unwind label %533

485:                                              ; preds = %479
  %486 = select i1 %484, i64 976, i64 984
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !37
  %489 = icmp eq ptr %488, null
  br i1 %489, label %523, label %490

490:                                              ; preds = %485
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %492 unwind label %533

492:                                              ; preds = %490
  %493 = load ptr, ptr %487, align 8, !tbaa !37
  %494 = icmp eq ptr %493, null
  br i1 %494, label %523, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8, !tbaa !25
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %493, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 240
  %501 = load ptr, ptr %500, align 8, !tbaa !163
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %504 unwind label %533

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %495
  %506 = getelementptr inbounds i8, ptr %501, i64 56
  %507 = load i8, ptr %506, align 8, !tbaa !169
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %501, i64 67
  %511 = load i8, ptr %510, align 1, !tbaa !19
  br label %518

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %533

513:                                              ; preds = %512
  %514 = load ptr, ptr %501, align 8, !tbaa !25
  %515 = getelementptr inbounds i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef signext i8 %516(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %518 unwind label %533

518:                                              ; preds = %513, %509
  %519 = phi i8 [ %511, %509 ], [ %517, %513 ]
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext %519)
          to label %521 unwind label %533

521:                                              ; preds = %518
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %520)
          to label %523 unwind label %533

523:                                              ; preds = %521, %492, %485
  %524 = load i32, ptr %18, align 8, !tbaa !144
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %854

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %108, i64 72
  store i8 1, ptr %527, align 8, !tbaa !208
  br label %854

528:                                              ; preds = %432
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %878

530:                                              ; preds = %711, %705, %700, %696, %594, %589, %578, %459
  %531 = phi ptr [ null, %711 ], [ null, %705 ], [ null, %700 ], [ null, %696 ], [ %108, %594 ], [ %108, %589 ], [ %108, %578 ], [ %108, %459 ]
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %880

533:                                              ; preds = %571, %521, %518, %513, %512, %503, %490, %479
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %880

535:                                              ; preds = %472
  br i1 %385, label %571, label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #24
  %537 = load i16, ptr %193, align 8, !tbaa !56
  %538 = sext i16 %537 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %108, i32 noundef %538, i32 noundef %475)
          to label %539 unwind label %554

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %12, i64 32
  %541 = load i16, ptr %540, align 8, !tbaa !177
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 %475, %542
  br i1 %543, label %558, label %544

544:                                              ; preds = %539
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %545, label %546

545:                                              ; preds = %544
  call void @_ZTH11errorstream()
  br label %546

546:                                              ; preds = %545, %544
  %547 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %547, ptr noundef nonnull align 1 dereferenceable(38) @.str.45)
          to label %549 unwind label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr %548, align 8, !tbaa !37
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %549
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %558 unwind label %556

554:                                              ; preds = %536
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %569

556:                                              ; preds = %552, %546
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #24
  br label %569

558:                                              ; preds = %552, %549, %539
  %559 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %559, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %560 = load ptr, ptr %12, align 8, !tbaa !24
  %561 = getelementptr inbounds i8, ptr %12, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, ptr %12, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !16
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #25
  br label %568

568:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #24
  br label %571

569:                                              ; preds = %556, %554
  %570 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #24
  br label %880

571:                                              ; preds = %568, %535
  %572 = trunc i32 %475 to i16
  store i16 %572, ptr %344, align 8, !tbaa !177
  %573 = load ptr, ptr %1, align 8, !tbaa !25
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %18)
          to label %576 unwind label %533

576:                                              ; preds = %571, %471
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %577, label %578

577:                                              ; preds = %576
  call void @_ZTH10infostream()
  br label %578

578:                                              ; preds = %577, %576
  %579 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %580 = load ptr, ptr %579, align 8, !tbaa !43
  %581 = load ptr, ptr %580, align 8, !tbaa !25
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %584 unwind label %530

584:                                              ; preds = %578
  %585 = select i1 %583, i64 976, i64 984
  %586 = getelementptr inbounds i8, ptr %579, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !37
  %588 = icmp eq ptr %587, null
  br i1 %588, label %596, label %589

589:                                              ; preds = %584
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull @.str.46, i64 noundef 30)
          to label %591 unwind label %530

591:                                              ; preds = %589
  %592 = load ptr, ptr %586, align 8, !tbaa !37
  %593 = icmp eq ptr %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %596 unwind label %530

596:                                              ; preds = %594, %591, %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(46) %18)
          to label %597 unwind label %683

597:                                              ; preds = %596
  %598 = load ptr, ptr %586, align 8, !tbaa !37
  %599 = icmp eq ptr %598, null
  br i1 %599, label %670, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %13, align 8, !tbaa !24
  %602 = getelementptr inbounds i8, ptr %13, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !16
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %601, i64 noundef %603)
          to label %605 unwind label %685

605:                                              ; preds = %600
  %606 = load ptr, ptr %586, align 8, !tbaa !37
  %607 = icmp eq ptr %606, null
  br i1 %607, label %670, label %608

608:                                              ; preds = %605
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %610 unwind label %685

610:                                              ; preds = %608
  %611 = load ptr, ptr %586, align 8, !tbaa !37
  %612 = icmp eq ptr %611, null
  br i1 %612, label %670, label %613

613:                                              ; preds = %610
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %615 unwind label %685

615:                                              ; preds = %613
  %616 = load ptr, ptr %586, align 8, !tbaa !37
  %617 = icmp eq ptr %616, null
  br i1 %617, label %670, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %107, align 8, !tbaa !24
  %620 = getelementptr inbounds i8, ptr %0, i64 64
  %621 = load i64, ptr %620, align 8, !tbaa !16
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %619, i64 noundef %621)
          to label %623 unwind label %685

623:                                              ; preds = %618
  %624 = load ptr, ptr %586, align 8, !tbaa !37
  %625 = icmp eq ptr %624, null
  br i1 %625, label %670, label %626

626:                                              ; preds = %623
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %628 unwind label %685

628:                                              ; preds = %626
  %629 = load ptr, ptr %586, align 8, !tbaa !37
  %630 = icmp eq ptr %629, null
  br i1 %630, label %670, label %631

631:                                              ; preds = %628
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %633 unwind label %685

633:                                              ; preds = %631
  %634 = load ptr, ptr %586, align 8, !tbaa !37
  %635 = icmp eq ptr %634, null
  br i1 %635, label %670, label %636

636:                                              ; preds = %633
  %637 = load i16, ptr %193, align 8, !tbaa !66
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %634, i16 noundef signext %637)
          to label %639 unwind label %685

639:                                              ; preds = %636
  %640 = load ptr, ptr %586, align 8, !tbaa !37
  %641 = icmp eq ptr %640, null
  br i1 %641, label %670, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %640, align 8, !tbaa !25
  %644 = getelementptr i8, ptr %643, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  %647 = getelementptr inbounds i8, ptr %646, i64 240
  %648 = load ptr, ptr %647, align 8, !tbaa !163
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %651 unwind label %685

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %642
  %653 = getelementptr inbounds i8, ptr %648, i64 56
  %654 = load i8, ptr %653, align 8, !tbaa !169
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %648, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !19
  br label %665

659:                                              ; preds = %652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %648)
          to label %660 unwind label %685

660:                                              ; preds = %659
  %661 = load ptr, ptr %648, align 8, !tbaa !25
  %662 = getelementptr inbounds i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef signext i8 %663(ptr noundef nonnull align 8 dereferenceable(570) %648, i8 noundef signext 10)
          to label %665 unwind label %685

665:                                              ; preds = %660, %656
  %666 = phi i8 [ %658, %656 ], [ %664, %660 ]
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %640, i8 noundef signext %666)
          to label %668 unwind label %685

668:                                              ; preds = %665
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %685

670:                                              ; preds = %668, %639, %633, %628, %623, %615, %610, %605, %597
  %671 = load ptr, ptr %13, align 8, !tbaa !24
  %672 = getelementptr inbounds i8, ptr %13, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %13, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !16
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #25
  br label %679

679:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %680 = load i32, ptr %313, align 4, !tbaa !148
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %313, align 4, !tbaa !148
  %682 = load i32, ptr %18, align 8, !tbaa !144
  switch i32 %682, label %710 [
    i32 4, label %696
    i32 3, label %700
    i32 2, label %705
  ]

683:                                              ; preds = %596
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %694

685:                                              ; preds = %668, %665, %660, %659, %650, %636, %631, %626, %618, %613, %608, %600
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %13, align 8, !tbaa !24
  %688 = getelementptr inbounds i8, ptr %13, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = load i64, ptr %602, align 8, !tbaa !16
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #25
  br label %694

694:                                              ; preds = %693, %690, %683
  %695 = phi { ptr, i32 } [ %684, %683 ], [ %686, %690 ], [ %686, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %880

696:                                              ; preds = %679
  %697 = load ptr, ptr %461, align 8, !tbaa !69
  %698 = getelementptr inbounds i8, ptr %697, i64 120
  %699 = load ptr, ptr %698, align 8, !tbaa !84
  invoke void @_ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %710 unwind label %530

700:                                              ; preds = %679
  %701 = load ptr, ptr %461, align 8, !tbaa !69
  %702 = getelementptr inbounds i8, ptr %701, i64 120
  %703 = load ptr, ptr %702, align 8, !tbaa !84
  %704 = getelementptr inbounds i8, ptr %703, i64 88
  invoke void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %710 unwind label %530

705:                                              ; preds = %679
  %706 = load ptr, ptr %461, align 8, !tbaa !69
  %707 = getelementptr inbounds i8, ptr %706, i64 120
  %708 = load ptr, ptr %707, align 8, !tbaa !84
  %709 = getelementptr inbounds i8, ptr %708, i64 96
  invoke void @_ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull align 8 dereferenceable(170) %18, ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull %2)
          to label %710 unwind label %530

710:                                              ; preds = %705, %700, %696, %679
  br i1 %317, label %854, label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %3, align 8, !tbaa !25
  %713 = getelementptr inbounds i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %716 unwind label %530

716:                                              ; preds = %711
  %717 = icmp eq ptr %715, null
  br i1 %717, label %854, label %718

718:                                              ; preds = %716
  %719 = load ptr, ptr %3, align 8, !tbaa !25
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %723 unwind label %828

723:                                              ; preds = %718
  br i1 %385, label %854, label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %14) #24
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14)
          to label %725 unwind label %830

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %726 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %726, ptr %15, align 8, !tbaa !10
  %727 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %727, align 8, !tbaa !16
  store i8 0, ptr %726, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 4)
          to label %728 unwind label %832

728:                                              ; preds = %725
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %729 unwind label %834

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %730 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %730, ptr %17, align 8, !tbaa !10, !alias.scope !241
  %731 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %731, align 8, !tbaa !16, !alias.scope !241
  store i8 0, ptr %730, align 8, !tbaa !19, !alias.scope !241
  %732 = getelementptr inbounds i8, ptr %16, i64 48
  %733 = load ptr, ptr %732, align 8, !tbaa !20, !noalias !241
  %734 = icmp eq ptr %733, null
  %735 = getelementptr inbounds i8, ptr %16, i64 32
  %736 = load ptr, ptr %735, align 8, !noalias !241
  %737 = icmp ugt ptr %733, %736
  %738 = select i1 %737, ptr %733, ptr %736
  %739 = icmp eq ptr %738, null
  %740 = select i1 %734, i1 true, i1 %739
  br i1 %740, label %756, label %741

741:                                              ; preds = %729
  %742 = getelementptr inbounds i8, ptr %16, i64 40
  %743 = load ptr, ptr %742, align 8, !tbaa !23, !noalias !241
  %744 = ptrtoint ptr %738 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %743, i64 noundef %746)
          to label %758 unwind label %748

748:                                              ; preds = %756, %741
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %17, align 8, !tbaa !24, !alias.scope !241
  %751 = icmp eq ptr %750, %730
  br i1 %751, label %752, label %755

752:                                              ; preds = %748
  %753 = load i64, ptr %731, align 8, !tbaa !16, !alias.scope !241
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %836

755:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #25
  br label %836

756:                                              ; preds = %729
  %757 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %757)
          to label %758 unwind label %748

758:                                              ; preds = %756, %741
  %759 = load ptr, ptr %15, align 8, !tbaa !24
  %760 = icmp eq ptr %759, %726
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load i64, ptr %727, align 8, !tbaa !16
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %17, align 8, !tbaa !24
  %765 = icmp eq ptr %764, %730
  br i1 %765, label %769, label %780

766:                                              ; preds = %758
  %767 = load ptr, ptr %17, align 8, !tbaa !24
  %768 = icmp eq ptr %767, %730
  br i1 %768, label %769, label %782

769:                                              ; preds = %766, %761
  %770 = load i64, ptr %731, align 8, !tbaa !16
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  switch i64 %770, label %774 [
    i64 0, label %775
    i64 1, label %772
  ]

772:                                              ; preds = %769
  %773 = load i8, ptr %730, align 8, !tbaa !19
  store i8 %773, ptr %759, align 1, !tbaa !19
  br label %775

774:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr nonnull align 8 %730, i64 %770, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %769
  %776 = load i64, ptr %731, align 8, !tbaa !16
  store i64 %776, ptr %727, align 8, !tbaa !16
  %777 = load ptr, ptr %15, align 8, !tbaa !24
  %778 = getelementptr inbounds i8, ptr %777, i64 %776
  store i8 0, ptr %778, align 1, !tbaa !19
  %779 = load ptr, ptr %17, align 8, !tbaa !24
  br label %788

780:                                              ; preds = %761
  store ptr %764, ptr %15, align 8, !tbaa !24
  %781 = load <2 x i64>, ptr %731, align 8, !tbaa !19
  store <2 x i64> %781, ptr %727, align 8, !tbaa !19
  br label %787

782:                                              ; preds = %766
  %783 = load i64, ptr %726, align 8, !tbaa !19
  store ptr %767, ptr %15, align 8, !tbaa !24
  %784 = load <2 x i64>, ptr %731, align 8, !tbaa !19
  store <2 x i64> %784, ptr %727, align 8, !tbaa !19
  %785 = icmp eq ptr %759, null
  br i1 %785, label %787, label %786

786:                                              ; preds = %782
  store ptr %759, ptr %17, align 8, !tbaa !24
  store i64 %783, ptr %730, align 8, !tbaa !19
  br label %788

787:                                              ; preds = %782, %780
  store ptr %730, ptr %17, align 8, !tbaa !24
  br label %788

788:                                              ; preds = %787, %786, %775
  %789 = phi ptr [ %779, %775 ], [ %759, %786 ], [ %730, %787 ]
  store i64 0, ptr %731, align 8, !tbaa !16
  store i8 0, ptr %789, align 1, !tbaa !19
  %790 = load ptr, ptr %17, align 8, !tbaa !24
  %791 = icmp eq ptr %790, %730
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %731, align 8, !tbaa !16
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #25
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %797 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %797, ptr %16, align 8, !tbaa !25
  %798 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %799 = getelementptr i8, ptr %797, i64 -24
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %16, i64 %800
  store ptr %798, ptr %801, align 8, !tbaa !25
  %802 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %802, align 8, !tbaa !25
  %803 = getelementptr inbounds i8, ptr %16, i64 80
  %804 = load ptr, ptr %803, align 8, !tbaa !24
  %805 = getelementptr inbounds i8, ptr %16, i64 96
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %796
  %808 = getelementptr inbounds i8, ptr %16, i64 88
  %809 = load i64, ptr %808, align 8, !tbaa !16
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %804) #25
  br label %812

812:                                              ; preds = %811, %807
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %802, align 8, !tbaa !25
  %813 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %813) #24
  %814 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %814) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #24
  %815 = load i16, ptr %193, align 8, !tbaa !56
  %816 = sext i16 %815 to i32
  invoke void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %816, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %817 unwind label %841

817:                                              ; preds = %812
  %818 = load ptr, ptr %722, align 8, !tbaa !25
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(584) %14)
          to label %820 unwind label %841

820:                                              ; preds = %817
  %821 = load ptr, ptr %15, align 8, !tbaa !24
  %822 = icmp eq ptr %821, %726
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i64, ptr %727, align 8, !tbaa !16
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #25
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14) #24
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14) #24
  br label %854

828:                                              ; preds = %718
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %880

830:                                              ; preds = %724
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %852

832:                                              ; preds = %725
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %839

834:                                              ; preds = %728
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %837

836:                                              ; preds = %755, %752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %837

837:                                              ; preds = %836, %834
  %838 = phi { ptr, i32 } [ %749, %836 ], [ %835, %834 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  br label %839

839:                                              ; preds = %837, %832
  %840 = phi { ptr, i32 } [ %838, %837 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #24
  br label %843

841:                                              ; preds = %817, %812
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  %845 = load ptr, ptr %15, align 8, !tbaa !24
  %846 = icmp eq ptr %845, %726
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i64, ptr %727, align 8, !tbaa !16
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #25
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14) #24
  br label %852

852:                                              ; preds = %851, %830
  %853 = phi { ptr, i32 } [ %844, %851 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14) #24
  br label %880

854:                                              ; preds = %827, %723, %716, %710, %526, %523
  %855 = phi ptr [ null, %710 ], [ null, %716 ], [ null, %723 ], [ null, %827 ], [ %108, %523 ], [ %108, %526 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %449, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %856 = load ptr, ptr %11, align 8, !tbaa !24
  %857 = icmp eq ptr %856, %427
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = load i64, ptr %443, align 8, !tbaa !16
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %862

861:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #25
  br label %862

862:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #24
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %347, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %863 = load ptr, ptr %10, align 8, !tbaa !24
  %864 = icmp eq ptr %863, %325
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr %341, align 8, !tbaa !16
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #25
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #24
  %870 = icmp eq ptr %855, null
  br i1 %870, label %875, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, ptr %855, i64 76
  %873 = load i32, ptr %872, align 4, !tbaa !148
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !148
  br label %875

875:                                              ; preds = %871, %869, %301, %181, %95
  ret void

876:                                              ; preds = %359, %356, %353
  %877 = phi { ptr, i32 } [ %350, %353 ], [ %350, %356 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #24
  br label %884

878:                                              ; preds = %528, %458, %455
  %879 = phi { ptr, i32 } [ %452, %455 ], [ %452, %458 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #24
  br label %884

880:                                              ; preds = %852, %828, %694, %569, %533, %530
  %881 = phi ptr [ null, %852 ], [ null, %828 ], [ %531, %530 ], [ %108, %694 ], [ %108, %533 ], [ %108, %569 ]
  %882 = phi { ptr, i32 } [ %853, %852 ], [ %829, %828 ], [ %532, %530 ], [ %695, %694 ], [ %534, %533 ], [ %570, %569 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #24
  %883 = icmp eq ptr %881, null
  br i1 %883, label %890, label %884

884:                                              ; preds = %880, %878, %876, %367
  %885 = phi { ptr, i32 } [ %877, %876 ], [ %882, %880 ], [ %368, %367 ], [ %879, %878 ]
  %886 = phi ptr [ %108, %876 ], [ %881, %880 ], [ %108, %367 ], [ %108, %878 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 76
  %888 = load i32, ptr %887, align 4, !tbaa !148
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !148
  br label %890

890:                                              ; preds = %884, %880, %311, %191, %105
  %891 = phi { ptr, i32 } [ %97, %105 ], [ %303, %311 ], [ %183, %191 ], [ %882, %880 ], [ %885, %884 ]
  resume { ptr, i32 } %891
}

declare noundef zeroext i1 @_ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
define dso_local void @_ZN11IDropAction11clientApplyEP16InventoryManagerP8IGameDef(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.InventoryLocation, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %105, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 0, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 0, ptr %19, align 2, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %4, i64 44
  store i16 0, ptr %20, align 4, !tbaa !55
  store i32 1, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %4)
          to label %25 unwind label %27

25:                                               ; preds = %14
  %26 = icmp eq ptr %12, %24
  br i1 %26, label %29, label %97

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %106

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  %33 = icmp eq ptr %31, null
  br i1 %33, label %97, label %36

34:                                               ; preds = %93, %78, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %106

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 178
  %38 = load i16, ptr %37, align 2, !tbaa !228
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #24
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %43, i8 0, i64 296, i1 false)
  store ptr %43, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %45)
          to label %54 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %44, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %76

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %76

54:                                               ; preds = %40
  %55 = sext i16 %42 to i32
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %57, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = icmp eq ptr %67, %43
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %44, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #24
  br label %93

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #24
  br label %76

76:                                               ; preds = %74, %53, %50
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %47, %53 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #24
  br label %106

78:                                               ; preds = %36
  %79 = zext i16 %38 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = load i16, ptr %80, align 8, !tbaa !56
  %82 = sext i16 %81 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %82, i32 noundef %79)
          to label %83 unwind label %34

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %93

93:                                               ; preds = %92, %88, %73
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %8)
          to label %97 unwind label %34

97:                                               ; preds = %93, %32, %25
  %98 = load ptr, ptr %15, align 8, !tbaa !24
  %99 = icmp eq ptr %98, %16
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %17, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %105

105:                                              ; preds = %104, %3
  ret void

106:                                              ; preds = %76, %34, %27
  %107 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ], [ %77, %76 ]
  %108 = load ptr, ptr %15, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %16
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %17, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ICraftActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 0, ptr %10, align 2, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 0, ptr %11, align 4, !tbaa !55
  store i32 0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %15 unwind label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #24
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 8, !tbaa !242
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %20 unwind label %29

20:                                               ; preds = %15
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

29:                                               ; preds = %20, %15, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %13, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define dso_local void @_ZN12ICraftAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.ItemStack, align 8
  %16 = alloca %struct.ItemStack, align 8
  %17 = alloca %"class.std::vector.181", align 8
  %18 = alloca %class.InventoryList, align 8
  %19 = alloca %"class.std::vector.181", align 8
  %20 = alloca %struct.ItemStack, align 8
  %21 = alloca %struct.ItemStack, align 8
  %22 = alloca %struct.ItemStack, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %struct.ItemStack, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %28)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %116

34:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %35, label %36

35:                                               ; preds = %34
  tail call void @_ZTH10infostream()
  br label %36

36:                                               ; preds = %35, %34
  %37 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = select i1 %41, i64 976, i64 984
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.47, i64 noundef 50)
  %48 = load ptr, ptr %43, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.48, i64 noundef 11)
  br label %52

52:                                               ; preds = %50, %46, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(46) %28)
  %53 = load ptr, ptr %43, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %96, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56, i64 noundef %58)
          to label %60 unwind label %106

60:                                               ; preds = %55
  %61 = load ptr, ptr %43, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %65 unwind label %106

65:                                               ; preds = %63
  %66 = load ptr, ptr %43, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %77 unwind label %106

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %74, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !169
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %74, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !19
  br label %91

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %106

86:                                               ; preds = %85
  %87 = load ptr, ptr %74, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %91 unwind label %106

91:                                               ; preds = %86, %82
  %92 = phi i8 [ %84, %82 ], [ %90, %86 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %92)
          to label %94 unwind label %106

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %106

96:                                               ; preds = %94, %65, %60, %52
  %97 = load ptr, ptr %8, align 8, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #25
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1235

106:                                              ; preds = %94, %91, %86, %85, %76, %63, %55
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %57, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1264

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %117, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 5, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %119, align 1, !tbaa !19
  %120 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %226

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %118, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %129 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %10, i64 27
  store i8 0, ptr %131, align 1, !tbaa !19
  %132 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %235

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %130, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #25
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !10
  store i32 1852399981, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %143, align 4, !tbaa !19
  %144 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %145 unwind label %244

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !24
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %142, align 8, !tbaa !16
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #25
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %153 = icmp eq ptr %120, null
  br i1 %153, label %154, label %263

154:                                              ; preds = %152
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %155, label %156

155:                                              ; preds = %154
  call void @_ZTH10infostream()
  br label %156

156:                                              ; preds = %155, %154
  %157 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %162 = select i1 %161, i64 976, i64 984
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %156
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.52, i64 noundef 51)
  %168 = load ptr, ptr %163, align 8, !tbaa !37
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.48, i64 noundef 11)
  br label %172

172:                                              ; preds = %170, %166, %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(46) %28)
  %173 = load ptr, ptr %163, align 8, !tbaa !37
  %174 = icmp eq ptr %173, null
  br i1 %174, label %216, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %176, i64 noundef %178)
          to label %180 unwind label %253

180:                                              ; preds = %175
  %181 = load ptr, ptr %163, align 8, !tbaa !37
  %182 = icmp eq ptr %181, null
  br i1 %182, label %216, label %183

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %185 unwind label %253

185:                                              ; preds = %183
  %186 = load ptr, ptr %163, align 8, !tbaa !37
  %187 = icmp eq ptr %186, null
  br i1 %187, label %216, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !163
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %197 unwind label %253

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %194, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !169
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %194, i64 67
  %204 = load i8, ptr %203, align 1, !tbaa !19
  br label %211

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %253

206:                                              ; preds = %205
  %207 = load ptr, ptr %194, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %211 unwind label %253

211:                                              ; preds = %206, %202
  %212 = phi i8 [ %204, %202 ], [ %210, %206 ]
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %212)
          to label %214 unwind label %253

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %253

216:                                              ; preds = %214, %185, %180, %172
  %217 = load ptr, ptr %12, align 8, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %12, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #25
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %1235

226:                                              ; preds = %116
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %9, align 8, !tbaa !24
  %229 = icmp eq ptr %228, %117
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %118, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #25
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %1264

235:                                              ; preds = %128
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !24
  %238 = icmp eq ptr %237, %129
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %130, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %1264

244:                                              ; preds = %140
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %11, align 8, !tbaa !24
  %247 = icmp eq ptr %246, %141
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %142, align 8, !tbaa !16
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %1264

253:                                              ; preds = %214, %211, %206, %205, %196, %183, %175
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %12, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %12, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i64, ptr %177, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #25
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %1264

263:                                              ; preds = %152
  %264 = icmp eq ptr %132, null
  br i1 %264, label %265, label %347

265:                                              ; preds = %263
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %266, label %267

266:                                              ; preds = %265
  call void @_ZTH10infostream()
  br label %267

267:                                              ; preds = %266, %265
  %268 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %273 = select i1 %272, i64 976, i64 984
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %267
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.53, i64 noundef 57)
  %279 = load ptr, ptr %274, align 8, !tbaa !37
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.48, i64 noundef 11)
  br label %283

283:                                              ; preds = %281, %277, %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(46) %28)
  %284 = load ptr, ptr %274, align 8, !tbaa !37
  %285 = icmp eq ptr %284, null
  br i1 %285, label %327, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !tbaa !24
  %288 = getelementptr inbounds i8, ptr %13, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !16
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %287, i64 noundef %289)
          to label %291 unwind label %337

291:                                              ; preds = %286
  %292 = load ptr, ptr %274, align 8, !tbaa !37
  %293 = icmp eq ptr %292, null
  br i1 %293, label %327, label %294

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %296 unwind label %337

296:                                              ; preds = %294
  %297 = load ptr, ptr %274, align 8, !tbaa !37
  %298 = icmp eq ptr %297, null
  br i1 %298, label %327, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8, !tbaa !25
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !163
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %308 unwind label %337

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %299
  %310 = getelementptr inbounds i8, ptr %305, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !169
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %305, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !19
  br label %322

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %337

317:                                              ; preds = %316
  %318 = load ptr, ptr %305, align 8, !tbaa !25
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %322 unwind label %337

322:                                              ; preds = %317, %313
  %323 = phi i8 [ %315, %313 ], [ %321, %317 ]
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext %323)
          to label %325 unwind label %337

325:                                              ; preds = %322
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %337

327:                                              ; preds = %325, %296, %291, %283
  %328 = load ptr, ptr %13, align 8, !tbaa !24
  %329 = getelementptr inbounds i8, ptr %13, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %13, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !16
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #25
  br label %336

336:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %1235

337:                                              ; preds = %325, %322, %317, %316, %307, %294, %286
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %13, align 8, !tbaa !24
  %340 = getelementptr inbounds i8, ptr %13, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i64, ptr %288, align 8, !tbaa !16
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #25
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %1264

347:                                              ; preds = %263
  %348 = getelementptr inbounds i8, ptr %132, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !175
  %350 = load ptr, ptr %132, align 8, !tbaa !176
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 312
  %355 = and i64 %354, 4294967295
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %439

357:                                              ; preds = %347
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %358, label %359

358:                                              ; preds = %357
  call void @_ZTH10infostream()
  br label %359

359:                                              ; preds = %358, %357
  %360 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %361 = load ptr, ptr %360, align 8, !tbaa !43
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(8) %361)
  %365 = select i1 %364, i64 976, i64 984
  %366 = getelementptr inbounds i8, ptr %360, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  %368 = icmp eq ptr %367, null
  br i1 %368, label %375, label %369

369:                                              ; preds = %359
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.54, i64 noundef 57)
  %371 = load ptr, ptr %366, align 8, !tbaa !37
  %372 = icmp eq ptr %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.48, i64 noundef 11)
  br label %375

375:                                              ; preds = %373, %369, %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(46) %28)
  %376 = load ptr, ptr %366, align 8, !tbaa !37
  %377 = icmp eq ptr %376, null
  br i1 %377, label %419, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %14, align 8, !tbaa !24
  %380 = getelementptr inbounds i8, ptr %14, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !16
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %379, i64 noundef %381)
          to label %383 unwind label %429

383:                                              ; preds = %378
  %384 = load ptr, ptr %366, align 8, !tbaa !37
  %385 = icmp eq ptr %384, null
  br i1 %385, label %419, label %386

386:                                              ; preds = %383
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %388 unwind label %429

388:                                              ; preds = %386
  %389 = load ptr, ptr %366, align 8, !tbaa !37
  %390 = icmp eq ptr %389, null
  br i1 %390, label %419, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !25
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !163
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %400 unwind label %429

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %391
  %402 = getelementptr inbounds i8, ptr %397, i64 56
  %403 = load i8, ptr %402, align 8, !tbaa !169
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %397, i64 67
  %407 = load i8, ptr %406, align 1, !tbaa !19
  br label %414

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %429

409:                                              ; preds = %408
  %410 = load ptr, ptr %397, align 8, !tbaa !25
  %411 = getelementptr inbounds i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef signext i8 %412(ptr noundef nonnull align 8 dereferenceable(570) %397, i8 noundef signext 10)
          to label %414 unwind label %429

414:                                              ; preds = %409, %405
  %415 = phi i8 [ %407, %405 ], [ %413, %409 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext %415)
          to label %417 unwind label %429

417:                                              ; preds = %414
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %429

419:                                              ; preds = %417, %388, %383, %375
  %420 = load ptr, ptr %14, align 8, !tbaa !24
  %421 = getelementptr inbounds i8, ptr %14, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %14, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !16
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #25
  br label %428

428:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1235

429:                                              ; preds = %417, %414, %409, %408, %399, %386, %378
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %14, align 8, !tbaa !24
  %432 = getelementptr inbounds i8, ptr %14, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i64, ptr %380, align 8, !tbaa !16
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #25
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1264

439:                                              ; preds = %347
  %440 = getelementptr inbounds i8, ptr %120, i64 76
  %441 = load i32, ptr %440, align 4, !tbaa !148, !noalias !244
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !148, !noalias !244
  %443 = getelementptr inbounds i8, ptr %132, i64 76
  %444 = load i32, ptr %443, align 4, !tbaa !148, !noalias !247
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !148, !noalias !247
  %446 = getelementptr inbounds i8, ptr %144, i64 76
  %447 = load i32, ptr %446, align 4, !tbaa !148, !noalias !250
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !148, !noalias !250
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %15) #24
  %449 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %449, ptr %15, align 8, !tbaa !10
  %450 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %450, align 8, !tbaa !16
  store i8 0, ptr %449, align 8, !tbaa !19
  %451 = getelementptr inbounds i8, ptr %15, i64 32
  store i16 0, ptr %451, align 8, !tbaa !177
  %452 = getelementptr inbounds i8, ptr %15, i64 34
  store i16 0, ptr %452, align 2, !tbaa !214
  %453 = getelementptr inbounds i8, ptr %15, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %453)
          to label %462 unwind label %454

454:                                              ; preds = %439
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %15, align 8, !tbaa !24
  %457 = icmp eq ptr %456, %449
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %450, align 8, !tbaa !16
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %1253

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #25
  br label %1253

462:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #24
  %463 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %463, ptr %16, align 8, !tbaa !10
  %464 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %464, align 8, !tbaa !16
  store i8 0, ptr %463, align 8, !tbaa !19
  %465 = getelementptr inbounds i8, ptr %16, i64 32
  store i16 0, ptr %465, align 8, !tbaa !177
  %466 = getelementptr inbounds i8, ptr %16, i64 34
  store i16 0, ptr %466, align 2, !tbaa !214
  %467 = getelementptr inbounds i8, ptr %16, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %467)
          to label %476 unwind label %468

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %16, align 8, !tbaa !24
  %471 = icmp eq ptr %470, %463
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load i64, ptr %464, align 8, !tbaa !16
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %1249

475:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #25
  br label %1249

476:                                              ; preds = %462
  %477 = getelementptr inbounds i8, ptr %0, i64 8
  %478 = load i16, ptr %477, align 8, !tbaa !242
  %479 = zext i16 %478 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %480 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, ptr noundef %3)
          to label %481 unwind label %582

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %2, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = getelementptr inbounds i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = getelementptr inbounds i8, ptr %485, i64 88
  %487 = invoke noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %488 unwind label %582

488:                                              ; preds = %481
  %489 = load i16, ptr %451, align 8, !tbaa !177
  %490 = icmp ne i16 %489, 0
  %491 = zext i1 %490 to i8
  %492 = getelementptr inbounds i8, ptr %18, i64 24
  %493 = getelementptr inbounds i8, ptr %18, i64 40
  %494 = getelementptr inbounds i8, ptr %18, i64 32
  %495 = getelementptr inbounds i8, ptr %18, i64 60
  %496 = getelementptr inbounds i8, ptr %18, i64 72
  %497 = getelementptr inbounds i8, ptr %18, i64 76
  %498 = getelementptr inbounds i8, ptr %20, i64 40
  %499 = getelementptr inbounds i8, ptr %20, i64 16
  %500 = getelementptr inbounds i8, ptr %20, i64 8
  %501 = getelementptr inbounds i8, ptr %19, i64 8
  %502 = getelementptr inbounds i8, ptr %17, i64 8
  %503 = getelementptr inbounds i8, ptr %22, i64 16
  %504 = getelementptr inbounds i8, ptr %22, i64 8
  %505 = getelementptr inbounds i8, ptr %22, i64 32
  %506 = getelementptr inbounds i8, ptr %22, i64 40
  %507 = getelementptr inbounds i8, ptr %21, i64 32
  %508 = getelementptr inbounds i8, ptr %21, i64 48
  %509 = getelementptr inbounds i8, ptr %21, i64 56
  %510 = getelementptr inbounds i8, ptr %21, i64 112
  %511 = getelementptr inbounds i8, ptr %21, i64 120
  %512 = getelementptr inbounds i8, ptr %21, i64 128
  %513 = getelementptr inbounds i8, ptr %21, i64 184
  %514 = getelementptr inbounds i8, ptr %21, i64 240
  %515 = getelementptr inbounds i8, ptr %21, i64 304
  %516 = getelementptr inbounds i8, ptr %5, i64 8
  %517 = getelementptr inbounds i8, ptr %5, i64 16
  %518 = getelementptr inbounds i8, ptr %21, i64 264
  %519 = getelementptr inbounds i8, ptr %21, i64 288
  %520 = getelementptr inbounds i8, ptr %21, i64 296
  %521 = getelementptr inbounds i8, ptr %21, i64 40
  %522 = getelementptr inbounds i8, ptr %21, i64 16
  %523 = getelementptr inbounds i8, ptr %21, i64 8
  %524 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %525 = getelementptr inbounds i8, ptr %23, i64 8
  %526 = getelementptr inbounds i8, ptr %24, i64 8
  %527 = getelementptr inbounds i8, ptr %24, i64 16
  %528 = getelementptr inbounds i8, ptr %23, i64 16
  %529 = getelementptr inbounds i8, ptr %18, i64 8
  br label %530

530:                                              ; preds = %949, %488
  %531 = phi i8 [ %491, %488 ], [ %895, %949 ]
  %532 = phi i32 [ %479, %488 ], [ %896, %949 ]
  %533 = and i8 %531, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %954, label %535

535:                                              ; preds = %530
  %536 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef null)
          to label %537 unwind label %584

537:                                              ; preds = %535
  br i1 %536, label %538, label %954

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %493, ptr %492, align 8, !tbaa !10
  store i64 0, ptr %494, align 8, !tbaa !16
  store i8 0, ptr %493, align 8, !tbaa !19
  store i32 0, ptr %495, align 4, !tbaa !253
  store i8 1, ptr %496, align 8, !tbaa !208
  store i32 0, ptr %497, align 4, !tbaa !148
  %539 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN13InventoryListaSERKS_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %120)
          to label %549 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %492, align 8, !tbaa !24
  %543 = icmp eq ptr %542, %493
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %494, align 8, !tbaa !16
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #25
  br label %548

548:                                              ; preds = %547, %544
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %952

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %550 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %3)
          to label %551 unwind label %588

551:                                              ; preds = %549
  %552 = load ptr, ptr %482, align 8, !tbaa !69
  %553 = getelementptr inbounds i8, ptr %552, i64 120
  %554 = load ptr, ptr %553, align 8, !tbaa !84
  %555 = getelementptr inbounds i8, ptr %554, i64 88
  %556 = invoke noundef zeroext i1 @_ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %557 unwind label %588

557:                                              ; preds = %551
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %15)
          to label %558 unwind label %588

558:                                              ; preds = %557
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %498, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %559 = load ptr, ptr %20, align 8, !tbaa !24
  %560 = icmp eq ptr %559, %499
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %500, align 8, !tbaa !16
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #25
  br label %565

565:                                              ; preds = %564, %561
  %566 = load ptr, ptr %1, align 8, !tbaa !25
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %569 unwind label %588

569:                                              ; preds = %565
  %570 = load ptr, ptr %3, align 8, !tbaa !25
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %573 unwind label %590

573:                                              ; preds = %569
  %574 = load ptr, ptr %19, align 8, !tbaa !210
  %575 = load ptr, ptr %501, align 8, !tbaa !210
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %.loopexit114, label %.preheader113

.loopexit114:                                     ; preds = %770, %573
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %577, label %578

577:                                              ; preds = %.loopexit114
  call void @_ZTH12actionstream()
  br label %578

578:                                              ; preds = %577, %.loopexit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %579 = load ptr, ptr %2, align 8, !tbaa !25
  %580 = getelementptr inbounds i8, ptr %579, i64 152
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %775 unwind label %849

582:                                              ; preds = %481, %476
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %1250

584:                                              ; preds = %535
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %1250

586:                                              ; preds = %1132, %988, %977
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1250

588:                                              ; preds = %565, %557, %551, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %950

590:                                              ; preds = %884, %879, %569
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %950

.preheader113:                                    ; preds = %573, %770
  %592 = phi ptr [ %771, %770 ], [ %574, %573 ]
  %593 = load ptr, ptr %17, align 8, !tbaa !210
  %594 = load ptr, ptr %502, align 8, !tbaa !210
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %.loopexit110, label %596

596:                                              ; preds = %.preheader113
  %597 = getelementptr inbounds i8, ptr %592, i64 8
  %598 = getelementptr inbounds i8, ptr %592, i64 32
  %599 = getelementptr inbounds i8, ptr %592, i64 40
  %600 = getelementptr inbounds i8, ptr %592, i64 48
  %601 = icmp eq ptr %21, %592
  %602 = getelementptr inbounds i8, ptr %592, i64 56
  %603 = getelementptr inbounds i8, ptr %592, i64 112
  %604 = getelementptr inbounds i8, ptr %592, i64 120
  %605 = getelementptr inbounds i8, ptr %592, i64 128
  %606 = getelementptr inbounds i8, ptr %592, i64 184
  %607 = getelementptr inbounds i8, ptr %592, i64 240
  %608 = getelementptr inbounds i8, ptr %592, i64 248
  %609 = getelementptr inbounds i8, ptr %592, i64 304
  %610 = getelementptr inbounds i8, ptr %592, i64 264
  %611 = getelementptr inbounds i8, ptr %592, i64 280
  %612 = getelementptr inbounds i8, ptr %592, i64 256
  %613 = getelementptr inbounds i8, ptr %592, i64 272
  %614 = getelementptr inbounds i8, ptr %592, i64 288
  %615 = getelementptr inbounds i8, ptr %592, i64 296
  br label %616

.loopexit110:                                     ; preds = %767, %.preheader113
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(312) %592)
          to label %770 unwind label %773

616:                                              ; preds = %767, %596
  %617 = phi ptr [ %593, %596 ], [ %768, %767 ]
  %618 = load i64, ptr %597, align 8, !tbaa !16
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !16
  %621 = icmp eq i64 %618, %620
  br i1 %621, label %622, label %767

622:                                              ; preds = %616
  %623 = icmp eq i64 %618, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %21) #24
  store ptr %503, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  br label %642

625:                                              ; preds = %622
  %626 = load ptr, ptr %617, align 8, !tbaa !24
  %627 = load ptr, ptr %592, align 8, !tbaa !24
  %628 = call i32 @bcmp(ptr %627, ptr %626, i64 %618)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %767

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %21) #24
  store ptr %503, ptr %22, align 8, !tbaa !10
  %631 = load ptr, ptr %592, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %618, ptr %7, align 8, !tbaa !42
  %632 = icmp ugt i64 %618, 15
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.thread unwind label %755

.thread:                                          ; preds = %633
  store ptr %634, ptr %22, align 8, !tbaa !24
  %635 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %635, ptr %503, align 8, !tbaa !19
  br label %640

636:                                              ; preds = %630
  %637 = icmp eq i64 %618, 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %636
  %639 = load i8, ptr %631, align 1, !tbaa !19
  store i8 %639, ptr %503, align 8, !tbaa !19
  br label %642

640:                                              ; preds = %.thread, %636
  %641 = phi ptr [ %634, %.thread ], [ %503, %636 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %631, i64 %618, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !42
  %.pre121 = load ptr, ptr %22, align 8, !tbaa !24
  br label %642

642:                                              ; preds = %640, %638, %624
  %643 = phi ptr [ %.pre121, %640 ], [ %503, %638 ], [ %503, %624 ]
  %644 = phi i64 [ %.pre, %640 ], [ 1, %638 ], [ 0, %624 ]
  store i64 %644, ptr %504, align 8, !tbaa !16
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store i8 0, ptr %645, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %646 = load i32, ptr %598, align 8
  store i32 %646, ptr %505, align 8
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %506, ptr noundef nonnull align 8 dereferenceable(272) %599)
          to label %655 unwind label %647

647:                                              ; preds = %642
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %22, align 8, !tbaa !24
  %650 = icmp eq ptr %649, %503
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %504, align 8, !tbaa !16
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %765

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #25
  br label %765

655:                                              ; preds = %642
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %21, ptr noundef nonnull align 8 dereferenceable(312) %617, ptr noundef nonnull %22, ptr noundef %572)
          to label %656 unwind label %757

656:                                              ; preds = %655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %657 unwind label %759

657:                                              ; preds = %656
  %658 = load i32, ptr %507, align 8
  store i32 %658, ptr %598, align 8
  %659 = load i8, ptr %508, align 8, !tbaa !215, !range !172, !noundef !173
  store i8 %659, ptr %600, align 8, !tbaa !215
  br i1 %601, label %665, label %660

660:                                              ; preds = %657
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr noundef nonnull align 8 dereferenceable(56) %509)
          to label %661 unwind label %759

661:                                              ; preds = %660
  %662 = load i8, ptr %510, align 8, !tbaa !216, !range !172, !noundef !173
  store i8 %662, ptr %603, align 8, !tbaa !216
  %663 = load i64, ptr %511, align 8
  store i64 %663, ptr %604, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %605, ptr noundef nonnull align 8 dereferenceable(56) %512)
          to label %664 unwind label %759

664:                                              ; preds = %661
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr noundef nonnull align 8 dereferenceable(56) %513)
          to label %665 unwind label %759

665:                                              ; preds = %664, %657
  %666 = load i32, ptr %514, align 8, !tbaa !217
  store i32 %666, ptr %607, align 8, !tbaa !217
  %667 = load i8, ptr %609, align 8, !tbaa !254, !range !172, !noundef !173
  %668 = icmp eq i8 %667, 0
  %669 = load i8, ptr %515, align 8, !range !172
  %670 = icmp eq i8 %669, 0
  %671 = select i1 %668, i1 true, i1 %670
  br i1 %671, label %714, label %672

672:                                              ; preds = %665
  br i1 %601, label %712, label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %674 = load ptr, ptr %610, align 8, !tbaa !210
  store ptr %674, ptr %5, align 8, !tbaa !255
  %675 = load ptr, ptr %611, align 8, !tbaa !210
  store ptr %675, ptr %516, align 8, !tbaa !257
  store ptr %608, ptr %517, align 8, !tbaa !210
  %676 = icmp eq ptr %674, null
  br i1 %676, label %682, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr null, ptr %678, align 8, !tbaa !258
  %679 = getelementptr inbounds i8, ptr %675, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !259
  %681 = icmp eq ptr %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677, %673
  %683 = phi ptr [ %680, %677 ], [ null, %673 ]
  store ptr %683, ptr %516, align 8, !tbaa !257
  br label %684

684:                                              ; preds = %682, %677
  store ptr null, ptr %610, align 8, !tbaa !260
  store ptr %612, ptr %613, align 8, !tbaa !261
  store ptr %612, ptr %611, align 8, !tbaa !262
  store i64 0, ptr %614, align 8, !tbaa !263
  %685 = load ptr, ptr %518, align 8, !tbaa !260
  %686 = icmp eq ptr %685, null
  br i1 %686, label %705, label %687

687:                                              ; preds = %684
  %688 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull %685, ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader109 unwind label %703

.preheader109:                                    ; preds = %687, %.preheader109
  %689 = phi ptr [ %691, %.preheader109 ], [ %688, %687 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !259
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %.preheader109, !llvm.loop !264

693:                                              ; preds = %.preheader109
  store ptr %689, ptr %613, align 8, !tbaa !210
  br label %694

694:                                              ; preds = %694, %693
  %695 = phi ptr [ %688, %693 ], [ %697, %694 ]
  %696 = getelementptr inbounds i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !265
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %694, !llvm.loop !266

699:                                              ; preds = %694
  store ptr %695, ptr %611, align 8, !tbaa !210
  %700 = load i64, ptr %519, align 8, !tbaa !263
  store i64 %700, ptr %614, align 8, !tbaa !263
  store ptr %688, ptr %610, align 8, !tbaa !210
  %701 = load ptr, ptr %517, align 8, !tbaa !267
  %702 = load ptr, ptr %5, align 8, !tbaa !255
  br label %705

703:                                              ; preds = %687
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %761

705:                                              ; preds = %699, %684
  %706 = phi ptr [ %702, %699 ], [ %674, %684 ]
  %707 = phi ptr [ %701, %699 ], [ %608, %684 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %707, ptr noundef %706)
          to label %711 unwind label %708

708:                                              ; preds = %705
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #27
  unreachable

711:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %712

712:                                              ; preds = %711, %672
  %713 = load i8, ptr %520, align 8, !tbaa !268
  store i8 %713, ptr %615, align 8, !tbaa !268
  br label %740

714:                                              ; preds = %665
  br i1 %670, label %734, label %715

715:                                              ; preds = %714
  store i32 0, ptr %612, align 8, !tbaa !276
  store ptr null, ptr %610, align 8, !tbaa !260
  store ptr %612, ptr %613, align 8, !tbaa !261
  store ptr %612, ptr %611, align 8, !tbaa !262
  store i64 0, ptr %614, align 8, !tbaa !263
  %716 = load ptr, ptr %518, align 8, !tbaa !260
  %717 = icmp eq ptr %716, null
  br i1 %717, label %732, label %718

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %608, ptr %6, align 8, !tbaa !210
  %719 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull %716, ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader108 unwind label %759

.preheader108:                                    ; preds = %718, %.preheader108
  %720 = phi ptr [ %722, %.preheader108 ], [ %719, %718 ]
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !259
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %.preheader108, !llvm.loop !264

724:                                              ; preds = %.preheader108
  store ptr %720, ptr %613, align 8, !tbaa !210
  br label %725

725:                                              ; preds = %725, %724
  %726 = phi ptr [ %719, %724 ], [ %728, %725 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !265
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %725, !llvm.loop !266

730:                                              ; preds = %725
  store ptr %726, ptr %611, align 8, !tbaa !210
  %731 = load i64, ptr %519, align 8, !tbaa !263
  store i64 %731, ptr %614, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr %719, ptr %610, align 8, !tbaa !210
  br label %732

732:                                              ; preds = %730, %715
  %733 = load i8, ptr %520, align 8, !tbaa !268
  store i8 %733, ptr %615, align 8, !tbaa !268
  store i8 1, ptr %609, align 8, !tbaa !254
  br label %740

734:                                              ; preds = %714
  br i1 %668, label %740, label %735

735:                                              ; preds = %734
  store i8 0, ptr %609, align 8, !tbaa !254
  %736 = load ptr, ptr %610, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %736)
          to label %740 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #27
  unreachable

740:                                              ; preds = %735, %734, %732, %712
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %521, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %741 = load ptr, ptr %21, align 8, !tbaa !24
  %742 = icmp eq ptr %741, %522
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i64, ptr %523, align 8, !tbaa !16
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #25
  br label %747

747:                                              ; preds = %746, %743
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %506, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %748 = load ptr, ptr %22, align 8, !tbaa !24
  %749 = icmp eq ptr %748, %503
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load i64, ptr %504, align 8, !tbaa !16
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %748) #25
  br label %754

754:                                              ; preds = %753, %750
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %21) #24
  br label %767

755:                                              ; preds = %633
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %765

757:                                              ; preds = %655
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %763

759:                                              ; preds = %718, %664, %661, %660, %656
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %759, %703
  %762 = phi { ptr, i32 } [ %760, %759 ], [ %704, %703 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %21) #24
  br label %763

763:                                              ; preds = %761, %757
  %764 = phi { ptr, i32 } [ %762, %761 ], [ %758, %757 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %22) #24
  br label %765

765:                                              ; preds = %763, %755, %654, %651
  %766 = phi { ptr, i32 } [ %764, %763 ], [ %756, %755 ], [ %648, %654 ], [ %648, %651 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %21) #24
  br label %950

767:                                              ; preds = %754, %625, %616
  %768 = getelementptr inbounds i8, ptr %617, i64 312
  %769 = icmp eq ptr %768, %594
  br i1 %769, label %.loopexit110, label %616

770:                                              ; preds = %.loopexit110
  %771 = getelementptr inbounds i8, ptr %592, i64 312
  %772 = icmp eq ptr %771, %575
  br i1 %772, label %.loopexit114, label %.preheader113

773:                                              ; preds = %.loopexit110
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %950

775:                                              ; preds = %578
  %776 = load ptr, ptr %524, align 8, !tbaa !43
  %777 = load ptr, ptr %776, align 8, !tbaa !25
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef zeroext i1 %778(ptr noundef nonnull align 8 dereferenceable(8) %776)
          to label %780 unwind label %851

780:                                              ; preds = %775
  %781 = select i1 %779, i64 976, i64 984
  %782 = getelementptr inbounds i8, ptr %524, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !37
  %784 = icmp eq ptr %783, null
  br i1 %784, label %794, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %23, align 8, !tbaa !24
  %787 = load i64, ptr %525, align 8, !tbaa !16
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %786, i64 noundef %787)
          to label %789 unwind label %851

789:                                              ; preds = %785
  %790 = load ptr, ptr %782, align 8, !tbaa !37
  %791 = icmp eq ptr %790, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %789
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %794 unwind label %851

794:                                              ; preds = %792, %789, %780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(312) %15, i1 noundef zeroext true)
          to label %795 unwind label %853

795:                                              ; preds = %794
  %796 = load ptr, ptr %782, align 8, !tbaa !37
  %797 = icmp eq ptr %796, null
  br i1 %797, label %833, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %24, align 8, !tbaa !24
  %800 = load i64, ptr %526, align 8, !tbaa !16
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %799, i64 noundef %800)
          to label %802 unwind label %855

802:                                              ; preds = %798
  %803 = load ptr, ptr %782, align 8, !tbaa !37
  %804 = icmp eq ptr %803, null
  br i1 %804, label %833, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8, !tbaa !25
  %807 = getelementptr i8, ptr %806, i64 -24
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %803, i64 %808
  %810 = getelementptr inbounds i8, ptr %809, i64 240
  %811 = load ptr, ptr %810, align 8, !tbaa !163
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %814 unwind label %857

814:                                              ; preds = %813
  unreachable

815:                                              ; preds = %805
  %816 = getelementptr inbounds i8, ptr %811, i64 56
  %817 = load i8, ptr %816, align 8, !tbaa !169
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %822, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %811, i64 67
  %821 = load i8, ptr %820, align 1, !tbaa !19
  br label %828

822:                                              ; preds = %815
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %811)
          to label %823 unwind label %855

823:                                              ; preds = %822
  %824 = load ptr, ptr %811, align 8, !tbaa !25
  %825 = getelementptr inbounds i8, ptr %824, i64 48
  %826 = load ptr, ptr %825, align 8
  %827 = invoke noundef signext i8 %826(ptr noundef nonnull align 8 dereferenceable(570) %811, i8 noundef signext 10)
          to label %828 unwind label %855

828:                                              ; preds = %823, %819
  %829 = phi i8 [ %821, %819 ], [ %827, %823 ]
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %803, i8 noundef signext %829)
          to label %831 unwind label %855

831:                                              ; preds = %828
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %830)
          to label %833 unwind label %855

833:                                              ; preds = %831, %802, %795
  %834 = load ptr, ptr %24, align 8, !tbaa !24
  %835 = icmp eq ptr %834, %527
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i64, ptr %526, align 8, !tbaa !16
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #25
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  %841 = load ptr, ptr %23, align 8, !tbaa !24
  %842 = icmp eq ptr %841, %528
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load i64, ptr %525, align 8, !tbaa !16
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #25
  br label %847

847:                                              ; preds = %846, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  %848 = icmp eq i32 %532, 1
  br i1 %848, label %894, label %879

849:                                              ; preds = %578
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %877

851:                                              ; preds = %792, %785, %775
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %869

853:                                              ; preds = %794
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %867

855:                                              ; preds = %831, %828, %823, %822, %798
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %813
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %857, %855
  %860 = phi { ptr, i32 } [ %856, %855 ], [ %858, %857 ]
  %861 = load ptr, ptr %24, align 8, !tbaa !24
  %862 = icmp eq ptr %861, %527
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i64, ptr %526, align 8, !tbaa !16
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %867

866:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #25
  br label %867

867:                                              ; preds = %866, %863, %853
  %868 = phi { ptr, i32 } [ %854, %853 ], [ %860, %863 ], [ %860, %866 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %869

869:                                              ; preds = %867, %851
  %870 = phi { ptr, i32 } [ %868, %867 ], [ %852, %851 ]
  %871 = load ptr, ptr %23, align 8, !tbaa !24
  %872 = icmp eq ptr %871, %528
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load i64, ptr %525, align 8, !tbaa !16
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #25
  br label %877

877:                                              ; preds = %876, %873, %849
  %878 = phi { ptr, i32 } [ %850, %849 ], [ %870, %873 ], [ %870, %876 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %950

879:                                              ; preds = %847
  %880 = icmp sgt i32 %532, 1
  %881 = sext i1 %880 to i32
  %882 = add nsw i32 %532, %881
  %883 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false, ptr noundef nonnull %3)
          to label %884 unwind label %590

884:                                              ; preds = %879
  %885 = load ptr, ptr %482, align 8, !tbaa !69
  %886 = getelementptr inbounds i8, ptr %885, i64 120
  %887 = load ptr, ptr %886, align 8, !tbaa !84
  %888 = getelementptr inbounds i8, ptr %887, i64 88
  %889 = invoke noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %890 unwind label %590

890:                                              ; preds = %884
  %891 = load i16, ptr %451, align 8, !tbaa !177
  %892 = icmp ne i16 %891, 0
  %893 = zext i1 %892 to i8
  br label %894

894:                                              ; preds = %890, %847
  %895 = phi i8 [ %893, %890 ], [ %531, %847 ]
  %896 = phi i32 [ %882, %890 ], [ 1, %847 ]
  %897 = load ptr, ptr %19, align 8, !tbaa !176
  %898 = load ptr, ptr %501, align 8, !tbaa !175
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %915, label %.preheader112

.preheader112:                                    ; preds = %894, %910
  %900 = phi ptr [ %911, %910 ], [ %897, %894 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %901, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %902 = load ptr, ptr %900, align 8, !tbaa !24
  %903 = getelementptr inbounds i8, ptr %900, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %909

905:                                              ; preds = %.preheader112
  %906 = getelementptr inbounds i8, ptr %900, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !16
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %.preheader112
  call void @_ZdlPv(ptr noundef %902) #25
  br label %910

910:                                              ; preds = %909, %905
  %911 = getelementptr inbounds i8, ptr %900, i64 312
  %912 = icmp eq ptr %911, %898
  br i1 %912, label %913, label %.preheader112, !llvm.loop !277

913:                                              ; preds = %910
  %914 = load ptr, ptr %19, align 8, !tbaa !176
  br label %915

915:                                              ; preds = %913, %894
  %916 = phi ptr [ %914, %913 ], [ %897, %894 ]
  %917 = icmp eq ptr %916, null
  br i1 %917, label %919, label %918

918:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef nonnull %916) #25
  br label %919

919:                                              ; preds = %918, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %920 = load ptr, ptr %492, align 8, !tbaa !24
  %921 = icmp eq ptr %920, %493
  br i1 %921, label %922, label %925

922:                                              ; preds = %919
  %923 = load i64, ptr %494, align 8, !tbaa !16
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %926

925:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %920) #25
  br label %926

926:                                              ; preds = %925, %922
  %927 = load ptr, ptr %18, align 8, !tbaa !176
  %928 = load ptr, ptr %529, align 8, !tbaa !175
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %945, label %.preheader111

.preheader111:                                    ; preds = %926, %940
  %930 = phi ptr [ %941, %940 ], [ %927, %926 ]
  %931 = getelementptr inbounds i8, ptr %930, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %931, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %932 = load ptr, ptr %930, align 8, !tbaa !24
  %933 = getelementptr inbounds i8, ptr %930, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %.preheader111
  %936 = getelementptr inbounds i8, ptr %930, i64 8
  %937 = load i64, ptr %936, align 8, !tbaa !16
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %.preheader111
  call void @_ZdlPv(ptr noundef %932) #25
  br label %940

940:                                              ; preds = %939, %935
  %941 = getelementptr inbounds i8, ptr %930, i64 312
  %942 = icmp eq ptr %941, %928
  br i1 %942, label %943, label %.preheader111, !llvm.loop !277

943:                                              ; preds = %940
  %944 = load ptr, ptr %18, align 8, !tbaa !176
  br label %945

945:                                              ; preds = %943, %926
  %946 = phi ptr [ %944, %943 ], [ %927, %926 ]
  %947 = icmp eq ptr %946, null
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef nonnull %946) #25
  br label %949

949:                                              ; preds = %948, %945
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #24
  br i1 %848, label %954, label %530

950:                                              ; preds = %877, %773, %765, %590, %588
  %951 = phi { ptr, i32 } [ %589, %588 ], [ %591, %590 ], [ %878, %877 ], [ %766, %765 ], [ %774, %773 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN13InventoryListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %952

952:                                              ; preds = %950, %548
  %953 = phi { ptr, i32 } [ %951, %950 ], [ %541, %548 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #24
  br label %1250

954:                                              ; preds = %949, %537, %530
  %955 = load ptr, ptr %17, align 8, !tbaa !210
  %956 = load ptr, ptr %502, align 8, !tbaa !210
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %.loopexit107, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %25, i64 32
  %960 = getelementptr inbounds i8, ptr %25, i64 48
  %961 = getelementptr inbounds i8, ptr %25, i64 56
  %962 = getelementptr inbounds i8, ptr %25, i64 112
  %963 = getelementptr inbounds i8, ptr %25, i64 120
  %964 = getelementptr inbounds i8, ptr %25, i64 128
  %965 = getelementptr inbounds i8, ptr %25, i64 184
  %966 = getelementptr inbounds i8, ptr %25, i64 240
  %967 = getelementptr inbounds i8, ptr %25, i64 248
  %968 = getelementptr inbounds i8, ptr %25, i64 40
  %969 = getelementptr inbounds i8, ptr %25, i64 16
  %970 = getelementptr inbounds i8, ptr %25, i64 8
  %971 = getelementptr inbounds i8, ptr %2, i64 32
  %972 = getelementptr inbounds i8, ptr %2, i64 40
  %973 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %974 = getelementptr inbounds i8, ptr %26, i64 8
  %975 = getelementptr inbounds i8, ptr %26, i64 16
  br label %990

.loopexit107:                                     ; preds = %.loopexit, %954
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %976, label %977

976:                                              ; preds = %.loopexit107
  call void @_ZTH10infostream()
  br label %977

977:                                              ; preds = %976, %.loopexit107
  %978 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %979 = load ptr, ptr %978, align 8, !tbaa !43
  %980 = load ptr, ptr %979, align 8, !tbaa !25
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef zeroext i1 %981(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %983 unwind label %586

983:                                              ; preds = %977
  %984 = select i1 %982, i64 976, i64 984
  %985 = getelementptr inbounds i8, ptr %978, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !37
  %987 = icmp eq ptr %986, null
  br i1 %987, label %1134, label %988

988:                                              ; preds = %983
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull @.str.58, i64 noundef 31)
          to label %1129 unwind label %586

990:                                              ; preds = %.loopexit, %958
  %991 = phi ptr [ %955, %958 ], [ %1127, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %25) #24
  invoke void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(312) %991)
          to label %992 unwind label %1023

992:                                              ; preds = %990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %991, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %993 unwind label %1025

993:                                              ; preds = %992
  %994 = getelementptr inbounds i8, ptr %991, i64 32
  %995 = load i32, ptr %959, align 8
  store i32 %995, ptr %994, align 8
  %996 = load i8, ptr %960, align 8, !tbaa !215, !range !172, !noundef !173
  %997 = getelementptr inbounds i8, ptr %991, i64 48
  store i8 %996, ptr %997, align 8, !tbaa !215
  %998 = icmp eq ptr %25, %991
  br i1 %998, label %1009, label %999

999:                                              ; preds = %993
  %1000 = getelementptr inbounds i8, ptr %991, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1000, ptr noundef nonnull align 8 dereferenceable(56) %961)
          to label %1001 unwind label %1025

1001:                                             ; preds = %999
  %1002 = load i8, ptr %962, align 8, !tbaa !216, !range !172, !noundef !173
  %1003 = getelementptr inbounds i8, ptr %991, i64 112
  store i8 %1002, ptr %1003, align 8, !tbaa !216
  %1004 = getelementptr inbounds i8, ptr %991, i64 120
  %1005 = load i64, ptr %963, align 8
  store i64 %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %991, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1006, ptr noundef nonnull align 8 dereferenceable(56) %964)
          to label %1007 unwind label %1025

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds i8, ptr %991, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1008, ptr noundef nonnull align 8 dereferenceable(56) %965)
          to label %1009 unwind label %1025

1009:                                             ; preds = %1007, %993
  %1010 = load i32, ptr %966, align 8, !tbaa !217
  %1011 = getelementptr inbounds i8, ptr %991, i64 240
  store i32 %1010, ptr %1011, align 8, !tbaa !217
  %1012 = getelementptr inbounds i8, ptr %991, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %1012, ptr noundef nonnull align 8 dereferenceable(57) %967)
          to label %1013 unwind label %1025

1013:                                             ; preds = %1009
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %968, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %1014 = load ptr, ptr %25, align 8, !tbaa !24
  %1015 = icmp eq ptr %1014, %969
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = load i64, ptr %970, align 8, !tbaa !16
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %1020

1019:                                             ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #25
  br label %1020

1020:                                             ; preds = %1019, %1016
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %25) #24
  %1021 = load i16, ptr %994, align 8, !tbaa !177
  %1022 = icmp eq i16 %1021, 0
  br i1 %1022, label %.loopexit, label %.preheader106

1023:                                             ; preds = %990
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %1009, %1007, %1001, %999, %992
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %25) #24
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %25) #24
  br label %1250

.preheader106:                                    ; preds = %1020, %1125
  %1029 = load ptr, ptr %482, align 8, !tbaa !69
  %1030 = getelementptr inbounds i8, ptr %1029, i64 120
  %1031 = load ptr, ptr %1030, align 8, !tbaa !84
  %1032 = getelementptr inbounds i8, ptr %1031, i64 88
  %1033 = load <2 x float>, ptr %971, align 8, !tbaa.struct !233
  %1034 = load float, ptr %972, align 8, !tbaa !234
  %1035 = invoke noundef zeroext i1 @_ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull align 8 dereferenceable(312) %991, ptr noundef nonnull %2, <2 x float> %1033, float %1034)
          to label %1036 unwind label %1105

1036:                                             ; preds = %.preheader106
  %1037 = load i16, ptr %994, align 8, !tbaa !177
  %1038 = icmp ugt i16 %1021, %1037
  br i1 %1038, label %1125, label %1039

1039:                                             ; preds = %1036
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1040, label %1041

1040:                                             ; preds = %1039
  call void @_ZTH11errorstream()
  br label %1041

1041:                                             ; preds = %1040, %1039
  %1042 = load ptr, ptr %973, align 8, !tbaa !43
  %1043 = load ptr, ptr %1042, align 8, !tbaa !25
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef zeroext i1 %1044(ptr noundef nonnull align 8 dereferenceable(8) %1042)
          to label %1046 unwind label %1107

1046:                                             ; preds = %1041
  %1047 = select i1 %1045, i64 976, i64 984
  %1048 = getelementptr inbounds i8, ptr %973, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !37
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.56, i64 noundef 32)
          to label %1053 unwind label %1107

1053:                                             ; preds = %1051, %1046
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(312) %991, i1 noundef zeroext true)
          to label %1054 unwind label %1109

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %1048, align 8, !tbaa !37
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1097, label %1057

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %26, align 8, !tbaa !24
  %1059 = load i64, ptr %974, align 8, !tbaa !16
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %1058, i64 noundef %1059)
          to label %1061 unwind label %1111

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1048, align 8, !tbaa !37
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1097, label %1064

1064:                                             ; preds = %1061
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull @.str.57, i64 noundef 41)
          to label %1066 unwind label %1111

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %1048, align 8, !tbaa !37
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1097, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8, !tbaa !25
  %1071 = getelementptr i8, ptr %1070, i64 -24
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1067, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 240
  %1075 = load ptr, ptr %1074, align 8, !tbaa !163
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %1078 unwind label %1113

1078:                                             ; preds = %1077
  unreachable

1079:                                             ; preds = %1069
  %1080 = getelementptr inbounds i8, ptr %1075, i64 56
  %1081 = load i8, ptr %1080, align 8, !tbaa !169
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds i8, ptr %1075, i64 67
  %1085 = load i8, ptr %1084, align 1, !tbaa !19
  br label %1092

1086:                                             ; preds = %1079
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1075)
          to label %1087 unwind label %1111

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %1075, align 8, !tbaa !25
  %1089 = getelementptr inbounds i8, ptr %1088, i64 48
  %1090 = load ptr, ptr %1089, align 8
  %1091 = invoke noundef signext i8 %1090(ptr noundef nonnull align 8 dereferenceable(570) %1075, i8 noundef signext 10)
          to label %1092 unwind label %1111

1092:                                             ; preds = %1087, %1083
  %1093 = phi i8 [ %1085, %1083 ], [ %1091, %1087 ]
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1067, i8 noundef signext %1093)
          to label %1095 unwind label %1111

1095:                                             ; preds = %1092
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1094)
          to label %1097 unwind label %1111

1097:                                             ; preds = %1095, %1066, %1061, %1054
  %1098 = load ptr, ptr %26, align 8, !tbaa !24
  %1099 = icmp eq ptr %1098, %975
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load i64, ptr %974, align 8, !tbaa !16
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %1104

1103:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #25
  br label %1104

1104:                                             ; preds = %1103, %1100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %.loopexit

1105:                                             ; preds = %.preheader106
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1107:                                             ; preds = %1051, %1041
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1109:                                             ; preds = %1053
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1111:                                             ; preds = %1095, %1092, %1087, %1086, %1064, %1057
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %1077
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1115:                                             ; preds = %1113, %1111
  %1116 = phi { ptr, i32 } [ %1112, %1111 ], [ %1114, %1113 ]
  %1117 = load ptr, ptr %26, align 8, !tbaa !24
  %1118 = icmp eq ptr %1117, %975
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1115
  %1120 = load i64, ptr %974, align 8, !tbaa !16
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %1123

1122:                                             ; preds = %1115
  call void @_ZdlPv(ptr noundef %1117) #25
  br label %1123

1123:                                             ; preds = %1122, %1119, %1109
  %1124 = phi { ptr, i32 } [ %1110, %1109 ], [ %1116, %1119 ], [ %1116, %1122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %1250

1125:                                             ; preds = %1036
  %1126 = icmp eq i16 %1037, 0
  br i1 %1126, label %.loopexit, label %.preheader106, !llvm.loop !278

.loopexit:                                        ; preds = %1125, %1104, %1020
  %1127 = getelementptr inbounds i8, ptr %991, i64 312
  %1128 = icmp eq ptr %1127, %956
  br i1 %1128, label %.loopexit107, label %990

1129:                                             ; preds = %988
  %1130 = load ptr, ptr %985, align 8, !tbaa !37
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1134, label %1132

1132:                                             ; preds = %1129
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %1134 unwind label %586

1134:                                             ; preds = %1132, %1129, %983
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %1135 unwind label %1236

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %985, align 8, !tbaa !37
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1179, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %27, align 8, !tbaa !24
  %1140 = getelementptr inbounds i8, ptr %27, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !16
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef %1139, i64 noundef %1141)
          to label %1143 unwind label %1238

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %985, align 8, !tbaa !37
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1179, label %1146

1146:                                             ; preds = %1143
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %1148 unwind label %1238

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %985, align 8, !tbaa !37
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1179, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %1149, align 8, !tbaa !25
  %1153 = getelementptr i8, ptr %1152, i64 -24
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %1154
  %1156 = getelementptr inbounds i8, ptr %1155, i64 240
  %1157 = load ptr, ptr %1156, align 8, !tbaa !163
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1151
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %1160 unwind label %1238

1160:                                             ; preds = %1159
  unreachable

1161:                                             ; preds = %1151
  %1162 = getelementptr inbounds i8, ptr %1157, i64 56
  %1163 = load i8, ptr %1162, align 8, !tbaa !169
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds i8, ptr %1157, i64 67
  %1167 = load i8, ptr %1166, align 1, !tbaa !19
  br label %1174

1168:                                             ; preds = %1161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1157)
          to label %1169 unwind label %1238

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %1157, align 8, !tbaa !25
  %1171 = getelementptr inbounds i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef signext i8 %1172(ptr noundef nonnull align 8 dereferenceable(570) %1157, i8 noundef signext 10)
          to label %1174 unwind label %1238

1174:                                             ; preds = %1169, %1165
  %1175 = phi i8 [ %1167, %1165 ], [ %1173, %1169 ]
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1149, i8 noundef signext %1175)
          to label %1177 unwind label %1238

1177:                                             ; preds = %1174
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1176)
          to label %1179 unwind label %1238

1179:                                             ; preds = %1177, %1148, %1143, %1135
  %1180 = load ptr, ptr %27, align 8, !tbaa !24
  %1181 = getelementptr inbounds i8, ptr %27, i64 16
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds i8, ptr %27, i64 8
  %1185 = load i64, ptr %1184, align 8, !tbaa !16
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %1188

1187:                                             ; preds = %1179
  call void @_ZdlPv(ptr noundef %1180) #25
  br label %1188

1188:                                             ; preds = %1187, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  %1189 = load ptr, ptr %17, align 8, !tbaa !176
  %1190 = load ptr, ptr %502, align 8, !tbaa !175
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %1207, label %.preheader

.preheader:                                       ; preds = %1188, %1202
  %1192 = phi ptr [ %1203, %1202 ], [ %1189, %1188 ]
  %1193 = getelementptr inbounds i8, ptr %1192, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1193, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %1194 = load ptr, ptr %1192, align 8, !tbaa !24
  %1195 = getelementptr inbounds i8, ptr %1192, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %.preheader
  %1198 = getelementptr inbounds i8, ptr %1192, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !16
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %1202

1201:                                             ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %1194) #25
  br label %1202

1202:                                             ; preds = %1201, %1197
  %1203 = getelementptr inbounds i8, ptr %1192, i64 312
  %1204 = icmp eq ptr %1203, %1190
  br i1 %1204, label %1205, label %.preheader, !llvm.loop !277

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %17, align 8, !tbaa !176
  br label %1207

1207:                                             ; preds = %1205, %1188
  %1208 = phi ptr [ %1206, %1205 ], [ %1189, %1188 ]
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef nonnull %1208) #25
  br label %1211

1211:                                             ; preds = %1210, %1207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %467, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %1212 = load ptr, ptr %16, align 8, !tbaa !24
  %1213 = icmp eq ptr %1212, %463
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %464, align 8, !tbaa !16
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1218

1217:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1212) #25
  br label %1218

1218:                                             ; preds = %1217, %1214
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #24
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %453, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %1219 = load ptr, ptr %15, align 8, !tbaa !24
  %1220 = icmp eq ptr %1219, %449
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = load i64, ptr %450, align 8, !tbaa !16
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %1225

1224:                                             ; preds = %1218
  call void @_ZdlPv(ptr noundef %1219) #25
  br label %1225

1225:                                             ; preds = %1224, %1221
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #24
  %1226 = icmp eq ptr %144, null
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1225
  %1228 = load i32, ptr %446, align 4, !tbaa !148
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %446, align 4, !tbaa !148
  br label %1230

1230:                                             ; preds = %1227, %1225
  %1231 = load i32, ptr %443, align 4, !tbaa !148
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %443, align 4, !tbaa !148
  %1233 = load i32, ptr %440, align 4, !tbaa !148
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %440, align 4, !tbaa !148
  br label %1235

1235:                                             ; preds = %1230, %428, %336, %225, %105
  ret void

1236:                                             ; preds = %1134
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1238:                                             ; preds = %1177, %1174, %1169, %1168, %1159, %1146, %1138
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %27, align 8, !tbaa !24
  %1241 = getelementptr inbounds i8, ptr %27, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1238
  %1244 = load i64, ptr %1140, align 8, !tbaa !16
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %1247

1246:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %1247

1247:                                             ; preds = %1246, %1243, %1236
  %1248 = phi { ptr, i32 } [ %1237, %1236 ], [ %1239, %1243 ], [ %1239, %1246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %1250

1249:                                             ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #24
  br label %1254

1250:                                             ; preds = %1247, %1123, %1107, %1105, %1027, %952, %586, %584, %582
  %1251 = phi { ptr, i32 } [ %583, %582 ], [ %953, %952 ], [ %1248, %1247 ], [ %1028, %1027 ], [ %1124, %1123 ], [ %585, %584 ], [ %587, %586 ], [ %1106, %1105 ], [ %1108, %1107 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #24
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #24
  %1252 = icmp eq ptr %144, null
  br i1 %1252, label %1258, label %1254

1253:                                             ; preds = %461, %458
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #24
  br label %1254

1254:                                             ; preds = %1253, %1250, %1249
  %1255 = phi { ptr, i32 } [ %455, %1253 ], [ %1251, %1250 ], [ %469, %1249 ]
  %1256 = load i32, ptr %446, align 4, !tbaa !148
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %446, align 4, !tbaa !148
  br label %1258

1258:                                             ; preds = %1254, %1250
  %1259 = phi { ptr, i32 } [ %1251, %1250 ], [ %1255, %1254 ]
  %1260 = load i32, ptr %443, align 4, !tbaa !148
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %443, align 4, !tbaa !148
  %1262 = load i32, ptr %440, align 4, !tbaa !148
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %440, align 4, !tbaa !148
  br label %1264

1264:                                             ; preds = %1258, %438, %346, %262, %252, %243, %234, %115
  %1265 = phi { ptr, i32 } [ %107, %115 ], [ %227, %234 ], [ %236, %243 ], [ %430, %438 ], [ %1259, %1258 ], [ %338, %346 ], [ %254, %262 ], [ %245, %252 ]
  resume { ptr, i32 } %1265
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.CraftInput, align 8
  %8 = alloca %struct.CraftOutput, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.61, i64 noundef 0)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  store i16 0, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %14, align 2, !tbaa !214
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 5, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %28 = icmp eq ptr %19, null
  br i1 %28, label %177, label %38

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %17, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %179

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %39 = getelementptr inbounds i8, ptr %19, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %40 = load i32, ptr %39, align 4, !tbaa !253
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 3, i32 %40
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !279
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = load ptr, ptr %19, align 8, !tbaa !176
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 312
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit11, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  br label %57

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %175

57:                                               ; preds = %62, %53
  %58 = phi ptr [ %46, %53 ], [ %66, %62 ]
  %59 = phi i16 [ 0, %53 ], [ %63, %62 ]
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds %struct.ItemStack, ptr %58, i64 %60
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(312) %61)
          to label %62 unwind label %55

62:                                               ; preds = %57
  %63 = add i16 %59, 1
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %44, align 8, !tbaa !175
  %66 = load ptr, ptr %19, align 8, !tbaa !176
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 312
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %71, %64
  br i1 %72, label %57, label %.loopexit11, !llvm.loop !282

.loopexit11:                                      ; preds = %62, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %8, i64 32
  store float 0.000000e+00, ptr %75, align 8, !tbaa !283
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %91

80:                                               ; preds = %.loopexit11
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull %4)
          to label %85 unwind label %91

85:                                               ; preds = %80
  br i1 %84, label %86, label %.loopexit

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %89)
          to label %93 unwind label %91

91:                                               ; preds = %90, %86, %80, %.loopexit11
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %166

93:                                               ; preds = %90
  br i1 %3, label %94, label %.loopexit

94:                                               ; preds = %93
  %95 = load ptr, ptr %44, align 8, !tbaa !175
  %96 = load ptr, ptr %19, align 8, !tbaa !176
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 312
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = getelementptr inbounds i8, ptr %9, i64 40
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  br label %110

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %166

110:                                              ; preds = %123, %103
  %111 = phi i32 [ 0, %103 ], [ %125, %123 ]
  %112 = phi i16 [ 0, %103 ], [ %124, %123 ]
  %113 = zext i16 %112 to i64
  %114 = load ptr, ptr %104, align 8, !tbaa !176
  %115 = getelementptr inbounds %struct.ItemStack, ptr %114, i64 %113
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(312) %115)
          to label %116 unwind label %108

116:                                              ; preds = %110
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %105, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %107, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #25
  br label %123

123:                                              ; preds = %122, %119
  %124 = add i16 %112, 1
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %44, align 8, !tbaa !175
  %127 = load ptr, ptr %19, align 8, !tbaa !176
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 312
  %132 = trunc i64 %131 to i32
  %133 = icmp ugt i32 %132, %125
  br i1 %133, label %110, label %.loopexit, !llvm.loop !285

.loopexit:                                        ; preds = %123, %94, %93, %85
  %134 = load ptr, ptr %8, align 8, !tbaa !24
  %135 = icmp eq ptr %134, %73
  br i1 %135, label %136, label %139

136:                                              ; preds = %.loopexit
  %137 = load i64, ptr %74, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %134) #25
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !175
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %161, label %.preheader

.preheader:                                       ; preds = %140, %156
  %146 = phi ptr [ %157, %156 ], [ %142, %140 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %147, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %148 = load ptr, ptr %146, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %148) #25
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 312
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %159, label %.preheader, !llvm.loop !277

159:                                              ; preds = %156
  %160 = load ptr, ptr %141, align 8, !tbaa !176
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi ptr [ %160, %159 ], [ %142, %140 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %177

166:                                              ; preds = %108, %91
  %167 = phi { ptr, i32 } [ %109, %108 ], [ %92, %91 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = icmp eq ptr %168, %73
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %74, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #25
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %175

175:                                              ; preds = %174, %55
  %176 = phi { ptr, i32 } [ %56, %55 ], [ %167, %174 ]
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %179

177:                                              ; preds = %165, %27
  %178 = phi i1 [ %84, %165 ], [ false, %27 ]
  ret i1 %178

179:                                              ; preds = %175, %37
  %180 = phi { ptr, i32 } [ %176, %175 ], [ %30, %37 ]
  resume { ptr, i32 } %180
}

declare noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %13, ptr %3, align 8, !tbaa !42
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %17, ptr %10, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %10, %9 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %42 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %25, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !175
  %44 = getelementptr inbounds i8, ptr %43, i64 312
  store ptr %44, ptr %4, align 8, !tbaa !175
  br label %46

45:                                               ; preds = %2
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(312) %1)
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !277

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !176
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13InventoryListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !176
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %31, label %.preheader

.preheader:                                       ; preds = %11, %26
  %16 = phi ptr [ %27, %26 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %16, i64 312
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %.preheader, !llvm.loop !277

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !176
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %12, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

declare void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12ICraftAction11clientApplyEP16InventoryManagerP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #14 align 2 {
  ret void
}

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader, !llvm.loop !277

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !176
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK11IMoveAction7getTypeEv(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #5 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11IMoveAction9serializeERSo(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i8, ptr %5, align 4, !tbaa !63, !range !172, !noundef !173
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 5)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63, i64 noundef 14)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2, !tbaa !59
  %15 = zext i16 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.64, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(46) %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %23 unwind label %72

23:                                               ; preds = %12
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %25 unwind label %72

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %20, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %35, i64 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.64, i64 noundef 1)
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load i16, ptr %40, align 8, !tbaa !56
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.64, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(46) %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45, i64 noundef %47)
          to label %49 unwind label %82

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %46, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #25
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61, i64 noundef %63)
  %65 = load i8, ptr %5, align 4, !tbaa !63, !range !172, !noundef !173
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %59
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64, i64 noundef 1)
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = load i16, ptr %69, align 8, !tbaa !58
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %70)
  br label %92

72:                                               ; preds = %23, %12
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %20, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %93

82:                                               ; preds = %49, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i64, ptr %46, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %93

92:                                               ; preds = %67, %59
  ret void

93:                                               ; preds = %91, %81
  %94 = phi { ptr, i32 } [ %83, %91 ], [ %73, %81 ]
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IMoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IMoveActionD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK11IDropAction7getTypeEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #5 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11IDropAction9serializeERSo(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.65, i64 noundef 5)
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2, !tbaa !228
  %7 = zext i16 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.64, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(46) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %35

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #25
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27, i64 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.64, i64 noundef 1)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i16, ptr %32, align 8, !tbaa !56
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %33)
  ret void

35:                                               ; preds = %15, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IDropActionD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IDropActionD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK12ICraftAction7getTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12ICraftAction9serializeERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.66, i64 noundef 6)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !242
  %7 = zext i16 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.64, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(46) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %26

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #25
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

26:                                               ; preds = %15, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ICraftActionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ICraftActionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.242", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.203", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !215, !range !172, !noundef !173
  store i8 %14, ptr %12, align 8, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !288
  store i64 %19, ptr %17, align 8, !tbaa !288
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !289
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !290
  store i64 %23, ptr %21, align 8, !tbaa !290
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !291
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %15, ptr %6, align 8, !tbaa !210
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !216, !range !172, !noundef !173
  store i8 %29, ptr %27, align 8, !tbaa !216
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !294
  store i64 %37, ptr %35, align 8, !tbaa !294
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !289
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !295
  store i64 %41, ptr %39, align 8, !tbaa !295
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !291
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %33, ptr %5, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !297
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !298
  store i64 %50, ptr %48, align 8, !tbaa !298
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !289
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !299
  store i64 %54, ptr %52, align 8, !tbaa !299
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !291
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %46, ptr %4, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #24
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !217
  store i32 %63, ptr %61, align 8, !tbaa !217
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !254
  %67 = load i8, ptr %65, align 8, !tbaa !254, !range !172, !noundef !173
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !276
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !260
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !261
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !262
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !263
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !260
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %64, ptr %3, align 8, !tbaa !210
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !259
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !264

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !210
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !265
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !266

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !210
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !263
  store i64 %92, ptr %74, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %79, ptr %71, align 8, !tbaa !210
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !268
  store i8 %96, ptr %94, align 8, !tbaa !268
  store i8 1, ptr %66, align 8, !tbaa !254
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #24
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #24
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !302

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !297
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !298
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !297
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !287
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !288
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !287
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !292
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !287
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !289
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !305
  store i64 %45, ptr %43, align 8, !tbaa !305
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !303
  %47 = load ptr, ptr %0, align 8, !tbaa !287
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !288
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !210
  %52 = load ptr, ptr %25, align 8, !tbaa !289
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !289
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !289
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !305
  store i64 %73, ptr %71, align 8, !tbaa !305
  %74 = load i64, ptr %48, align 8, !tbaa !288
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !287
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !210
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
  %86 = load ptr, ptr %54, align 8, !tbaa !289
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !307

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !287
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #26
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !287
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !288
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !42
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %33, ptr %25, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %37, ptr %35, align 1, !tbaa !19
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %23, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !294
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !296
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !293
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !289
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !305
  store i64 %45, ptr %43, align 8, !tbaa !305
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !308
  %47 = load ptr, ptr %0, align 8, !tbaa !293
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !294
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !210
  %52 = load ptr, ptr %25, align 8, !tbaa !289
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !289
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !289
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !305
  store i64 %73, ptr %71, align 8, !tbaa !305
  %74 = load i64, ptr %48, align 8, !tbaa !294
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !293
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !210
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
  %86 = load ptr, ptr %54, align 8, !tbaa !289
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !309

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !293
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #26
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !313
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !314
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !313
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !315

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !294
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.232", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !313
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !314
  store i64 %27, ptr %25, align 8, !tbaa !314
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !289
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !316
  store i64 %31, ptr %29, align 8, !tbaa !316
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !291
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %23, ptr %3, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !313
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !314
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !317
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !313
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !289
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !310
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !314
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !210
  %41 = load ptr, ptr %26, align 8, !tbaa !289
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !289
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !289
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !313
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !210
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
  %63 = load ptr, ptr %43, align 8, !tbaa !289
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !318

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !313
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #25
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !313
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !298
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !300
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !297
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !319
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !305
  store i64 %34, ptr %32, align 8, !tbaa !305
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !301
  %36 = load ptr, ptr %0, align 8, !tbaa !297
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !210
  %41 = load ptr, ptr %25, align 8, !tbaa !289
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !319
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !289
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !305
  store i64 %51, ptr %49, align 8, !tbaa !305
  %52 = load i64, ptr %37, align 8, !tbaa !298
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !297
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !210
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
  %64 = load ptr, ptr %43, align 8, !tbaa !289
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !321

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !297
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !302

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !297
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !298
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %9, ptr %3, align 8, !tbaa !42
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !322
  store i16 %27, ptr %25, align 8, !tbaa !322
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !313
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !314
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !313
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !315

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !294
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !293
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !324
  store i32 %9, ptr %6, align 8, !tbaa !324
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !265
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !324
  store i32 %32, ptr %27, align 8, !tbaa !324
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !259
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !258
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !265
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #26
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !325

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
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !302

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !297
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !298
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !297
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.242", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.203", align 8
  %4 = alloca %"class.std::unordered_map.141", align 8
  %5 = alloca %"class.std::unordered_map.155", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !287
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !288
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !327
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !216
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !293
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !294
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !327
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !297
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !298
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !327
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !328
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !329
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !293
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !294
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !291
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %31, ptr %3, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !297
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !298
  store i64 %39, ptr %38, align 8, !tbaa !298
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !289
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !299
  store i64 %43, ptr %41, align 8, !tbaa !299
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !291
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %37, ptr %2, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !217
  %50 = load ptr, ptr %28, align 8, !tbaa !301
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !289
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #25
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !302

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !297
  %66 = load i64, ptr %27, align 8, !tbaa !298
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !297
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #25
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !254
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #24
  resume { ptr, i32 } %76
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !330
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !288
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !287
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !68

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !292
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !68

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !287
  store i64 %10, ptr %4, align 8, !tbaa !288
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !290
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !290
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !303
  store ptr %37, ptr %3, align 8, !tbaa !331
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !210
  store ptr null, ptr %36, align 8, !tbaa !303
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !287
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !288
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !331
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !289
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #25
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #25
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #25
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !287
  store i64 %5, ptr %4, align 8, !tbaa !288
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
  invoke void @__cxa_rethrow() #26
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !292
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !287
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !305
  store i64 %33, ptr %31, align 8, !tbaa !305
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !303
  %35 = load ptr, ptr %0, align 8, !tbaa !287
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !288
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !210
  %40 = load ptr, ptr %25, align 8, !tbaa !289
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !289
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !305
  store i64 %49, ptr %47, align 8, !tbaa !305
  %50 = load i64, ptr %36, align 8, !tbaa !288
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !287
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !210
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
  %62 = load ptr, ptr %42, align 8, !tbaa !289
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !333

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !287
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
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %6, ptr %0, align 8, !tbaa !331
  store ptr null, ptr %3, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  store ptr null, ptr %36, align 8, !tbaa !289
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #24
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %46) #27
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
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.253", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !330
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !294
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !293
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !68

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !296
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !68

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !293
  store i64 %10, ptr %4, align 8, !tbaa !294
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !295
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !295
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !308
  store ptr %37, ptr %3, align 8, !tbaa !334
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !210
  store ptr null, ptr %36, align 8, !tbaa !308
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !293
  br i1 %49, label %51, label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !294
  br label %92

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !334
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %53, %83
  %56 = phi ptr [ %57, %83 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !289
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = getelementptr inbounds i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %.preheader
  %63 = phi ptr [ %64, %.preheader ], [ %61, %.preheader9 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !289
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %66 = load ptr, ptr %59, align 8, !tbaa !313
  %67 = getelementptr inbounds i8, ptr %56, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !314
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %59, align 8, !tbaa !313
  %71 = getelementptr inbounds i8, ptr %56, i64 88
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %70) #25
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %58, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #25
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  %84 = icmp eq ptr %57, null
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !315

.loopexit10:                                      ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %50) #25
  br label %89

89:                                               ; preds = %88, %85
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !293
  store i64 %5, ptr %4, align 8, !tbaa !294
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
  invoke void @__cxa_rethrow() #26
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !294
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !296
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !293
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !305
  store i64 %33, ptr %31, align 8, !tbaa !305
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !308
  %35 = load ptr, ptr %0, align 8, !tbaa !293
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !294
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !210
  %40 = load ptr, ptr %25, align 8, !tbaa !289
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !289
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !305
  store i64 %49, ptr %47, align 8, !tbaa !305
  %50 = load i64, ptr %36, align 8, !tbaa !294
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !293
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !210
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
  %62 = load ptr, ptr %42, align 8, !tbaa !289
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !336

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !293
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
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %31
  %4 = phi ptr [ %5, %31 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %.preheader5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %14 = load ptr, ptr %7, align 8, !tbaa !313
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !314
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !313
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !315

.loopexit6:                                       ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !334
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %6, ptr %0, align 8, !tbaa !334
  store ptr null, ptr %3, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !312

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !313
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !314
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !313
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
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
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  store ptr null, ptr %42, align 8, !tbaa !289
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #24
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %52) #27
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
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.254", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !330
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !298
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !297
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !68

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !300
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !68

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !297
  store i64 %10, ptr %4, align 8, !tbaa !298
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !299
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !299
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !301
  store ptr %37, ptr %3, align 8, !tbaa !337
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !210
  store ptr null, ptr %36, align 8, !tbaa !301
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !297
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !298
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !337
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !289
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #25
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !302

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
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !297
  store i64 %5, ptr %4, align 8, !tbaa !298
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
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !298
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !300
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !68

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !297
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !305
  store i64 %33, ptr %31, align 8, !tbaa !305
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !301
  %35 = load ptr, ptr %0, align 8, !tbaa !297
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !298
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !210
  %40 = load ptr, ptr %25, align 8, !tbaa !289
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !289
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !305
  store i64 %49, ptr %47, align 8, !tbaa !305
  %50 = load i64, ptr %36, align 8, !tbaa !298
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !297
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !210
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
  %62 = load ptr, ptr %42, align 8, !tbaa !289
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !339

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !297
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
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !302

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !337
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %7, ptr %0, align 8, !tbaa !337
  store ptr null, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %20, ptr %3, align 8, !tbaa !42
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %25, ptr %10, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !19
  store i8 %29, ptr %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !322
  store i16 %38, ptr %36, align 8, !tbaa !322
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #26
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
  %48 = load ptr, ptr %47, align 8, !tbaa !340
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !254, !range !172, !noundef !173
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !172
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !268
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !268
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !260
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !261
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !262
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !263
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !210
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !264

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !210
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !266

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !210
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !263
  store i64 %41, ptr %22, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %27, ptr %19, align 8, !tbaa !210
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !268
  store i8 %45, ptr %43, align 8, !tbaa !268
  store i8 1, ptr %4, align 8, !tbaa !254
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !254
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %7, ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !210
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !258
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !257
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !260
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !261
  store ptr %21, ptr %9, align 8, !tbaa !262
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !263
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !264

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !210
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !266

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !210
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !263
  store i64 %41, ptr %23, align 8, !tbaa !263
  store ptr %28, ptr %6, align 8, !tbaa !210
  %42 = load ptr, ptr %11, align 8, !tbaa !267
  %43 = load ptr, ptr %3, align 8, !tbaa !255
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
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
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %10, ptr %5, align 8, !tbaa !257
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !265
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !341

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !259
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !324
  store i32 %39, ptr %35, align 8, !tbaa !324
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !258
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !265
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !257
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  store ptr %61, ptr %5, align 8, !tbaa !257
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !265
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !265
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !259
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !341

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !259
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !259
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !324
  store i32 %90, ptr %86, align 8, !tbaa !324
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !259
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !258
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !265
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !265
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #24
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #26
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !259
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !342

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
  tail call void @__clang_call_terminate(ptr %117) #27
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !254, !range !172, !noundef !173
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !254
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !289
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !302

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !297
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !298
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !297
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #25
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !303
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !289
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #25
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !287
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !288
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !287
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #25
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RollbackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN13InventoryListaSERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %5 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !277

.loopexit:                                        ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %4 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 312
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !277

.loopexit:                                        ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(312) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %0, align 8, !tbaa !210
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 312
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 29562089861714025)
  %19 = select i1 %17, i64 29562089861714025, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 312
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 312
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.ItemStack, ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %33, ptr %4, align 8, !tbaa !42
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %87

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !24
  %38 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %38, ptr %30, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !19
  store i8 %42, ptr %40, align 1, !tbaa !19
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %29, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %49 = getelementptr inbounds i8, ptr %29, i64 32
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 40
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %52, ptr noundef nonnull align 8 dereferenceable(272) %53)
          to label %62 unwind label %54

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = load ptr, ptr %29, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %46, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %94

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %94

62:                                               ; preds = %44
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %28)
          to label %64 unwind label %90

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 312
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %65)
          to label %67 unwind label %87

67:                                               ; preds = %64
  %68 = icmp eq ptr %7, %6
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %79
  %69 = phi ptr [ %80, %79 ], [ %7, %67 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %70, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %71 = load ptr, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %69, i64 312
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !277

.loopexit:                                        ; preds = %79, %67
  %82 = icmp eq ptr %7, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !176
  store ptr %66, ptr %5, align 8, !tbaa !175
  %86 = getelementptr inbounds %struct.ItemStack, ptr %28, i64 %19
  store ptr %86, ptr %85, align 8, !tbaa !286
  ret void

87:                                               ; preds = %64, %35
  %88 = phi ptr [ %65, %64 ], [ %28, %35 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #24
  call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %29) #24
  br label %101

94:                                               ; preds = %87, %61, %58
  %95 = phi { ptr, i32 } [ %89, %87 ], [ %55, %61 ], [ %55, %58 ]
  %96 = phi ptr [ %88, %87 ], [ %28, %61 ], [ %28, %58 ]
  %97 = extractvalue { ptr, i32 } %95, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #24
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %96, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %101 unwind label %99

99:                                               ; preds = %101, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

101:                                              ; preds = %94, %90
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %106 unwind label %99

102:                                              ; preds = %99
  resume { ptr, i32 } %100

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !42
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !19
  store i8 %20, ptr %18, align 1, !tbaa !19
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %41 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !343

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %53

.loopexit:                                        ; preds = %41, %3
  %52 = phi ptr [ %2, %3 ], [ %43, %41 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inventorymanager.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!9 = distinct !{!9, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!8, !5}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !18, i64 8, !13, i64 16}
!18 = !{!"long", !13, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !12, i64 40}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = !{!21, !12, i64 32}
!24 = !{!17, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !14, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS17InventoryLocation", !29, i64 0, !17, i64 8, !30, i64 40}
!29 = !{!"_ZTSN17InventoryLocation4TypeE", !13, i64 0}
!30 = !{!"_ZTSN3irr4core8vector3dIsEE", !31, i64 0, !31, i64 2, !31, i64 4}
!31 = !{!"short", !13, i64 0}
!32 = !{!28, !31, i64 40}
!33 = !{!28, !31, i64 42}
!34 = !{!28, !31, i64 44}
!35 = !{!36, !18, i64 32}
!36 = !{!"_ZTS11BasicStrfndIcE", !17, i64 0, !18, i64 32}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTS11StreamProxy", !12, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTS9LogStream", !12, i64 0, !45, i64 8, !49, i64 368, !50, i64 432, !50, i64 704, !38, i64 976, !38, i64 984}
!45 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !21, i64 0, !46, i64 64, !13, i64 96, !48, i64 352}
!46 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0, !12, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!48 = !{!"int", !13, i64 0}
!49 = !{!"_ZTS17DummyStreamBuffer", !21, i64 0}
!50 = !{!"_ZTSSo"}
!51 = !{!52, !18, i64 8}
!52 = !{!"_ZTSSi", !18, i64 8}
!53 = !{!30, !31, i64 0}
!54 = !{!30, !31, i64 2}
!55 = !{!30, !31, i64 4}
!56 = !{!57, !31, i64 80}
!57 = !{!"_ZTS10MoveAction", !28, i64 0, !17, i64 48, !31, i64 80, !28, i64 88, !17, i64 136, !31, i64 168}
!58 = !{!57, !31, i64 168}
!59 = !{!60, !31, i64 178}
!60 = !{!"_ZTS11IMoveAction", !61, i64 0, !57, i64 8, !31, i64 178, !62, i64 180, !62, i64 181, !48, i64 184}
!61 = !{!"_ZTS15InventoryAction"}
!62 = !{!"bool", !13, i64 0}
!63 = !{!60, !62, i64 180}
!64 = !{!60, !62, i64 181}
!65 = !{!60, !48, i64 184}
!66 = !{!31, !31, i64 0}
!67 = !{i64 0, i64 2, !66, i64 2, i64 2, !66, i64 4, i64 2, !66}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!70, !12, i64 24}
!70 = !{!"_ZTS18ServerActiveObject", !71, i64 0, !31, i64 10, !62, i64 12, !30, i64 14, !12, i64 24, !72, i64 32, !74, i64 48, !62, i64 104, !62, i64 105, !78, i64 112}
!71 = !{!"_ZTS12ActiveObject", !31, i64 8}
!72 = !{!"_ZTSN3irr4core8vector3dIfEE", !73, i64 0, !73, i64 4, !73, i64 8}
!73 = !{!"float", !13, i64 0}
!74 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!76 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !18, i64 8}
!78 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !12, i64 0, !18, i64 8, !83, i64 16, !83, i64 48}
!83 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!84 = !{!85, !12, i64 120}
!85 = !{!"_ZTS17ServerEnvironment", !86, i64 0, !12, i64 112, !12, i64 120, !12, i64 128, !92, i64 136, !103, i64 256, !17, i64 328, !78, i64 360, !73, i64 440, !107, i64 444, !108, i64 448, !48, i64 592, !107, i64 596, !107, i64 600, !107, i64 604, !62, i64 608, !48, i64 612, !73, i64 616, !48, i64 620, !114, i64 624, !118, i64 648, !73, i64 752, !73, i64 756, !129, i64 760, !12, i64 784, !12, i64 792, !133, i64 800, !107, i64 5800, !134, i64 5808, !48, i64 5864, !136, i64 5872, !138, i64 5928, !141, i64 5944, !141, i64 5960}
!86 = !{!"_ZTS11Environment", !48, i64 8, !87, i64 12, !48, i64 16, !73, i64 20, !73, i64 24, !62, i64 28, !48, i64 32, !88, i64 36, !62, i64 40, !73, i64 44, !73, i64 48, !73, i64 52, !73, i64 56, !12, i64 64, !90, i64 72}
!87 = !{!"_ZTSSt6atomicIfE", !73, i64 0}
!88 = !{!"_ZTSSt6atomicIjE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIjE", !48, i64 0}
!90 = !{!"_ZTSSt5mutex", !91, i64 0}
!91 = !{!"_ZTSSt12__mutex_base", !13, i64 0}
!92 = !{!"_ZTSN6server15ActiveObjectMgrE", !93, i64 0}
!93 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !94, i64 8}
!94 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !95, i64 0, !95, i64 48, !48, i64 96, !18, i64 104}
!95 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !98, i64 0, !100, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessItE"}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !18, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!103 = !{!"_ZTS26OnMapblocksChangedReceiver", !104, i64 0, !105, i64 8, !62, i64 64}
!104 = !{!"_ZTS16MapEventReceiver"}
!105 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!107 = !{!"_ZTS15IntervalLimiter", !73, i64 0}
!108 = !{!"_ZTS15ActiveBlockList", !109, i64 0, !109, i64 48, !109, i64 96}
!109 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !112, i64 0, !100, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!114 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!118 = !{!"_ZTS10LBMManager", !62, i64 0, !119, i64 8, !124, i64 56}
!119 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !122, i64 0, !100, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!124 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !127, i64 0, !100, i64 8}
!127 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !128, i64 0}
!128 = !{!"_ZTSSt4lessIjE"}
!129 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!133 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !13, i64 0, !18, i64 4992}
!134 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!136 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !137, i64 0}
!137 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!138 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!141 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !140, i64 8}
!143 = !{!57, !29, i64 88}
!144 = !{!57, !29, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!147 = distinct !{!147, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!148 = !{!149, !48, i64 76}
!149 = !{!"_ZTS13InventoryList", !150, i64 0, !17, i64 24, !48, i64 56, !48, i64 60, !12, i64 64, !62, i64 72, !48, i64 76}
!150 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!154 = !{!155, !146}
!155 = distinct !{!155, !156, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!156 = distinct !{!156, !"_ZN13InventoryList10resizeLockEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!159 = distinct !{!159, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!162 = distinct !{!162, !"_ZN13InventoryList10resizeLockEv"}
!163 = !{!164, !12, i64 240}
!164 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !165, i64 0, !12, i64 216, !13, i64 224, !62, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!165 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !166, i64 24, !167, i64 28, !167, i64 32, !12, i64 40, !168, i64 48, !13, i64 64, !48, i64 192, !12, i64 200, !22, i64 208}
!166 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!167 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!168 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !18, i64 8}
!169 = !{!170, !13, i64 56}
!170 = !{!"_ZTSSt5ctypeIcE", !171, i64 0, !12, i64 16, !62, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!171 = !{!"_ZTSNSt6locale5facetE", !48, i64 8}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!62, !62, i64 0}
!175 = !{!153, !12, i64 8}
!176 = !{!153, !12, i64 0}
!177 = !{!178, !31, i64 32}
!178 = !{!"_ZTS9ItemStack", !17, i64 0, !31, i64 32, !31, i64 34, !179, i64 40}
!179 = !{!"_ZTS17ItemStackMetadata", !180, i64 0, !62, i64 72, !183, i64 80, !188, i64 208}
!180 = !{!"_ZTS14SimpleMetadata", !62, i64 8, !181, i64 16}
!181 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!183 = !{!"_ZTS16ToolCapabilities", !73, i64 0, !48, i64 4, !184, i64 8, !186, i64 64, !48, i64 120}
!184 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!186 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!188 = !{!"_ZTSSt8optionalI13WearBarParamsE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !192, i64 0}
!192 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !13, i64 0, !62, i64 56}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!195 = distinct !{!195, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!198 = distinct !{!198, !"_ZN13InventoryList10resizeLockEv"}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!203 = distinct !{!203, !"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!206 = distinct !{!206, !"_ZN13InventoryList10resizeLockEv"}
!207 = distinct !{!207, !200}
!208 = !{!149, !62, i64 72}
!209 = distinct !{!209, !200}
!210 = !{!12, !12, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!213 = distinct !{!213, !"_ZN13InventoryList10resizeLockEv"}
!214 = !{!178, !31, i64 34}
!215 = !{!180, !62, i64 8}
!216 = !{!179, !62, i64 72}
!217 = !{!183, !48, i64 120}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTS14RollbackAction", !220, i64 0, !18, i64 8, !17, i64 16, !62, i64 48, !30, i64 50, !221, i64 56, !221, i64 128, !17, i64 200, !17, i64 232, !48, i64 264, !62, i64 268, !178, i64 272}
!220 = !{!"_ZTSN14RollbackAction4TypeE", !13, i64 0}
!221 = !{!"_ZTS12RollbackNode", !17, i64 0, !48, i64 32, !48, i64 36, !17, i64 40}
!222 = !{!219, !18, i64 8}
!223 = !{!219, !62, i64 48}
!224 = !{!221, !48, i64 32}
!225 = !{!221, !48, i64 36}
!226 = !{!219, !48, i64 264}
!227 = !{!219, !62, i64 268}
!228 = !{!229, !31, i64 178}
!229 = !{!"_ZTS11IDropAction", !61, i64 0, !57, i64 8, !31, i64 178}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!232 = distinct !{!232, !"_ZN13InventoryList10resizeLockEv"}
!233 = !{i64 0, i64 4, !234, i64 4, i64 4, !234, i64 8, i64 4, !234}
!234 = !{!73, !73, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!239, !236}
!242 = !{!243, !31, i64 8}
!243 = !{!"_ZTS12ICraftAction", !61, i64 0, !31, i64 8, !28, i64 16}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!246 = distinct !{!246, !"_ZN13InventoryList10resizeLockEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!249 = distinct !{!249, !"_ZN13InventoryList10resizeLockEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN13InventoryList10resizeLockEv: argument 0"}
!252 = distinct !{!252, !"_ZN13InventoryList10resizeLockEv"}
!253 = !{!149, !48, i64 60}
!254 = !{!192, !62, i64 56}
!255 = !{!256, !12, i64 0}
!256 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !12, i64 0, !12, i64 8, !12, i64 16}
!257 = !{!256, !12, i64 8}
!258 = !{!101, !12, i64 8}
!259 = !{!101, !12, i64 16}
!260 = !{!100, !12, i64 8}
!261 = !{!100, !12, i64 16}
!262 = !{!100, !12, i64 24}
!263 = !{!100, !18, i64 32}
!264 = distinct !{!264, !200}
!265 = !{!101, !12, i64 24}
!266 = distinct !{!266, !200}
!267 = !{!256, !12, i64 16}
!268 = !{!269, !275, i64 48}
!269 = !{!"_ZTS13WearBarParams", !270, i64 0, !275, i64 48}
!270 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !272, i64 0}
!272 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !273, i64 0, !100, i64 8}
!273 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !274, i64 0}
!274 = !{!"_ZTSSt4lessIfE"}
!275 = !{!"_ZTSN13WearBarParams9BlendModeE", !13, i64 0}
!276 = !{!100, !102, i64 0}
!277 = distinct !{!277, !200}
!278 = distinct !{!278, !200}
!279 = !{!280, !48, i64 4}
!280 = !{!"_ZTS10CraftInput", !281, i64 0, !48, i64 4, !150, i64 8}
!281 = !{!"_ZTS11CraftMethod", !13, i64 0}
!282 = distinct !{!282, !200}
!283 = !{!284, !73, i64 32}
!284 = !{!"_ZTS11CraftOutput", !17, i64 0, !73, i64 32}
!285 = distinct !{!285, !200}
!286 = !{!153, !12, i64 16}
!287 = !{!182, !12, i64 0}
!288 = !{!182, !18, i64 8}
!289 = !{!76, !12, i64 0}
!290 = !{!182, !18, i64 24}
!291 = !{i64 0, i64 4, !234, i64 8, i64 8, !42}
!292 = !{!182, !12, i64 48}
!293 = !{!185, !12, i64 0}
!294 = !{!185, !18, i64 8}
!295 = !{!185, !18, i64 24}
!296 = !{!185, !12, i64 48}
!297 = !{!187, !12, i64 0}
!298 = !{!187, !18, i64 8}
!299 = !{!187, !18, i64 24}
!300 = !{!187, !12, i64 48}
!301 = !{!187, !12, i64 16}
!302 = distinct !{!302, !200}
!303 = !{!182, !12, i64 16}
!304 = distinct !{!304, !200}
!305 = !{!306, !18, i64 0}
!306 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!307 = distinct !{!307, !200}
!308 = !{!185, !12, i64 16}
!309 = distinct !{!309, !200}
!310 = !{!311, !12, i64 16}
!311 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !18, i64 8, !76, i64 16, !18, i64 24, !77, i64 32, !12, i64 48}
!312 = distinct !{!312, !200}
!313 = !{!311, !12, i64 0}
!314 = !{!311, !18, i64 8}
!315 = distinct !{!315, !200}
!316 = !{!311, !18, i64 24}
!317 = !{!311, !12, i64 48}
!318 = distinct !{!318, !200}
!319 = !{!320, !12, i64 0}
!320 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !12, i64 0}
!321 = distinct !{!321, !200}
!322 = !{!323, !31, i64 32}
!323 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !17, i64 0, !31, i64 32}
!324 = !{!101, !102, i64 0}
!325 = distinct !{!325, !200}
!326 = distinct !{!326, !200}
!327 = !{!77, !73, i64 0}
!328 = !{!183, !73, i64 0}
!329 = !{!183, !48, i64 4}
!330 = !{!77, !18, i64 8}
!331 = !{!332, !12, i64 0}
!332 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !12, i64 0, !12, i64 8}
!333 = distinct !{!333, !200}
!334 = !{!335, !12, i64 0}
!335 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !12, i64 0, !12, i64 8}
!336 = distinct !{!336, !200}
!337 = !{!338, !12, i64 0}
!338 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !12, i64 0, !12, i64 8}
!339 = distinct !{!339, !200}
!340 = !{!338, !12, i64 8}
!341 = distinct !{!341, !200}
!342 = distinct !{!342, !200}
!343 = distinct !{!343, !200}
