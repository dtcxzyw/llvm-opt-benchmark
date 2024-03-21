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

$_ZN9IMetadataD2Ev = comdat any

$_ZN9IMetadataD0Ev = comdat any

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

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %25) #26
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !25
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
  call void @_ZdlPv(ptr noundef %41) #26
  br label %49

49:                                               ; preds = %48, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  %51 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %30, %27
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %24, %30 ], [ %24, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  resume { ptr, i32 } %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK17InventoryLocation9serializeERSo) #27
  unreachable

36:                                               ; preds = %28, %15, %8, %6, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 58)
          to label %17 unwind label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #25
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
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %0, align 8, !tbaa !27
  br label %226

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %187, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %184

33:                                               ; preds = %30
  store i32 3, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
          to label %37 unwind label %136

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %42) #26
  br label %173

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  %55 = call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %58) #26
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
  call void @_ZdlPv(ptr noundef %67) #26
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
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
  %79 = call i64 @strtol(ptr nocapture noundef nonnull %78, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %82) #26
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
  call void @_ZdlPv(ptr noundef %91) #26
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  %103 = call i64 @strtol(ptr nocapture noundef nonnull %102, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %106) #26
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
  call void @_ZdlPv(ptr noundef %115) #26
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %38
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %39, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #26
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %35, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #26
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %140) #26
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %149) #26
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %158) #26
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
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
  call void @_ZdlPv(ptr noundef %167) #26
  br label %173

173:                                              ; preds = %172, %169, %47, %44
  %174 = phi { ptr, i32 } [ %41, %47 ], [ %41, %44 ], [ %166, %169 ], [ %166, %172 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %177) #26
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %234

184:                                              ; preds = %30
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10) #25
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
  %211 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %212 unwind label %224

212:                                              ; preds = %210
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %215) #26
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %234

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @__cxa_free_exception(ptr %211) #25
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
  call void @_ZdlPv(ptr noundef %227) #26
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %236) #26
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #25
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = select i1 %20, i64 %21, i64 %19
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %26, i64 noundef %24) #27, !noalias !39
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !10, !alias.scope !39
  %32 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !39
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !39
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !39
  %50 = load i64, ptr %14, align 8, !tbaa !16
  %51 = add i64 %50, %25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #25
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !25
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
  call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !16
  store i8 0, ptr %3, align 8, !tbaa !19
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
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
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %51

18:                                               ; preds = %6
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
          to label %23 unwind label %14

23:                                               ; preds = %21
  invoke void @_ZN11IMoveActionC2ERSib(ptr noundef nonnull align 8 dereferenceable(188) %22, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %42 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %51

26:                                               ; preds = %18
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %31 unwind label %14

31:                                               ; preds = %29
  invoke void @_ZN11IDropActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(180) %30, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %51

34:                                               ; preds = %26
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %39 unwind label %14

39:                                               ; preds = %37
  invoke void @_ZN12ICraftActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #26
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
  call void @_ZdlPv(ptr noundef %44) #26
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
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
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11IMoveAction, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 0, ptr %28, align 2, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %27, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %30, align 1, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !19
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %35 unwind label %60

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #25
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
  %47 = call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #25
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
  %58 = call i64 @strtol(ptr nocapture noundef nonnull %57, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %62) #26
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN10MoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %5) #25
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
  call void @_ZdlPv(ptr noundef %70) #26
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZSt4swapI17InventoryLocationENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(46) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %86) #26
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %192) #26
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %201) #26
  br label %209

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %1768

210:                                              ; preds = %60, %50
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1823

212:                                              ; preds = %888, %883, %872, %786, %781, %770, %263, %258, %247, %89, %84, %73
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1811

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
  call void @_ZdlPv(ptr noundef %222) #26
  br label %229

229:                                              ; preds = %228, %225, %218
  %230 = phi { ptr, i32 } [ %219, %218 ], [ %221, %225 ], [ %221, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %233) #26
  br label %241

241:                                              ; preds = %240, %236, %214
  %242 = phi { ptr, i32 } [ %215, %214 ], [ %232, %236 ], [ %232, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %1811

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %366) #26
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %375) #26
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %1781

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
  call void @_ZdlPv(ptr noundef %392) #26
  br label %399

399:                                              ; preds = %398, %395, %388
  %400 = phi { ptr, i32 } [ %389, %388 ], [ %391, %395 ], [ %391, %398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %403) #26
  br label %411

411:                                              ; preds = %410, %406, %384
  %412 = phi { ptr, i32 } [ %385, %384 ], [ %402, %406 ], [ %402, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %1827

413:                                              ; preds = %243
  %414 = getelementptr inbounds i8, ptr %0, i64 180
  %415 = load i8, ptr %414, align 4, !tbaa !63, !range !172, !noundef !173
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %753, label %417

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
          to label %432 unwind label %622

432:                                              ; preds = %426
  %433 = select i1 %431, i64 976, i64 984
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %436 = icmp eq ptr %435, null
  br i1 %436, label %468, label %437

437:                                              ; preds = %432
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.24, i64 noundef 43)
          to label %439 unwind label %622

439:                                              ; preds = %437
  %440 = load ptr, ptr %434, align 8, !tbaa !37
  %441 = icmp eq ptr %440, null
  br i1 %441, label %468, label %442

442:                                              ; preds = %439
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %444 unwind label %622

444:                                              ; preds = %442
  %445 = load ptr, ptr %434, align 8, !tbaa !37
  %446 = icmp eq ptr %445, null
  br i1 %446, label %468, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %414, align 4, !tbaa !174, !range !172, !noundef !173
  %449 = icmp ne i8 %448, 0
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %445, i1 noundef zeroext %449)
          to label %451 unwind label %622

451:                                              ; preds = %447
  %452 = load ptr, ptr %434, align 8, !tbaa !37
  %453 = icmp eq ptr %452, null
  br i1 %453, label %468, label %454

454:                                              ; preds = %451
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %456 unwind label %622

456:                                              ; preds = %454
  %457 = load ptr, ptr %434, align 8, !tbaa !37
  %458 = icmp eq ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %456
  %460 = load i16, ptr %422, align 2, !tbaa !66
  %461 = zext i16 %460 to i64
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %457, i64 noundef %461)
          to label %463 unwind label %622

463:                                              ; preds = %459
  %464 = load ptr, ptr %434, align 8, !tbaa !37
  %465 = icmp eq ptr %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %468 unwind label %622

468:                                              ; preds = %466, %463, %456, %451, %444, %439, %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %469 unwind label %624

469:                                              ; preds = %468
  %470 = load ptr, ptr %434, align 8, !tbaa !37
  %471 = icmp eq ptr %470, null
  br i1 %471, label %517, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8, !tbaa !24
  %474 = getelementptr inbounds i8, ptr %9, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !16
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %473, i64 noundef %475)
          to label %477 unwind label %626

477:                                              ; preds = %472
  %478 = load ptr, ptr %434, align 8, !tbaa !37
  %479 = icmp eq ptr %478, null
  br i1 %479, label %517, label %480

480:                                              ; preds = %477
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %482 unwind label %626

482:                                              ; preds = %480
  %483 = load ptr, ptr %434, align 8, !tbaa !37
  %484 = icmp eq ptr %483, null
  br i1 %484, label %517, label %485

485:                                              ; preds = %482
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %487 unwind label %626

487:                                              ; preds = %485
  %488 = load ptr, ptr %434, align 8, !tbaa !37
  %489 = icmp eq ptr %488, null
  br i1 %489, label %517, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %37, align 8, !tbaa !24
  %492 = getelementptr inbounds i8, ptr %0, i64 64
  %493 = load i64, ptr %492, align 8, !tbaa !16
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %491, i64 noundef %493)
          to label %495 unwind label %626

495:                                              ; preds = %490
  %496 = load ptr, ptr %434, align 8, !tbaa !37
  %497 = icmp eq ptr %496, null
  br i1 %497, label %517, label %498

498:                                              ; preds = %495
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %500 unwind label %626

500:                                              ; preds = %498
  %501 = load ptr, ptr %434, align 8, !tbaa !37
  %502 = icmp eq ptr %501, null
  br i1 %502, label %517, label %503

503:                                              ; preds = %500
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %505 unwind label %626

505:                                              ; preds = %503
  %506 = load ptr, ptr %434, align 8, !tbaa !37
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %0, i64 88
  %510 = load i16, ptr %509, align 8, !tbaa !66
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %506, i16 noundef signext %510)
          to label %512 unwind label %626

512:                                              ; preds = %508
  %513 = load ptr, ptr %434, align 8, !tbaa !37
  %514 = icmp eq ptr %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %517 unwind label %626

517:                                              ; preds = %515, %512, %505, %500, %495, %487, %482, %477, %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %518 unwind label %628

518:                                              ; preds = %517
  %519 = load ptr, ptr %434, align 8, !tbaa !37
  %520 = icmp eq ptr %519, null
  br i1 %520, label %580, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %10, align 8, !tbaa !24
  %523 = getelementptr inbounds i8, ptr %10, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !16
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %522, i64 noundef %524)
          to label %526 unwind label %630

526:                                              ; preds = %521
  %527 = load ptr, ptr %434, align 8, !tbaa !37
  %528 = icmp eq ptr %527, null
  br i1 %528, label %580, label %529

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %531 unwind label %630

531:                                              ; preds = %529
  %532 = load ptr, ptr %434, align 8, !tbaa !37
  %533 = icmp eq ptr %532, null
  br i1 %533, label %580, label %534

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %536 unwind label %630

536:                                              ; preds = %534
  %537 = load ptr, ptr %434, align 8, !tbaa !37
  %538 = icmp eq ptr %537, null
  br i1 %538, label %580, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %53, align 8, !tbaa !24
  %541 = getelementptr inbounds i8, ptr %0, i64 152
  %542 = load i64, ptr %541, align 8, !tbaa !16
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %540, i64 noundef %542)
          to label %544 unwind label %630

544:                                              ; preds = %539
  %545 = load ptr, ptr %434, align 8, !tbaa !37
  %546 = icmp eq ptr %545, null
  br i1 %546, label %580, label %547

547:                                              ; preds = %544
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %549 unwind label %630

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
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %561 unwind label %630

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
          to label %570 unwind label %630

570:                                              ; preds = %569
  %571 = load ptr, ptr %558, align 8, !tbaa !25
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %575 unwind label %630

575:                                              ; preds = %570, %566
  %576 = phi i8 [ %568, %566 ], [ %574, %570 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext %576)
          to label %578 unwind label %630

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %630

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
  call void @_ZdlPv(ptr noundef %581) #26
  br label %589

589:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
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
  call void @_ZdlPv(ptr noundef %590) #26
  br label %598

598:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
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
  br i1 %610, label %613, label %611

611:                                              ; preds = %598
  %612 = getelementptr inbounds i8, ptr %0, i64 184
  br label %653

613:                                              ; preds = %693, %598
  %614 = phi i16 [ %608, %598 ], [ %699, %693 ]
  %615 = phi ptr [ %69, %598 ], [ %694, %693 ]
  %616 = phi i16 [ %606, %598 ], [ %695, %693 ]
  %617 = icmp slt i16 %616, 1
  %618 = icmp eq i16 %614, 0
  %619 = select i1 %617, i1 true, i1 %618
  br i1 %619, label %702, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds i8, ptr %0, i64 184
  br label %704

622:                                              ; preds = %466, %459, %454, %447, %442, %437, %426
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1816

624:                                              ; preds = %468
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %651

626:                                              ; preds = %515, %508, %503, %498, %490, %485, %480, %472
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %641

628:                                              ; preds = %517
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %639

630:                                              ; preds = %578, %575, %570, %569, %560, %547, %539, %534, %529, %521
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %10, align 8, !tbaa !24
  %633 = getelementptr inbounds i8, ptr %10, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  %636 = load i64, ptr %523, align 8, !tbaa !16
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #26
  br label %639

639:                                              ; preds = %638, %635, %628
  %640 = phi { ptr, i32 } [ %629, %628 ], [ %631, %635 ], [ %631, %638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %641

641:                                              ; preds = %639, %626
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %627, %626 ]
  %643 = load ptr, ptr %9, align 8, !tbaa !24
  %644 = getelementptr inbounds i8, ptr %9, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = getelementptr inbounds i8, ptr %9, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !16
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %651

650:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #26
  br label %651

651:                                              ; preds = %650, %646, %624
  %652 = phi { ptr, i32 } [ %625, %624 ], [ %642, %646 ], [ %642, %650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %1816

653:                                              ; preds = %693, %611
  %654 = phi i64 [ 0, %611 ], [ %696, %693 ]
  %655 = phi i16 [ %606, %611 ], [ %695, %693 ]
  %656 = phi ptr [ %69, %611 ], [ %694, %693 ]
  %657 = load ptr, ptr %656, align 8, !tbaa !176
  %658 = getelementptr inbounds %struct.ItemStack, ptr %657, i64 %654, i32 1
  %659 = load i16, ptr %658, align 8, !tbaa !177
  %660 = icmp eq i16 %659, 0
  br i1 %660, label %693, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds i8, ptr %656, i64 76
  %663 = load i32, ptr %662, align 4, !tbaa !148
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 4, !tbaa !148
  %665 = trunc i64 %654 to i16
  store i16 %665, ptr %421, align 8, !tbaa !58
  %666 = load ptr, ptr %0, align 8, !tbaa !25
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %669 = load i32, ptr %612, align 8, !tbaa !65
  %670 = load i16, ptr %422, align 2, !tbaa !59
  %671 = trunc i32 %669 to i16
  %672 = sub i16 %670, %671
  store i16 %672, ptr %422, align 2, !tbaa !59
  %673 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !193
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8, !noalias !193
  %676 = call noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
  %677 = icmp eq ptr %676, null
  br i1 %677, label %693, label %678

678:                                              ; preds = %661
  %679 = call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %676, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %680 = icmp eq ptr %679, null
  br i1 %680, label %693, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %679, i64 76
  %683 = load i32, ptr %682, align 4, !tbaa !148, !noalias !196
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !148, !noalias !196
  %685 = getelementptr inbounds i8, ptr %679, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !175
  %687 = load ptr, ptr %679, align 8, !tbaa !176
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 312
  %692 = trunc i64 %691 to i16
  br label %693

693:                                              ; preds = %681, %678, %661, %653
  %694 = phi ptr [ %656, %653 ], [ %679, %681 ], [ null, %661 ], [ null, %678 ]
  %695 = phi i16 [ %655, %653 ], [ %692, %681 ], [ 0, %661 ], [ 0, %678 ]
  %696 = add nuw nsw i64 %654, 1
  %697 = sext i16 %695 to i64
  %698 = icmp sge i64 %696, %697
  %699 = load i16, ptr %422, align 2
  %700 = icmp eq i16 %699, 0
  %701 = select i1 %698, i1 true, i1 %700
  br i1 %701, label %613, label %653, !llvm.loop !199

702:                                              ; preds = %744, %613
  %703 = phi ptr [ %615, %613 ], [ %745, %744 ]
  store <2 x i16> %423, ptr %421, align 8, !tbaa !66
  store i8 0, ptr %424, align 1, !tbaa !64
  store i8 1, ptr %414, align 4, !tbaa !63
  br label %1768

704:                                              ; preds = %744, %620
  %705 = phi i64 [ 0, %620 ], [ %747, %744 ]
  %706 = phi i16 [ %616, %620 ], [ %746, %744 ]
  %707 = phi ptr [ %615, %620 ], [ %745, %744 ]
  %708 = load ptr, ptr %707, align 8, !tbaa !176
  %709 = getelementptr inbounds %struct.ItemStack, ptr %708, i64 %705, i32 1
  %710 = load i16, ptr %709, align 8, !tbaa !177
  %711 = icmp eq i16 %710, 0
  br i1 %711, label %712, label %744

712:                                              ; preds = %704
  %713 = getelementptr inbounds i8, ptr %707, i64 76
  %714 = load i32, ptr %713, align 4, !tbaa !148
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !148
  %716 = trunc i64 %705 to i16
  store i16 %716, ptr %421, align 8, !tbaa !58
  %717 = load ptr, ptr %0, align 8, !tbaa !25
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %720 = load i32, ptr %621, align 8, !tbaa !65
  %721 = load i16, ptr %422, align 2, !tbaa !59
  %722 = trunc i32 %720 to i16
  %723 = sub i16 %721, %722
  store i16 %723, ptr %422, align 2, !tbaa !59
  %724 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !201
  %725 = getelementptr inbounds i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8, !noalias !201
  %727 = call noundef ptr %726(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
  %728 = icmp eq ptr %727, null
  br i1 %728, label %744, label %729

729:                                              ; preds = %712
  %730 = call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %727, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %731 = icmp eq ptr %730, null
  br i1 %731, label %744, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %730, i64 76
  %734 = load i32, ptr %733, align 4, !tbaa !148, !noalias !204
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !148, !noalias !204
  %736 = getelementptr inbounds i8, ptr %730, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !175
  %738 = load ptr, ptr %730, align 8, !tbaa !176
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = sdiv exact i64 %741, 312
  %743 = trunc i64 %742 to i16
  br label %744

744:                                              ; preds = %732, %729, %712, %704
  %745 = phi ptr [ %707, %704 ], [ %730, %732 ], [ null, %712 ], [ null, %729 ]
  %746 = phi i16 [ %706, %704 ], [ %743, %732 ], [ 0, %712 ], [ 0, %729 ]
  %747 = add nuw nsw i64 %705, 1
  %748 = sext i16 %746 to i64
  %749 = icmp sge i64 %747, %748
  %750 = load i16, ptr %422, align 2
  %751 = icmp eq i16 %750, 0
  %752 = select i1 %749, i1 true, i1 %751
  br i1 %752, label %702, label %704, !llvm.loop !207

753:                                              ; preds = %413
  %754 = getelementptr inbounds i8, ptr %0, i64 88
  %755 = load i16, ptr %754, align 8, !tbaa !56
  %756 = icmp slt i16 %755, 0
  br i1 %756, label %768, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %51, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !175
  %760 = load ptr, ptr %51, align 8, !tbaa !176
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 312
  %765 = trunc i64 %764 to i32
  %766 = zext nneg i16 %755 to i32
  %767 = icmp ugt i32 %765, %766
  br i1 %767, label %855, label %768

768:                                              ; preds = %757, %753
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %769, label %770

769:                                              ; preds = %768
  tail call void @_ZTH10infostream()
  br label %770

770:                                              ; preds = %769, %768
  %771 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %772 = load ptr, ptr %771, align 8, !tbaa !43
  %773 = load ptr, ptr %772, align 8, !tbaa !25
  %774 = load ptr, ptr %773, align 8
  %775 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %776 unwind label %212

776:                                              ; preds = %770
  %777 = select i1 %775, i64 976, i64 984
  %778 = getelementptr inbounds i8, ptr %771, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !37
  %780 = icmp eq ptr %779, null
  br i1 %780, label %1772, label %781

781:                                              ; preds = %776
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.31, i64 noundef 56)
          to label %783 unwind label %212

783:                                              ; preds = %781
  %784 = load ptr, ptr %778, align 8, !tbaa !37
  %785 = icmp eq ptr %784, null
  br i1 %785, label %1772, label %786

786:                                              ; preds = %783
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %788 unwind label %212

788:                                              ; preds = %786
  %789 = load ptr, ptr %778, align 8, !tbaa !37
  %790 = icmp eq ptr %789, null
  br i1 %790, label %1772, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %51, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !175
  %794 = ptrtoint ptr %793 to i64
  %795 = load ptr, ptr %51, align 8, !tbaa !176
  %796 = ptrtoint ptr %795 to i64
  %797 = sub i64 %794, %796
  %798 = sdiv exact i64 %797, 312
  %799 = and i64 %798, 4294967295
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %789, i64 noundef %799)
          to label %801 unwind label %853

801:                                              ; preds = %791
  %802 = load ptr, ptr %778, align 8, !tbaa !37
  %803 = icmp eq ptr %802, null
  br i1 %803, label %1772, label %804

804:                                              ; preds = %801
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %806 unwind label %853

806:                                              ; preds = %804
  %807 = load ptr, ptr %778, align 8, !tbaa !37
  %808 = icmp eq ptr %807, null
  br i1 %808, label %1772, label %809

809:                                              ; preds = %806
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %811 unwind label %853

811:                                              ; preds = %809
  %812 = load ptr, ptr %778, align 8, !tbaa !37
  %813 = icmp eq ptr %812, null
  br i1 %813, label %1772, label %814

814:                                              ; preds = %811
  %815 = load i16, ptr %754, align 8, !tbaa !66
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %812, i16 noundef signext %815)
          to label %817 unwind label %853

817:                                              ; preds = %814
  %818 = load ptr, ptr %778, align 8, !tbaa !37
  %819 = icmp eq ptr %818, null
  br i1 %819, label %1772, label %820

820:                                              ; preds = %817
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %822 unwind label %853

822:                                              ; preds = %820
  %823 = load ptr, ptr %778, align 8, !tbaa !37
  %824 = icmp eq ptr %823, null
  br i1 %824, label %1772, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %823, align 8, !tbaa !25
  %827 = getelementptr i8, ptr %826, i64 -24
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %823, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 240
  %831 = load ptr, ptr %830, align 8, !tbaa !163
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %834 unwind label %853

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %825
  %836 = getelementptr inbounds i8, ptr %831, i64 56
  %837 = load i8, ptr %836, align 8, !tbaa !169
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %831, i64 67
  %841 = load i8, ptr %840, align 1, !tbaa !19
  br label %848

842:                                              ; preds = %835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %831)
          to label %843 unwind label %853

843:                                              ; preds = %842
  %844 = load ptr, ptr %831, align 8, !tbaa !25
  %845 = getelementptr inbounds i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %831, i8 noundef signext 10)
          to label %848 unwind label %853

848:                                              ; preds = %843, %839
  %849 = phi i8 [ %841, %839 ], [ %847, %843 ]
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %823, i8 noundef signext %849)
          to label %851 unwind label %853

851:                                              ; preds = %848
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %850)
          to label %1772 unwind label %853

853:                                              ; preds = %851, %848, %843, %842, %833, %820, %814, %809, %804, %791
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1816

855:                                              ; preds = %757
  %856 = getelementptr inbounds i8, ptr %0, i64 176
  %857 = load i16, ptr %856, align 8, !tbaa !58
  %858 = icmp slt i16 %857, 0
  br i1 %858, label %870, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %69, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !175
  %862 = load ptr, ptr %69, align 8, !tbaa !176
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 312
  %867 = trunc i64 %866 to i32
  %868 = zext nneg i16 %857 to i32
  %869 = icmp ugt i32 %867, %868
  br i1 %869, label %931, label %870

870:                                              ; preds = %859, %855
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %871, label %872

871:                                              ; preds = %870
  tail call void @_ZTH10infostream()
  br label %872

872:                                              ; preds = %871, %870
  %873 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %874 = load ptr, ptr %873, align 8, !tbaa !43
  %875 = load ptr, ptr %874, align 8, !tbaa !25
  %876 = load ptr, ptr %875, align 8
  %877 = invoke noundef zeroext i1 %876(ptr noundef nonnull align 8 dereferenceable(8) %874)
          to label %878 unwind label %212

878:                                              ; preds = %872
  %879 = select i1 %877, i64 976, i64 984
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !37
  %882 = icmp eq ptr %881, null
  br i1 %882, label %1772, label %883

883:                                              ; preds = %878
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.34, i64 noundef 61)
          to label %885 unwind label %212

885:                                              ; preds = %883
  %886 = load ptr, ptr %880, align 8, !tbaa !37
  %887 = icmp eq ptr %886, null
  br i1 %887, label %1772, label %888

888:                                              ; preds = %885
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull @.str.35, i64 noundef 17)
          to label %890 unwind label %212

890:                                              ; preds = %888
  %891 = load ptr, ptr %880, align 8, !tbaa !37
  %892 = icmp eq ptr %891, null
  br i1 %892, label %1772, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds i8, ptr %69, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !175
  %896 = ptrtoint ptr %895 to i64
  %897 = load ptr, ptr %69, align 8, !tbaa !176
  %898 = ptrtoint ptr %897 to i64
  %899 = sub i64 %896, %898
  %900 = sdiv exact i64 %899, 312
  %901 = and i64 %900, 4294967295
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %891, i64 noundef %901)
          to label %903 unwind label %929

903:                                              ; preds = %893
  %904 = load ptr, ptr %880, align 8, !tbaa !37
  %905 = icmp eq ptr %904, null
  br i1 %905, label %1772, label %906

906:                                              ; preds = %903
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %908 unwind label %929

908:                                              ; preds = %906
  %909 = load ptr, ptr %880, align 8, !tbaa !37
  %910 = icmp eq ptr %909, null
  br i1 %910, label %1772, label %911

911:                                              ; preds = %908
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %913 unwind label %929

913:                                              ; preds = %911
  %914 = load ptr, ptr %880, align 8, !tbaa !37
  %915 = icmp eq ptr %914, null
  br i1 %915, label %1772, label %916

916:                                              ; preds = %913
  %917 = load i16, ptr %856, align 8, !tbaa !66
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %914, i16 noundef signext %917)
          to label %919 unwind label %929

919:                                              ; preds = %916
  %920 = load ptr, ptr %880, align 8, !tbaa !37
  %921 = icmp eq ptr %920, null
  br i1 %921, label %1772, label %922

922:                                              ; preds = %919
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %924 unwind label %929

924:                                              ; preds = %922
  %925 = load ptr, ptr %880, align 8, !tbaa !37
  %926 = icmp eq ptr %925, null
  br i1 %926, label %1772, label %927

927:                                              ; preds = %924
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %925)
          to label %1772 unwind label %929

929:                                              ; preds = %927, %922, %916, %911, %906, %893
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1816

931:                                              ; preds = %859
  %932 = icmp eq ptr %51, %69
  %933 = icmp eq i16 %755, %857
  %934 = and i1 %932, %933
  br i1 %934, label %1772, label %935

935:                                              ; preds = %931
  %936 = load i32, ptr %36, align 8, !tbaa !144
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  %939 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %940 unwind label %960

940:                                              ; preds = %938
  %941 = load i16, ptr %754, align 8, !tbaa !56
  %942 = load ptr, ptr %51, align 8, !tbaa !176
  br label %943

943:                                              ; preds = %940, %935
  %944 = phi ptr [ %760, %935 ], [ %942, %940 ]
  %945 = phi i16 [ %755, %935 ], [ %941, %940 ]
  %946 = phi i1 [ false, %935 ], [ %939, %940 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #25
  %947 = sext i16 %945 to i64
  %948 = and i64 %947, 4294967295
  %949 = getelementptr inbounds %struct.ItemStack, ptr %944, i64 %948
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %949)
          to label %950 unwind label %962

950:                                              ; preds = %943
  %951 = getelementptr inbounds i8, ptr %0, i64 178
  %952 = load i16, ptr %951, align 2, !tbaa !59
  %953 = icmp ne i16 %952, 0
  %954 = getelementptr inbounds i8, ptr %11, i64 32
  %955 = load i16, ptr %954, align 8, !tbaa !177
  %956 = icmp ult i16 %952, %955
  %957 = select i1 %953, i1 %956, i1 false
  br i1 %957, label %958, label %964

958:                                              ; preds = %950
  store i16 %952, ptr %954, align 8, !tbaa !177
  %959 = getelementptr inbounds i8, ptr %11, i64 32
  br label %967

960:                                              ; preds = %938
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %1816

962:                                              ; preds = %943
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1807

964:                                              ; preds = %950
  %965 = getelementptr inbounds i8, ptr %11, i64 32
  %966 = icmp eq i16 %955, 0
  br i1 %966, label %1765, label %967

967:                                              ; preds = %964, %958
  %968 = phi ptr [ %959, %958 ], [ %965, %964 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #25
  invoke void @_ZN9ItemStackC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12)
          to label %969 unwind label %993

969:                                              ; preds = %967
  %970 = load i16, ptr %856, align 8, !tbaa !58
  %971 = sext i16 %970 to i32
  %972 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %971, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull %12)
          to label %973 unwind label %995

973:                                              ; preds = %969
  %974 = load i16, ptr %968, align 8, !tbaa !177
  %975 = getelementptr inbounds i8, ptr %12, i64 32
  %976 = load i16, ptr %975, align 8, !tbaa !177
  %977 = xor i1 %972, true
  %978 = icmp eq i16 %976, %974
  %979 = select i1 %977, i1 %978, i1 false
  %980 = getelementptr inbounds i8, ptr %0, i64 181
  %981 = load i8, ptr %980, align 1, !range !172
  %982 = icmp eq i8 %981, 0
  %983 = select i1 %979, i1 %982, i1 false
  %984 = zext i16 %974 to i32
  %985 = zext i16 %976 to i32
  %986 = sub nsw i32 %984, %985
  %987 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %986, ptr %987, align 8, !tbaa !65
  %988 = getelementptr inbounds i8, ptr %0, i64 181
  %989 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %990 = icmp ne i8 %989, 0
  %991 = icmp eq i16 %974, %976
  %992 = select i1 %990, i1 %991, i1 false
  br i1 %992, label %1762, label %997

993:                                              ; preds = %967
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1803

995:                                              ; preds = %1011, %1007, %998, %969
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1799

997:                                              ; preds = %973
  br i1 %983, label %998, label %1007

998:                                              ; preds = %997
  %999 = load i16, ptr %754, align 8, !tbaa !56
  %1000 = sext i16 %999 to i64
  %1001 = and i64 %1000, 4294967295
  %1002 = load ptr, ptr %51, align 8, !tbaa !176
  %1003 = getelementptr inbounds %struct.ItemStack, ptr %1002, i64 %1001
  %1004 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1003)
          to label %1005 unwind label %995

1005:                                             ; preds = %998
  %1006 = load i16, ptr %968, align 8, !tbaa !177
  store i16 %1006, ptr %951, align 2, !tbaa !59
  br label %1007

1007:                                             ; preds = %1005, %997
  %1008 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1009 unwind label %995

1009:                                             ; preds = %1007
  %1010 = load i16, ptr %968, align 8, !tbaa !177
  br i1 %1008, label %1011, label %1042

1011:                                             ; preds = %1009
  %1012 = zext i16 %1010 to i32
  %1013 = invoke noundef i32 @_ZNK11IMoveAction9allowMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1012, ptr noundef %2)
          to label %1014 unwind label %995

1014:                                             ; preds = %1011
  br i1 %983, label %1015, label %1036

1015:                                             ; preds = %1014
  %1016 = icmp eq i32 %1013, -1
  %1017 = load i16, ptr %968, align 8
  %1018 = zext i16 %1017 to i32
  %1019 = icmp sge i32 %1013, %1018
  %1020 = select i1 %1016, i1 true, i1 %1019
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1015
  %1022 = load i16, ptr %856, align 8, !tbaa !58
  %1023 = sext i16 %1022 to i64
  %1024 = and i64 %1023, 4294967295
  %1025 = load ptr, ptr %69, align 8, !tbaa !176
  %1026 = getelementptr inbounds %struct.ItemStack, ptr %1025, i64 %1024, i32 1
  %1027 = load i16, ptr %1026, align 8, !tbaa !177
  %1028 = zext i16 %1027 to i32
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1029 = invoke noundef i32 @_ZNK11IMoveAction9allowMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1028, ptr noundef %2)
          to label %1030 unwind label %1034

1030:                                             ; preds = %1021
  %1031 = icmp eq i32 %1029, -1
  %1032 = icmp sge i32 %1029, %1028
  %1033 = select i1 %1031, i1 true, i1 %1032
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1036

1034:                                             ; preds = %1021
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1036:                                             ; preds = %1030, %1015, %1014
  %1037 = phi i1 [ %1033, %1030 ], [ false, %1015 ], [ false, %1014 ]
  %1038 = phi i32 [ %1029, %1030 ], [ %1013, %1015 ], [ %1013, %1014 ]
  %1039 = xor i1 %983, %1037
  %1040 = select i1 %1039, i32 0, i32 %1038
  %1041 = select i1 %1039, i32 0, i32 %1013
  br label %1107

1042:                                             ; preds = %1009
  %1043 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %987, align 8, !tbaa !65
  %1047 = trunc i32 %1046 to i16
  store i16 %1047, ptr %968, align 8, !tbaa !177
  br label %1048

1048:                                             ; preds = %1045, %1042
  %1049 = invoke noundef i32 @_ZNK11IMoveAction8allowPutERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1050 unwind label %1056

1050:                                             ; preds = %1048
  %1051 = invoke noundef i32 @_ZNK11IMoveAction9allowTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1052 unwind label %1056

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1052
  store i16 %1010, ptr %968, align 8, !tbaa !177
  br label %1058

1056:                                             ; preds = %1050, %1048
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1058:                                             ; preds = %1055, %1052
  br i1 %983, label %1059, label %1102

1059:                                             ; preds = %1058
  %1060 = icmp ne i32 %1051, -1
  %1061 = load i16, ptr %968, align 8
  %1062 = zext i16 %1061 to i32
  %1063 = icmp slt i32 %1051, %1062
  %1064 = select i1 %1060, i1 %1063, i1 false
  br i1 %1064, label %1102, label %1065

1065:                                             ; preds = %1059
  %1066 = icmp eq i32 %1049, -1
  %1067 = icmp sge i32 %1049, %1062
  %1068 = select i1 %1066, i1 true, i1 %1067
  br i1 %1068, label %1069, label %1102

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %13) #25
  %1070 = load i16, ptr %856, align 8, !tbaa !58
  %1071 = sext i16 %1070 to i64
  %1072 = and i64 %1071, 4294967295
  %1073 = load ptr, ptr %69, align 8, !tbaa !176
  %1074 = getelementptr inbounds %struct.ItemStack, ptr %1073, i64 %1072
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef nonnull align 8 dereferenceable(312) %1074)
          to label %1075 unwind label %1092

1075:                                             ; preds = %1069
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1076 = invoke noundef i32 @_ZNK11IMoveAction8allowPutERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %2)
          to label %1077 unwind label %1094

1077:                                             ; preds = %1075
  %1078 = invoke noundef i32 @_ZNK11IMoveAction9allowTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %2)
          to label %1079 unwind label %1096

1079:                                             ; preds = %1077
  %1080 = icmp ne i32 %1076, -1
  %1081 = getelementptr inbounds i8, ptr %13, i64 32
  %1082 = load i16, ptr %1081, align 8
  %1083 = zext i16 %1082 to i32
  %1084 = icmp slt i32 %1076, %1083
  %1085 = select i1 %1080, i1 %1084, i1 false
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1079
  %1087 = icmp eq i32 %1078, -1
  %1088 = icmp sge i32 %1078, %1083
  %1089 = select i1 %1087, i1 true, i1 %1088
  br label %1090

1090:                                             ; preds = %1086, %1079
  %1091 = phi i1 [ %1089, %1086 ], [ false, %1079 ]
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %13) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %13) #25
  br label %1102

1092:                                             ; preds = %1069
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1094:                                             ; preds = %1075
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %1077
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %13) #25
  br label %1100

1100:                                             ; preds = %1098, %1092
  %1101 = phi { ptr, i32 } [ %1099, %1098 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %13) #25
  br label %1799

1102:                                             ; preds = %1090, %1065, %1059, %1058
  %1103 = phi i1 [ %1091, %1090 ], [ false, %1065 ], [ false, %1058 ], [ false, %1059 ]
  %1104 = xor i1 %983, %1103
  %1105 = select i1 %1104, i32 0, i32 %1049
  %1106 = select i1 %1104, i32 0, i32 %1051
  br label %1107

1107:                                             ; preds = %1102, %1036
  %1108 = phi i1 [ %1037, %1036 ], [ %1103, %1102 ]
  %1109 = phi i32 [ %1040, %1036 ], [ %1105, %1102 ]
  %1110 = phi i32 [ %1041, %1036 ], [ %1106, %1102 ]
  %1111 = load i16, ptr %951, align 2, !tbaa !59
  %1112 = zext i16 %1111 to i32
  %1113 = load i16, ptr %968, align 8, !tbaa !177
  %1114 = icmp ne i32 %1110, -1
  %1115 = zext i16 %1113 to i32
  %1116 = icmp slt i32 %1110, %1115
  %1117 = select i1 %1114, i1 %1116, i1 false
  %1118 = trunc i32 %1110 to i16
  %1119 = select i1 %1117, i16 %1118, i16 %1113
  %1120 = icmp ne i32 %1109, -1
  %1121 = zext i16 %1119 to i32
  %1122 = icmp slt i32 %1109, %1121
  %1123 = select i1 %1120, i1 %1122, i1 false
  %1124 = trunc i32 %1109 to i16
  %1125 = select i1 %1123, i16 %1124, i16 %1119
  store i16 %1125, ptr %951, align 2, !tbaa !59
  %1126 = load i16, ptr %754, align 8, !tbaa !56
  %1127 = sext i16 %1126 to i64
  %1128 = and i64 %1127, 4294967295
  %1129 = load ptr, ptr %51, align 8, !tbaa !176
  %1130 = getelementptr inbounds %struct.ItemStack, ptr %1129, i64 %1128
  %1131 = getelementptr inbounds i8, ptr %1130, i64 32
  %1132 = load i16, ptr %1131, align 8, !tbaa !177
  %1133 = icmp ugt i16 %1125, %1132
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1107
  store i16 %1132, ptr %951, align 2, !tbaa !59
  br label %1137

1135:                                             ; preds = %1286, %1166, %1164, %1159, %1156
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1137:                                             ; preds = %1134, %1107
  %1138 = phi i16 [ %1132, %1134 ], [ %1125, %1107 ]
  %1139 = icmp eq i16 %1138, 0
  br i1 %1139, label %1140, label %1286

1140:                                             ; preds = %1137
  %1141 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1140
  store i32 0, ptr %987, align 8, !tbaa !65
  br label %1144

1144:                                             ; preds = %1143, %1140
  %1145 = load i32, ptr %36, align 8, !tbaa !144
  %1146 = icmp eq i32 %1145, 2
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %51, i64 72
  store i8 1, ptr %1148, align 8, !tbaa !208
  br label %1149

1149:                                             ; preds = %1147, %1144
  %1150 = load i32, ptr %52, align 8, !tbaa !143
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %69, i64 72
  store i8 1, ptr %1153, align 8, !tbaa !208
  br label %1154

1154:                                             ; preds = %1152, %1149
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1155, label %1156

1155:                                             ; preds = %1154
  call void @_ZTH10infostream()
  br label %1156

1156:                                             ; preds = %1155, %1154
  %1157 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1157, ptr noundef nonnull align 1 dereferenceable(54) @.str.37)
          to label %1159 unwind label %1135

1159:                                             ; preds = %1156
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %1161 unwind label %1135

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %1160, align 8, !tbaa !37
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1161
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1162, i32 noundef %1112)
          to label %1166 unwind label %1135

1166:                                             ; preds = %1164, %1161
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA12_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %1168 unwind label %1135

1168:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1169 unwind label %1256

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %1167, align 8, !tbaa !37
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %14, align 8, !tbaa !24
  %1174 = getelementptr inbounds i8, ptr %14, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !16
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef %1173, i64 noundef %1175)
          to label %1177 unwind label %1258

1177:                                             ; preds = %1172, %1169
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1179 unwind label %1258

1179:                                             ; preds = %1177
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1181 unwind label %1258

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %1180, align 8, !tbaa !37
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1189, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %37, align 8, !tbaa !24
  %1186 = getelementptr inbounds i8, ptr %0, i64 64
  %1187 = load i64, ptr %1186, align 8, !tbaa !16
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1185, i64 noundef %1187)
          to label %1189 unwind label %1258

1189:                                             ; preds = %1184, %1181
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1191 unwind label %1258

1191:                                             ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1193 unwind label %1258

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1192, align 8, !tbaa !37
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1193
  %1197 = load i16, ptr %754, align 8, !tbaa !66
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1194, i16 noundef signext %1197)
          to label %1199 unwind label %1258

1199:                                             ; preds = %1196, %1193
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 1 dereferenceable(10) @.str.30)
          to label %1201 unwind label %1258

1201:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1202 unwind label %1260

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %1200, align 8, !tbaa !37
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1210, label %1205

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %15, align 8, !tbaa !24
  %1207 = getelementptr inbounds i8, ptr %15, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !16
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1206, i64 noundef %1208)
          to label %1210 unwind label %1262

1210:                                             ; preds = %1205, %1202
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1212 unwind label %1262

1212:                                             ; preds = %1210
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1214 unwind label %1262

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr %1213, align 8, !tbaa !37
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %53, align 8, !tbaa !24
  %1219 = getelementptr inbounds i8, ptr %0, i64 152
  %1220 = load i64, ptr %1219, align 8, !tbaa !16
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1218, i64 noundef %1220)
          to label %1222 unwind label %1262

1222:                                             ; preds = %1217, %1214
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1224 unwind label %1262

1224:                                             ; preds = %1222
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1226 unwind label %1262

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %1225, align 8, !tbaa !37
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1237, label %1229

1229:                                             ; preds = %1226
  %1230 = load i16, ptr %856, align 8, !tbaa !66
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1227, i16 noundef signext %1230)
          to label %1232 unwind label %1262

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %1225, align 8, !tbaa !37
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1237, label %1235

1235:                                             ; preds = %1232
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1233)
          to label %1237 unwind label %1262

1237:                                             ; preds = %1235, %1232, %1226
  %1238 = load ptr, ptr %15, align 8, !tbaa !24
  %1239 = getelementptr inbounds i8, ptr %15, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %15, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !16
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %1246

1245:                                             ; preds = %1237
  call void @_ZdlPv(ptr noundef %1238) #26
  br label %1246

1246:                                             ; preds = %1245, %1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %1247 = load ptr, ptr %14, align 8, !tbaa !24
  %1248 = getelementptr inbounds i8, ptr %14, i64 16
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds i8, ptr %14, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !16
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %1255

1254:                                             ; preds = %1246
  call void @_ZdlPv(ptr noundef %1247) #26
  br label %1255

1255:                                             ; preds = %1254, %1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1762

1256:                                             ; preds = %1168
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1258:                                             ; preds = %1199, %1196, %1191, %1189, %1184, %1179, %1177, %1172
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1260:                                             ; preds = %1201
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1262:                                             ; preds = %1235, %1229, %1224, %1222, %1217, %1212, %1210, %1205
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %15, align 8, !tbaa !24
  %1265 = getelementptr inbounds i8, ptr %15, i64 16
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds i8, ptr %15, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !16
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %1272

1271:                                             ; preds = %1262
  call void @_ZdlPv(ptr noundef %1264) #26
  br label %1272

1272:                                             ; preds = %1271, %1267, %1260
  %1273 = phi { ptr, i32 } [ %1261, %1260 ], [ %1263, %1267 ], [ %1263, %1271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %1274

1274:                                             ; preds = %1272, %1258
  %1275 = phi { ptr, i32 } [ %1273, %1272 ], [ %1259, %1258 ]
  %1276 = load ptr, ptr %14, align 8, !tbaa !24
  %1277 = getelementptr inbounds i8, ptr %14, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds i8, ptr %14, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !16
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %1284

1283:                                             ; preds = %1274
  call void @_ZdlPv(ptr noundef %1276) #26
  br label %1284

1284:                                             ; preds = %1283, %1279, %1256
  %1285 = phi { ptr, i32 } [ %1257, %1256 ], [ %1275, %1279 ], [ %1275, %1283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1799

1286:                                             ; preds = %1137
  %1287 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1130)
          to label %1288 unwind label %1135

1288:                                             ; preds = %1286
  %1289 = load i16, ptr %951, align 2, !tbaa !59
  store i16 %1289, ptr %968, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #25
  %1290 = load i16, ptr %754, align 8, !tbaa !56
  %1291 = sext i16 %1290 to i64
  %1292 = and i64 %1291, 4294967295
  %1293 = load ptr, ptr %51, align 8, !tbaa !176
  %1294 = getelementptr inbounds %struct.ItemStack, ptr %1293, i64 %1292
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(312) %1294)
          to label %1295 unwind label %1312

1295:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %17) #25
  %1296 = load i16, ptr %856, align 8, !tbaa !58
  %1297 = sext i16 %1296 to i64
  %1298 = and i64 %1297, 4294967295
  %1299 = load ptr, ptr %69, align 8, !tbaa !176
  %1300 = getelementptr inbounds %struct.ItemStack, ptr %1299, i64 %1298
  invoke void @_ZN9ItemStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef nonnull align 8 dereferenceable(312) %1300)
          to label %1301 unwind label %1314

1301:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  store i8 0, ptr %18, align 1, !tbaa !174
  %1302 = load i16, ptr %754, align 8, !tbaa !56
  %1303 = sext i16 %1302 to i32
  %1304 = load i16, ptr %856, align 8, !tbaa !58
  %1305 = sext i16 %1304 to i32
  %1306 = load i16, ptr %951, align 2, !tbaa !59
  %1307 = zext i16 %1306 to i32
  %1308 = invoke noundef i32 @_ZN13InventoryList8moveItemEjPS_jjbPb(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1303, ptr noundef nonnull %69, i32 noundef %1305, i32 noundef %1307, i1 noundef zeroext %1108, ptr noundef nonnull %18)
          to label %1309 unwind label %1316

1309:                                             ; preds = %1301
  store i32 %1308, ptr %987, align 8, !tbaa !65
  %1310 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1311 = icmp eq i8 %1310, 0
  br i1 %1311, label %1320, label %1321

1312:                                             ; preds = %1288
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1314:                                             ; preds = %1295
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1316:                                             ; preds = %1711, %1702, %1695, %1685, %1676, %1550, %1424, %1420, %1415, %1411, %1406, %1402, %1397, %1394, %1386, %1383, %1380, %1377, %1374, %1369, %1366, %1301
  %1317 = phi ptr [ null, %1711 ], [ null, %1702 ], [ null, %1695 ], [ null, %1685 ], [ null, %1676 ], [ %69, %1550 ], [ %69, %1424 ], [ %69, %1420 ], [ %69, %1415 ], [ %69, %1411 ], [ %69, %1406 ], [ %69, %1402 ], [ %69, %1397 ], [ %69, %1394 ], [ %69, %1386 ], [ %69, %1383 ], [ %69, %1380 ], [ %69, %1377 ], [ %69, %1374 ], [ %69, %1369 ], [ %69, %1366 ], [ %69, %1301 ]
  %1318 = phi ptr [ null, %1711 ], [ null, %1702 ], [ %1693, %1695 ], [ null, %1685 ], [ null, %1676 ], [ %51, %1550 ], [ %51, %1424 ], [ %51, %1420 ], [ %51, %1415 ], [ %51, %1411 ], [ %51, %1406 ], [ %51, %1402 ], [ %51, %1397 ], [ %51, %1394 ], [ %51, %1386 ], [ %51, %1383 ], [ %51, %1380 ], [ %51, %1377 ], [ %51, %1374 ], [ %51, %1369 ], [ %51, %1366 ], [ %51, %1301 ]
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1320:                                             ; preds = %1309
  br i1 %1114, label %1373, label %1322

1321:                                             ; preds = %1309
  store i16 %1111, ptr %951, align 2, !tbaa !59
  br i1 %1114, label %1373, label %1360

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds i8, ptr %16, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !16
  %1325 = getelementptr inbounds i8, ptr %17, i64 8
  %1326 = load i64, ptr %1325, align 8, !tbaa !16
  %1327 = icmp eq i64 %1324, %1326
  br i1 %1327, label %1328, label %1335

1328:                                             ; preds = %1322
  %1329 = icmp eq i64 %1324, 0
  br i1 %1329, label %1360, label %1330

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %17, align 8, !tbaa !24
  %1332 = load ptr, ptr %16, align 8, !tbaa !24
  %1333 = call i32 @bcmp(ptr %1332, ptr %1331, i64 %1324)
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1360, label %1335

1335:                                             ; preds = %1330, %1322
  %1336 = load ptr, ptr %860, align 8, !tbaa !175
  %1337 = load ptr, ptr %69, align 8, !tbaa !176
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = sdiv exact i64 %1340, 312
  %1342 = and i64 %1341, 4294967295
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1360, label %1344

1344:                                             ; preds = %1335
  %1345 = and i64 %1341, 4294967295
  br label %1348

1346:                                             ; preds = %1353
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1348:                                             ; preds = %1357, %1344
  %1349 = phi i64 [ 0, %1344 ], [ %1358, %1357 ]
  %1350 = getelementptr inbounds %struct.ItemStack, ptr %1337, i64 %1349, i32 1
  %1351 = load i16, ptr %1350, align 8, !tbaa !177
  %1352 = icmp eq i16 %1351, 0
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1348
  %1354 = trunc i64 %1349 to i32
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1354, ptr noundef nonnull align 8 dereferenceable(312) %17)
          to label %1355 unwind label %1346

1355:                                             ; preds = %1353
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %19) #25
  %1356 = load i32, ptr %987, align 8, !tbaa !65
  br label %1360

1357:                                             ; preds = %1348
  %1358 = add nuw nsw i64 %1349, 1
  %1359 = icmp eq i64 %1358, %1345
  br i1 %1359, label %1360, label %1348, !llvm.loop !209

1360:                                             ; preds = %1357, %1355, %1335, %1330, %1328, %1321
  %1361 = phi i32 [ %1308, %1335 ], [ %1308, %1328 ], [ %1308, %1321 ], [ %1308, %1330 ], [ %1356, %1355 ], [ %1308, %1357 ]
  %1362 = icmp eq i32 %1361, 0
  %1363 = load i8, ptr %18, align 1, !range !172
  %1364 = icmp eq i8 %1363, 0
  %1365 = select i1 %1362, i1 %1364, i1 false
  br i1 %1365, label %1373, label %1366

1366:                                             ; preds = %1360
  %1367 = load i16, ptr %754, align 8, !tbaa !56
  %1368 = sext i16 %1367 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1368)
          to label %1369 unwind label %1316

1369:                                             ; preds = %1366
  %1370 = load i16, ptr %754, align 8, !tbaa !56
  %1371 = sext i16 %1370 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1371, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %1372 unwind label %1316

1372:                                             ; preds = %1369
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %20) #25
  br label %1373

1373:                                             ; preds = %1372, %1360, %1321, %1320
  br i1 %1120, label %1392, label %1374

1374:                                             ; preds = %1373
  %1375 = load i16, ptr %856, align 8, !tbaa !58
  %1376 = sext i16 %1375 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1376)
          to label %1377 unwind label %1316

1377:                                             ; preds = %1374
  %1378 = load i16, ptr %856, align 8, !tbaa !58
  %1379 = sext i16 %1378 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %1379, ptr noundef nonnull align 8 dereferenceable(312) %17)
          to label %1380 unwind label %1316

1380:                                             ; preds = %1377
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %21) #25
  %1381 = load i16, ptr %754, align 8, !tbaa !56
  %1382 = sext i16 %1381 to i32
  invoke void @_ZN13InventoryList10deleteItemEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1382)
          to label %1383 unwind label %1316

1383:                                             ; preds = %1380
  %1384 = load i16, ptr %754, align 8, !tbaa !56
  %1385 = sext i16 %1384 to i32
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1385, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %1386 unwind label %1316

1386:                                             ; preds = %1383
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %22) #25
  %1387 = load i16, ptr %754, align 8, !tbaa !56
  %1388 = sext i16 %1387 to i32
  %1389 = load i16, ptr %951, align 2, !tbaa !59
  %1390 = zext i16 %1389 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %1388, i32 noundef %1390)
          to label %1391 unwind label %1316

1391:                                             ; preds = %1386
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %23) #25
  br label %1392

1392:                                             ; preds = %1391, %1373
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1393, label %1394

1393:                                             ; preds = %1392
  call void @_ZTH10infostream()
  br label %1394

1394:                                             ; preds = %1393, %1392
  %1395 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1395, ptr noundef nonnull align 1 dereferenceable(28) @.str.38)
          to label %1397 unwind label %1316

1397:                                             ; preds = %1394
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %1399 unwind label %1316

1399:                                             ; preds = %1397
  %1400 = load ptr, ptr %1398, align 8, !tbaa !37
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load i8, ptr %414, align 4, !tbaa !174, !range !172, !noundef !173
  %1404 = icmp ne i8 %1403, 0
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1400, i1 noundef zeroext %1404)
          to label %1406 unwind label %1316

1406:                                             ; preds = %1402, %1399
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull align 1 dereferenceable(9) @.str.39)
          to label %1408 unwind label %1316

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %1407, align 8, !tbaa !37
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1415, label %1411

1411:                                             ; preds = %1408
  %1412 = load i8, ptr %988, align 1, !tbaa !174, !range !172, !noundef !173
  %1413 = icmp ne i8 %1412, 0
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1409, i1 noundef zeroext %1413)
          to label %1415 unwind label %1316

1415:                                             ; preds = %1411, %1408
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %1417 unwind label %1316

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %1416, align 8, !tbaa !37
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1424, label %1420

1420:                                             ; preds = %1417
  %1421 = load i16, ptr %951, align 2, !tbaa !66
  %1422 = zext i16 %1421 to i64
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1418, i64 noundef %1422)
          to label %1424 unwind label %1316

1424:                                             ; preds = %1420, %1417
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA12_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %1426 unwind label %1316

1426:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1427 unwind label %1519

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %1425, align 8, !tbaa !37
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1435, label %1430

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %24, align 8, !tbaa !24
  %1432 = getelementptr inbounds i8, ptr %24, i64 8
  %1433 = load i64, ptr %1432, align 8, !tbaa !16
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef %1431, i64 noundef %1433)
          to label %1435 unwind label %1521

1435:                                             ; preds = %1430, %1427
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1437 unwind label %1521

1437:                                             ; preds = %1435
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1439 unwind label %1521

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %1438, align 8, !tbaa !37
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %37, align 8, !tbaa !24
  %1444 = getelementptr inbounds i8, ptr %0, i64 64
  %1445 = load i64, ptr %1444, align 8, !tbaa !16
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef %1443, i64 noundef %1445)
          to label %1447 unwind label %1521

1447:                                             ; preds = %1442, %1439
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1449 unwind label %1521

1449:                                             ; preds = %1447
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1448, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1451 unwind label %1521

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %1450, align 8, !tbaa !37
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = load i16, ptr %754, align 8, !tbaa !66
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1452, i16 noundef signext %1455)
          to label %1457 unwind label %1521

1457:                                             ; preds = %1454, %1451
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull align 1 dereferenceable(10) @.str.30)
          to label %1459 unwind label %1521

1459:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1460 unwind label %1523

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %1458, align 8, !tbaa !37
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1468, label %1463

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %25, align 8, !tbaa !24
  %1465 = getelementptr inbounds i8, ptr %25, i64 8
  %1466 = load i64, ptr %1465, align 8, !tbaa !16
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef %1464, i64 noundef %1466)
          to label %1468 unwind label %1525

1468:                                             ; preds = %1463, %1460
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1470 unwind label %1525

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %1472 unwind label %1525

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %1471, align 8, !tbaa !37
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1480, label %1475

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr %53, align 8, !tbaa !24
  %1477 = getelementptr inbounds i8, ptr %0, i64 152
  %1478 = load i64, ptr %1477, align 8, !tbaa !16
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef %1476, i64 noundef %1478)
          to label %1480 unwind label %1525

1480:                                             ; preds = %1475, %1472
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %1482 unwind label %1525

1482:                                             ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %1484 unwind label %1525

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %1483, align 8, !tbaa !37
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1495, label %1487

1487:                                             ; preds = %1484
  %1488 = load i16, ptr %856, align 8, !tbaa !66
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1485, i16 noundef signext %1488)
          to label %1490 unwind label %1525

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %1483, align 8, !tbaa !37
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1495, label %1493

1493:                                             ; preds = %1490
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1491)
          to label %1495 unwind label %1525

1495:                                             ; preds = %1493, %1490, %1484
  %1496 = load ptr, ptr %25, align 8, !tbaa !24
  %1497 = getelementptr inbounds i8, ptr %25, i64 16
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds i8, ptr %25, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !16
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %1504

1503:                                             ; preds = %1495
  call void @_ZdlPv(ptr noundef %1496) #26
  br label %1504

1504:                                             ; preds = %1503, %1499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %1505 = load ptr, ptr %24, align 8, !tbaa !24
  %1506 = getelementptr inbounds i8, ptr %24, i64 16
  %1507 = icmp eq ptr %1505, %1506
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds i8, ptr %24, i64 8
  %1510 = load i64, ptr %1509, align 8, !tbaa !16
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %1513

1512:                                             ; preds = %1504
  call void @_ZdlPv(ptr noundef %1505) #26
  br label %1513

1513:                                             ; preds = %1512, %1508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %1514 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1515 = icmp ne i8 %1514, 0
  %1516 = load i32, ptr %987, align 8
  %1517 = icmp eq i32 %1516, 0
  %1518 = select i1 %1515, i1 %1517, i1 false
  br i1 %1518, label %1759, label %1549

1519:                                             ; preds = %1426
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1521:                                             ; preds = %1457, %1454, %1449, %1447, %1442, %1437, %1435, %1430
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1523:                                             ; preds = %1459
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1525:                                             ; preds = %1493, %1487, %1482, %1480, %1475, %1470, %1468, %1463
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = load ptr, ptr %25, align 8, !tbaa !24
  %1528 = getelementptr inbounds i8, ptr %25, i64 16
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1525
  %1531 = getelementptr inbounds i8, ptr %25, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !16
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %1535

1534:                                             ; preds = %1525
  call void @_ZdlPv(ptr noundef %1527) #26
  br label %1535

1535:                                             ; preds = %1534, %1530, %1523
  %1536 = phi { ptr, i32 } [ %1524, %1523 ], [ %1526, %1530 ], [ %1526, %1534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %1537

1537:                                             ; preds = %1535, %1521
  %1538 = phi { ptr, i32 } [ %1536, %1535 ], [ %1522, %1521 ]
  %1539 = load ptr, ptr %24, align 8, !tbaa !24
  %1540 = getelementptr inbounds i8, ptr %24, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds i8, ptr %24, i64 8
  %1544 = load i64, ptr %1543, align 8, !tbaa !16
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %1547

1546:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef %1539) #26
  br label %1547

1547:                                             ; preds = %1546, %1542, %1519
  %1548 = phi { ptr, i32 } [ %1520, %1519 ], [ %1538, %1542 ], [ %1538, %1546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %1787

1549:                                             ; preds = %1513
  br i1 %946, label %1676, label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %3, align 8, !tbaa !25
  %1552 = getelementptr inbounds i8, ptr %1551, i64 32
  %1553 = load ptr, ptr %1552, align 8
  %1554 = invoke noundef ptr %1553(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1555 unwind label %1316

1555:                                             ; preds = %1550
  %1556 = icmp eq ptr %1554, null
  br i1 %1556, label %1676, label %1557

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %3, align 8, !tbaa !25
  %1559 = getelementptr inbounds i8, ptr %1558, i64 32
  %1560 = load ptr, ptr %1559, align 8
  %1561 = invoke noundef ptr %1560(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1562 unwind label %1593

1562:                                             ; preds = %1557
  br i1 %1114, label %1563, label %1620

1563:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %26) #25
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26)
          to label %1564 unwind label %1595

1564:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %1565 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1565, ptr %27, align 8, !tbaa !10
  %1566 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %1566, align 8, !tbaa !16
  store i8 0, ptr %1565, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef 4)
          to label %1567 unwind label %1597

1567:                                             ; preds = %1564
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1568 unwind label %1599

1568:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %1569 unwind label %1601

1569:                                             ; preds = %1568
  %1570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %1571 = load ptr, ptr %29, align 8, !tbaa !24
  %1572 = getelementptr inbounds i8, ptr %29, i64 16
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds i8, ptr %29, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !16
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %1579

1578:                                             ; preds = %1569
  call void @_ZdlPv(ptr noundef %1571) #26
  br label %1579

1579:                                             ; preds = %1578, %1574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #25
  %1580 = load i16, ptr %754, align 8, !tbaa !56
  %1581 = sext i16 %1580 to i32
  invoke void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %1581, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(312) %11)
          to label %1582 unwind label %1607

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %1561, align 8, !tbaa !25
  %1584 = load ptr, ptr %1583, align 8
  invoke void %1584(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull align 8 dereferenceable(584) %26)
          to label %1585 unwind label %1607

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %27, align 8, !tbaa !24
  %1587 = icmp eq ptr %1586, %1565
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1585
  %1589 = load i64, ptr %1566, align 8, !tbaa !16
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %1592

1591:                                             ; preds = %1585
  call void @_ZdlPv(ptr noundef %1586) #26
  br label %1592

1592:                                             ; preds = %1591, %1588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26) #25
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %26) #25
  br label %1620

1593:                                             ; preds = %1557
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1595:                                             ; preds = %1563
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1597:                                             ; preds = %1564
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1599:                                             ; preds = %1567
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1601:                                             ; preds = %1568
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %1603

1603:                                             ; preds = %1601, %1599
  %1604 = phi { ptr, i32 } [ %1602, %1601 ], [ %1600, %1599 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  br label %1605

1605:                                             ; preds = %1603, %1597
  %1606 = phi { ptr, i32 } [ %1604, %1603 ], [ %1598, %1597 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #25
  br label %1609

1607:                                             ; preds = %1582, %1579
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1609:                                             ; preds = %1607, %1605
  %1610 = phi { ptr, i32 } [ %1608, %1607 ], [ %1606, %1605 ]
  %1611 = load ptr, ptr %27, align 8, !tbaa !24
  %1612 = icmp eq ptr %1611, %1565
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1609
  %1614 = load i64, ptr %1566, align 8, !tbaa !16
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %1617

1616:                                             ; preds = %1609
  call void @_ZdlPv(ptr noundef %1611) #26
  br label %1617

1617:                                             ; preds = %1616, %1613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %26) #25
  br label %1618

1618:                                             ; preds = %1617, %1595
  %1619 = phi { ptr, i32 } [ %1610, %1617 ], [ %1596, %1595 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %26) #25
  br label %1787

1620:                                             ; preds = %1592, %1562
  br i1 %1120, label %1621, label %1676

1621:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %30) #25
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30)
          to label %1622 unwind label %1651

1622:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %1623 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1623, ptr %31, align 8, !tbaa !10
  %1624 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %1624, align 8, !tbaa !16
  store i8 0, ptr %1623, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef 4)
          to label %1625 unwind label %1653

1625:                                             ; preds = %1622
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1626 unwind label %1655

1626:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %1627 unwind label %1657

1627:                                             ; preds = %1626
  %1628 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %1629 = load ptr, ptr %33, align 8, !tbaa !24
  %1630 = getelementptr inbounds i8, ptr %33, i64 16
  %1631 = icmp eq ptr %1629, %1630
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1627
  %1633 = getelementptr inbounds i8, ptr %33, i64 8
  %1634 = load i64, ptr %1633, align 8, !tbaa !16
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %1637

1636:                                             ; preds = %1627
  call void @_ZdlPv(ptr noundef %1629) #26
  br label %1637

1637:                                             ; preds = %1636, %1632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #25
  %1638 = load i16, ptr %856, align 8, !tbaa !58
  %1639 = sext i16 %1638 to i32
  invoke void @_ZN14RollbackAction23setModifyInventoryStackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_jbRK9ItemStack(ptr noundef nonnull align 8 dereferenceable(584) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %1639, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(312) %11)
          to label %1640 unwind label %1663

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %1561, align 8, !tbaa !25
  %1642 = load ptr, ptr %1641, align 8
  invoke void %1642(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull align 8 dereferenceable(584) %30)
          to label %1643 unwind label %1663

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %31, align 8, !tbaa !24
  %1645 = icmp eq ptr %1644, %1623
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1643
  %1647 = load i64, ptr %1624, align 8, !tbaa !16
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %1650

1649:                                             ; preds = %1643
  call void @_ZdlPv(ptr noundef %1644) #26
  br label %1650

1650:                                             ; preds = %1649, %1646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30) #25
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %30) #25
  br label %1676

1651:                                             ; preds = %1621
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1653:                                             ; preds = %1622
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1661

1655:                                             ; preds = %1625
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1657:                                             ; preds = %1626
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1659

1659:                                             ; preds = %1657, %1655
  %1660 = phi { ptr, i32 } [ %1658, %1657 ], [ %1656, %1655 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #25
  br label %1661

1661:                                             ; preds = %1659, %1653
  %1662 = phi { ptr, i32 } [ %1660, %1659 ], [ %1654, %1653 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #25
  br label %1665

1663:                                             ; preds = %1640, %1637
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1665:                                             ; preds = %1663, %1661
  %1666 = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ]
  %1667 = load ptr, ptr %31, align 8, !tbaa !24
  %1668 = icmp eq ptr %1667, %1623
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1665
  %1670 = load i64, ptr %1624, align 8, !tbaa !16
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %1673

1672:                                             ; preds = %1665
  call void @_ZdlPv(ptr noundef %1667) #26
  br label %1673

1673:                                             ; preds = %1672, %1669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %30) #25
  br label %1674

1674:                                             ; preds = %1673, %1651
  %1675 = phi { ptr, i32 } [ %1666, %1673 ], [ %1652, %1651 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %30) #25
  br label %1787

1676:                                             ; preds = %1650, %1620, %1555, %1549
  %1677 = getelementptr inbounds i8, ptr %69, i64 76
  %1678 = load i32, ptr %1677, align 4, !tbaa !148
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 4, !tbaa !148
  %1680 = getelementptr inbounds i8, ptr %51, i64 76
  %1681 = load i32, ptr %1680, align 4, !tbaa !148
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 4, !tbaa !148
  %1683 = invoke noundef zeroext i1 @_ZNK17InventoryLocationeqERKS_(ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1684 unwind label %1316

1684:                                             ; preds = %1676
  br i1 %1683, label %1685, label %1715

1685:                                             ; preds = %1684
  %1686 = load i16, ptr %951, align 2, !tbaa !59
  %1687 = zext i16 %1686 to i32
  invoke void @_ZNK11IMoveAction6onMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1687, ptr noundef %2)
          to label %1688 unwind label %1316

1688:                                             ; preds = %1685
  %1689 = load i8, ptr %18, align 1, !tbaa !174, !range !172, !noundef !173
  %1690 = icmp eq i8 %1689, 0
  br i1 %1690, label %1711, label %1691

1691:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  invoke fastcc void @"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias nonnull writable align 8 %34, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1692 unwind label %1709

1692:                                             ; preds = %1691
  %1693 = load ptr, ptr %34, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1711, label %1695

1695:                                             ; preds = %1692
  %1696 = load i16, ptr %754, align 8, !tbaa !56
  %1697 = sext i16 %1696 to i64
  %1698 = and i64 %1697, 4294967295
  %1699 = load ptr, ptr %1693, align 8, !tbaa !176
  %1700 = getelementptr inbounds %struct.ItemStack, ptr %1699, i64 %1698
  %1701 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1700)
          to label %1702 unwind label %1316

1702:                                             ; preds = %1695
  %1703 = getelementptr inbounds i8, ptr %1693, i64 76
  %1704 = load i32, ptr %1703, align 4, !tbaa !148
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr %1703, align 4, !tbaa !148
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  %1706 = load i16, ptr %968, align 8, !tbaa !177
  %1707 = zext i16 %1706 to i32
  invoke void @_ZNK11IMoveAction6onMoveEiP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1707, ptr noundef %2)
          to label %1708 unwind label %1316

1708:                                             ; preds = %1702
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1711

1709:                                             ; preds = %1691
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %1787

1711:                                             ; preds = %1708, %1692, %1688
  %1712 = load ptr, ptr %1, align 8, !tbaa !25
  %1713 = getelementptr inbounds i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8
  invoke void %1714(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1759 unwind label %1316

1715:                                             ; preds = %1684
  %1716 = load i16, ptr %968, align 8, !tbaa !177
  %1717 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1722, label %1719

1719:                                             ; preds = %1715
  %1720 = load i32, ptr %987, align 8, !tbaa !65
  %1721 = trunc i32 %1720 to i16
  store i16 %1721, ptr %968, align 8, !tbaa !177
  br label %1722

1722:                                             ; preds = %1719, %1715
  invoke void @_ZNK11IMoveAction14onPutAndOnTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1723 unwind label %1727

1723:                                             ; preds = %1722
  %1724 = load i8, ptr %988, align 1, !tbaa !64, !range !172, !noundef !173
  %1725 = icmp eq i8 %1724, 0
  br i1 %1725, label %1730, label %1726

1726:                                             ; preds = %1723
  store i16 %1716, ptr %968, align 8, !tbaa !177
  br label %1730

1727:                                             ; preds = %1755, %1751, %1744, %1737, %1722
  %1728 = phi ptr [ null, %1755 ], [ null, %1751 ], [ null, %1744 ], [ %1735, %1737 ], [ null, %1722 ]
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1730:                                             ; preds = %1726, %1723
  %1731 = load i8, ptr %18, align 1, !tbaa !174, !range !172, !noundef !173
  %1732 = icmp eq i8 %1731, 0
  br i1 %1732, label %1751, label %1733

1733:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  invoke fastcc void @"_ZZN11IMoveAction5applyEP16InventoryManagerP18ServerActiveObjectP8IGameDefENK3$_0clERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(46) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1734 unwind label %1749

1734:                                             ; preds = %1733
  %1735 = load ptr, ptr %35, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1751, label %1737

1737:                                             ; preds = %1734
  %1738 = load i16, ptr %754, align 8, !tbaa !56
  %1739 = sext i16 %1738 to i64
  %1740 = and i64 %1739, 4294967295
  %1741 = load ptr, ptr %1735, align 8, !tbaa !176
  %1742 = getelementptr inbounds %struct.ItemStack, ptr %1741, i64 %1740
  %1743 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9ItemStackaSERKS_(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(312) %1742)
          to label %1744 unwind label %1727

1744:                                             ; preds = %1737
  %1745 = getelementptr inbounds i8, ptr %1735, i64 76
  %1746 = load i32, ptr %1745, align 4, !tbaa !148
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 4, !tbaa !148
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  invoke void @_ZNK11IMoveAction14onPutAndOnTakeERK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %2)
          to label %1748 unwind label %1727

1748:                                             ; preds = %1744
  call void @_ZN11IMoveAction14swapDirectionsEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %1751

1749:                                             ; preds = %1733
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %1787

1751:                                             ; preds = %1748, %1734, %1730
  %1752 = load ptr, ptr %1, align 8, !tbaa !25
  %1753 = getelementptr inbounds i8, ptr %1752, i64 24
  %1754 = load ptr, ptr %1753, align 8
  invoke void %1754(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %52)
          to label %1755 unwind label %1727

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %1, align 8, !tbaa !25
  %1757 = getelementptr inbounds i8, ptr %1756, i64 24
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %36)
          to label %1759 unwind label %1727

1759:                                             ; preds = %1755, %1711, %1513
  %1760 = phi ptr [ %69, %1513 ], [ null, %1711 ], [ null, %1755 ]
  %1761 = phi ptr [ %51, %1513 ], [ null, %1711 ], [ null, %1755 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %17) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %17) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #25
  br label %1762

1762:                                             ; preds = %1759, %1255, %973
  %1763 = phi ptr [ %69, %973 ], [ %69, %1255 ], [ %1760, %1759 ]
  %1764 = phi ptr [ %51, %973 ], [ %51, %1255 ], [ %1761, %1759 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #25
  br label %1765

1765:                                             ; preds = %1762, %964
  %1766 = phi ptr [ %69, %964 ], [ %1763, %1762 ]
  %1767 = phi ptr [ %51, %964 ], [ %1764, %1762 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #25
  br label %1768

1768:                                             ; preds = %1765, %702, %209
  %1769 = phi ptr [ %1766, %1765 ], [ %703, %702 ], [ %69, %209 ]
  %1770 = phi ptr [ %1767, %1765 ], [ null, %702 ], [ null, %209 ]
  %1771 = icmp eq ptr %1769, null
  br i1 %1771, label %1778, label %1772

1772:                                             ; preds = %1768, %931, %927, %924, %919, %913, %908, %903, %890, %885, %878, %851, %822, %817, %811, %806, %801, %788, %783, %776
  %1773 = phi ptr [ %1770, %1768 ], [ %51, %822 ], [ %51, %851 ], [ %51, %924 ], [ %51, %927 ], [ %51, %817 ], [ %51, %919 ], [ %51, %806 ], [ %51, %811 ], [ %51, %908 ], [ %51, %913 ], [ %51, %801 ], [ %51, %788 ], [ %51, %903 ], [ %51, %890 ], [ %51, %931 ], [ %51, %776 ], [ %51, %783 ], [ %51, %878 ], [ %51, %885 ]
  %1774 = phi ptr [ %1769, %1768 ], [ %69, %822 ], [ %69, %851 ], [ %69, %924 ], [ %69, %927 ], [ %69, %817 ], [ %69, %919 ], [ %69, %806 ], [ %69, %811 ], [ %69, %908 ], [ %69, %913 ], [ %69, %801 ], [ %69, %788 ], [ %69, %903 ], [ %69, %890 ], [ %51, %931 ], [ %69, %776 ], [ %69, %783 ], [ %69, %878 ], [ %69, %885 ]
  %1775 = getelementptr inbounds i8, ptr %1774, i64 76
  %1776 = load i32, ptr %1775, align 4, !tbaa !148
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 4, !tbaa !148
  br label %1778

1778:                                             ; preds = %1772, %1768
  %1779 = phi ptr [ %1770, %1768 ], [ %1773, %1772 ]
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1786, label %1781

1781:                                             ; preds = %1778, %383
  %1782 = phi ptr [ %51, %383 ], [ %1779, %1778 ]
  %1783 = getelementptr inbounds i8, ptr %1782, i64 76
  %1784 = load i32, ptr %1783, align 4, !tbaa !148
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 4, !tbaa !148
  br label %1786

1786:                                             ; preds = %1781, %1778
  ret void

1787:                                             ; preds = %1749, %1727, %1709, %1674, %1618, %1593, %1547, %1346, %1316
  %1788 = phi ptr [ %1317, %1316 ], [ null, %1709 ], [ null, %1727 ], [ null, %1749 ], [ %69, %1674 ], [ %69, %1618 ], [ %69, %1593 ], [ %69, %1547 ], [ %69, %1346 ]
  %1789 = phi ptr [ %1318, %1316 ], [ null, %1709 ], [ %1728, %1727 ], [ null, %1749 ], [ %51, %1674 ], [ %51, %1618 ], [ %51, %1593 ], [ %51, %1547 ], [ %51, %1346 ]
  %1790 = phi { ptr, i32 } [ %1319, %1316 ], [ %1710, %1709 ], [ %1729, %1727 ], [ %1750, %1749 ], [ %1675, %1674 ], [ %1619, %1618 ], [ %1594, %1593 ], [ %1548, %1547 ], [ %1347, %1346 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %17) #25
  br label %1791

1791:                                             ; preds = %1787, %1314
  %1792 = phi ptr [ %1788, %1787 ], [ %69, %1314 ]
  %1793 = phi ptr [ %1789, %1787 ], [ %51, %1314 ]
  %1794 = phi { ptr, i32 } [ %1790, %1787 ], [ %1315, %1314 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %17) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #25
  br label %1795

1795:                                             ; preds = %1791, %1312
  %1796 = phi ptr [ %1792, %1791 ], [ %69, %1312 ]
  %1797 = phi ptr [ %1793, %1791 ], [ %51, %1312 ]
  %1798 = phi { ptr, i32 } [ %1794, %1791 ], [ %1313, %1312 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #25
  br label %1799

1799:                                             ; preds = %1795, %1284, %1135, %1100, %1056, %1034, %995
  %1800 = phi ptr [ %69, %1034 ], [ %69, %995 ], [ %69, %1100 ], [ %69, %1056 ], [ %69, %1284 ], [ %69, %1135 ], [ %1796, %1795 ]
  %1801 = phi ptr [ %51, %1034 ], [ %51, %995 ], [ %51, %1100 ], [ %51, %1056 ], [ %51, %1284 ], [ %51, %1135 ], [ %1797, %1795 ]
  %1802 = phi { ptr, i32 } [ %1035, %1034 ], [ %996, %995 ], [ %1101, %1100 ], [ %1057, %1056 ], [ %1285, %1284 ], [ %1136, %1135 ], [ %1798, %1795 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #25
  br label %1803

1803:                                             ; preds = %1799, %993
  %1804 = phi ptr [ %1800, %1799 ], [ %69, %993 ]
  %1805 = phi ptr [ %1801, %1799 ], [ %51, %993 ]
  %1806 = phi { ptr, i32 } [ %1802, %1799 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #25
  br label %1807

1807:                                             ; preds = %1803, %962
  %1808 = phi ptr [ %1804, %1803 ], [ %69, %962 ]
  %1809 = phi ptr [ %1805, %1803 ], [ %51, %962 ]
  %1810 = phi { ptr, i32 } [ %1806, %1803 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #25
  br label %1811

1811:                                             ; preds = %1807, %241, %212
  %1812 = phi ptr [ %69, %212 ], [ %1808, %1807 ], [ %69, %241 ]
  %1813 = phi ptr [ %51, %212 ], [ %1809, %1807 ], [ null, %241 ]
  %1814 = phi { ptr, i32 } [ %213, %212 ], [ %1810, %1807 ], [ %242, %241 ]
  %1815 = icmp eq ptr %1812, null
  br i1 %1815, label %1823, label %1816

1816:                                             ; preds = %1811, %960, %929, %853, %651, %622
  %1817 = phi { ptr, i32 } [ %1814, %1811 ], [ %961, %960 ], [ %623, %622 ], [ %652, %651 ], [ %930, %929 ], [ %854, %853 ]
  %1818 = phi ptr [ %1813, %1811 ], [ %51, %960 ], [ null, %622 ], [ null, %651 ], [ %51, %929 ], [ %51, %853 ]
  %1819 = phi ptr [ %1812, %1811 ], [ %69, %960 ], [ %69, %622 ], [ %69, %651 ], [ %69, %929 ], [ %69, %853 ]
  %1820 = getelementptr inbounds i8, ptr %1819, i64 76
  %1821 = load i32, ptr %1820, align 4, !tbaa !148
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 4, !tbaa !148
  br label %1823

1823:                                             ; preds = %1816, %1811, %210
  %1824 = phi ptr [ %51, %210 ], [ %1813, %1811 ], [ %1818, %1816 ]
  %1825 = phi { ptr, i32 } [ %211, %210 ], [ %1814, %1811 ], [ %1817, %1816 ]
  %1826 = icmp eq ptr %1824, null
  br i1 %1826, label %1833, label %1827

1827:                                             ; preds = %1823, %411
  %1828 = phi { ptr, i32 } [ %412, %411 ], [ %1825, %1823 ]
  %1829 = phi ptr [ %51, %411 ], [ %1824, %1823 ]
  %1830 = getelementptr inbounds i8, ptr %1829, i64 76
  %1831 = load i32, ptr %1830, align 4, !tbaa !148
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 4, !tbaa !148
  br label %1833

1833:                                             ; preds = %1827, %1823
  %1834 = phi { ptr, i32 } [ %1825, %1823 ], [ %1828, %1827 ]
  resume { ptr, i32 } %1834
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef %10) #26
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
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  tail call void @_ZdlPv(ptr noundef %40) #26
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
  tail call void @_ZdlPv(ptr noundef %48) #26
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
  tail call void @_ZdlPv(ptr noundef %55) #26
  br label %61

61:                                               ; preds = %60, %57
  tail call void @_ZN12RollbackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #25
  tail call void @_ZN12RollbackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #26
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
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %4) #26
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
  tail call void @_ZdlPv(ptr noundef %14) #26
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
  tail call void @_ZdlPv(ptr noundef %24) #26
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
  tail call void @_ZdlPv(ptr noundef %35) #26
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
  tail call void @_ZdlPv(ptr noundef %44) #26
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
  tail call void @_ZdlPv(ptr noundef %55) #26
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
  tail call void @_ZdlPv(ptr noundef %64) #26
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
  tail call void @_ZdlPv(ptr noundef %74) #26
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %73) #26
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %83) #26
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11IDropAction, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 0, ptr %26, align 2, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !19
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %30 unwind label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #25
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
  %42 = call i64 @strtol(ptr nocapture noundef nonnull %41, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %44) #26
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZN10MoveActionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %4) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %87) #26
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  call void @_ZdlPv(ptr noundef %98) #26
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %173) #26
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %184) #26
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %293) #26
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
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
  call void @_ZdlPv(ptr noundef %304) #26
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #25
  %324 = getelementptr inbounds %struct.ItemStack, ptr %197, i64 %196
  %325 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %325, ptr %10, align 8, !tbaa !10
  %326 = load ptr, ptr %324, align 8, !tbaa !24
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %351) #26
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %453) #26
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #25
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #25
  br label %569

558:                                              ; preds = %552, %549, %539
  %559 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %559, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  call void @_ZdlPv(ptr noundef %560) #26
  br label %568

568:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #25
  br label %571

569:                                              ; preds = %556, %554
  %570 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %671) #26
  br label %679

679:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
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
  call void @_ZdlPv(ptr noundef %687) #26
  br label %694

694:                                              ; preds = %693, %690, %683
  %695 = phi { ptr, i32 } [ %684, %683 ], [ %686, %690 ], [ %686, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
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
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %14) #25
  invoke void @_ZN14RollbackActionC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14)
          to label %725 unwind label %830

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %726 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %726, ptr %15, align 8, !tbaa !10
  %727 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %727, align 8, !tbaa !16
  store i8 0, ptr %726, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 4)
          to label %728 unwind label %832

728:                                              ; preds = %725
  invoke void @_ZNK17InventoryLocation9serializeERSo(ptr noundef nonnull align 8 dereferenceable(46) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %729 unwind label %834

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
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
  call void @_ZdlPv(ptr noundef %750) #26
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
  call void @_ZdlPv(ptr noundef %790) #26
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %797 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %797, ptr %16, align 8, !tbaa !25
  %798 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %799 = getelementptr i8, ptr %797, i64 -24
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %16, i64 %800
  store ptr %798, ptr %801, align 8, !tbaa !25
  %802 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %802, align 8, !tbaa !25
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
  call void @_ZdlPv(ptr noundef %804) #26
  br label %812

812:                                              ; preds = %811, %807
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %802, align 8, !tbaa !25
  %813 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %813) #25
  %814 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %814) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #25
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
  call void @_ZdlPv(ptr noundef %821) #26
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14) #25
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %837

837:                                              ; preds = %836, %834
  %838 = phi { ptr, i32 } [ %749, %836 ], [ %835, %834 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #25
  br label %839

839:                                              ; preds = %837, %832
  %840 = phi { ptr, i32 } [ %838, %837 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #25
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
  call void @_ZdlPv(ptr noundef %845) #26
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @_ZN14RollbackActionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14) #25
  br label %852

852:                                              ; preds = %851, %830
  %853 = phi { ptr, i32 } [ %844, %851 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14) #25
  br label %880

854:                                              ; preds = %827, %723, %716, %710, %526, %523
  %855 = phi ptr [ null, %710 ], [ null, %716 ], [ null, %723 ], [ null, %827 ], [ %108, %523 ], [ %108, %526 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %449, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %856 = load ptr, ptr %11, align 8, !tbaa !24
  %857 = icmp eq ptr %856, %427
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = load i64, ptr %443, align 8, !tbaa !16
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %862

861:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #26
  br label %862

862:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #25
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %347, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %863 = load ptr, ptr %10, align 8, !tbaa !24
  %864 = icmp eq ptr %863, %325
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr %341, align 8, !tbaa !16
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #26
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #25
  br label %884

878:                                              ; preds = %528, %458, %455
  %879 = phi { ptr, i32 } [ %452, %455 ], [ %452, %458 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #25
  br label %884

880:                                              ; preds = %852, %828, %694, %569, %533, %530
  %881 = phi ptr [ null, %852 ], [ null, %828 ], [ %531, %530 ], [ %108, %694 ], [ %108, %533 ], [ %108, %569 ]
  %882 = phi { ptr, i32 } [ %853, %852 ], [ %829, %828 ], [ %532, %530 ], [ %695, %694 ], [ %534, %533 ], [ %570, %569 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #25
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  br i1 %13, label %107, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
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
  br i1 %26, label %29, label %99

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %108

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  %33 = icmp eq ptr %31, null
  br i1 %33, label %99, label %36

34:                                               ; preds = %95, %80, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %108

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 178
  %38 = load i16, ptr %37, align 2, !tbaa !228
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #25
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %43, i8 0, i64 296, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 0, ptr %46, align 8, !tbaa !177
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %47)
          to label %56 unwind label %48

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %45, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %78

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %78

56:                                               ; preds = %40
  %57 = sext i16 %42 to i32
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %59, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %45, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #26
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  br label %95

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #25
  br label %78

78:                                               ; preds = %76, %55, %52
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %49, %55 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  br label %108

80:                                               ; preds = %36
  %81 = zext i16 %38 to i32
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load i16, ptr %82, align 8, !tbaa !56
  %84 = sext i16 %83 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %84, i32 noundef %81)
          to label %85 unwind label %34

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %86, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #26
  br label %95

95:                                               ; preds = %94, %90, %75
  %96 = load ptr, ptr %1, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %8)
          to label %99 unwind label %34

99:                                               ; preds = %95, %32, %25
  %100 = load ptr, ptr %15, align 8, !tbaa !24
  %101 = icmp eq ptr %100, %16
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %17, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #26
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  br label %107

107:                                              ; preds = %106, %3
  ret void

108:                                              ; preds = %78, %34, %27
  %109 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ], [ %79, %78 ]
  %110 = load ptr, ptr %15, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %16
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %17, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  resume { ptr, i32 } %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ICraftActionC2ERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %15 unwind label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #25
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
  call void @_ZdlPv(ptr noundef %22) #26
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %31) #26
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %97) #26
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %1247

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
  call void @_ZdlPv(ptr noundef %108) #26
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %1276

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
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
  call void @_ZdlPv(ptr noundef %122) #26
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
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
  call void @_ZdlPv(ptr noundef %134) #26
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  call void @_ZdlPv(ptr noundef %146) #26
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %217) #26
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1247

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
  call void @_ZdlPv(ptr noundef %228) #26
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %1276

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
  call void @_ZdlPv(ptr noundef %237) #26
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %1276

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
  call void @_ZdlPv(ptr noundef %246) #26
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %1276

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
  call void @_ZdlPv(ptr noundef %255) #26
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1276

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %328) #26
  br label %336

336:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1247

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
  call void @_ZdlPv(ptr noundef %339) #26
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1276

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZdlPv(ptr noundef %420) #26
  br label %428

428:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1247

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
  call void @_ZdlPv(ptr noundef %431) #26
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1276

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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %15) #25
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
  br label %1265

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #26
  br label %1265

462:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #25
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
  br label %1261

475:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #26
  br label %1261

476:                                              ; preds = %462
  %477 = getelementptr inbounds i8, ptr %0, i64 8
  %478 = load i16, ptr %477, align 8, !tbaa !242
  %479 = zext i16 %478 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %480 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, ptr noundef %3)
          to label %481 unwind label %583

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %2, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = getelementptr inbounds i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = getelementptr inbounds i8, ptr %485, i64 88
  %487 = invoke noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %488 unwind label %583

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

530:                                              ; preds = %957, %488
  %531 = phi i8 [ %491, %488 ], [ %901, %957 ]
  %532 = phi i32 [ %479, %488 ], [ %902, %957 ]
  %533 = and i8 %531, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %962, label %535

535:                                              ; preds = %530
  %536 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef null)
          to label %537 unwind label %585

537:                                              ; preds = %535
  br i1 %536, label %538, label %962

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #25
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
  call void @_ZdlPv(ptr noundef %542) #26
  br label %548

548:                                              ; preds = %547, %544
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %960

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %550 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %3)
          to label %551 unwind label %589

551:                                              ; preds = %549
  %552 = load ptr, ptr %482, align 8, !tbaa !69
  %553 = getelementptr inbounds i8, ptr %552, i64 120
  %554 = load ptr, ptr %553, align 8, !tbaa !84
  %555 = getelementptr inbounds i8, ptr %554, i64 88
  %556 = invoke noundef zeroext i1 @_ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %557 unwind label %589

557:                                              ; preds = %551
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %15)
          to label %558 unwind label %589

558:                                              ; preds = %557
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %498, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %559 = load ptr, ptr %20, align 8, !tbaa !24
  %560 = icmp eq ptr %559, %499
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %500, align 8, !tbaa !16
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #26
  br label %565

565:                                              ; preds = %564, %561
  %566 = load ptr, ptr %1, align 8, !tbaa !25
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %569 unwind label %589

569:                                              ; preds = %565
  %570 = load ptr, ptr %3, align 8, !tbaa !25
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %573 unwind label %591

573:                                              ; preds = %569
  %574 = load ptr, ptr %19, align 8, !tbaa !210
  %575 = load ptr, ptr %501, align 8, !tbaa !210
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %593

577:                                              ; preds = %776, %573
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %578, label %579

578:                                              ; preds = %577
  call void @_ZTH12actionstream()
  br label %579

579:                                              ; preds = %578, %577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %580 = load ptr, ptr %2, align 8, !tbaa !25
  %581 = getelementptr inbounds i8, ptr %580, i64 152
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %781 unwind label %855

583:                                              ; preds = %481, %476
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %1262

585:                                              ; preds = %535
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1262

587:                                              ; preds = %1143, %997, %986
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1262

589:                                              ; preds = %565, %557, %551, %549
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %958

591:                                              ; preds = %890, %885, %569
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %958

593:                                              ; preds = %776, %573
  %594 = phi ptr [ %777, %776 ], [ %574, %573 ]
  %595 = load ptr, ptr %17, align 8, !tbaa !210
  %596 = load ptr, ptr %502, align 8, !tbaa !210
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %618, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds i8, ptr %594, i64 8
  %600 = getelementptr inbounds i8, ptr %594, i64 32
  %601 = getelementptr inbounds i8, ptr %594, i64 40
  %602 = getelementptr inbounds i8, ptr %594, i64 48
  %603 = icmp eq ptr %21, %594
  %604 = getelementptr inbounds i8, ptr %594, i64 56
  %605 = getelementptr inbounds i8, ptr %594, i64 112
  %606 = getelementptr inbounds i8, ptr %594, i64 120
  %607 = getelementptr inbounds i8, ptr %594, i64 128
  %608 = getelementptr inbounds i8, ptr %594, i64 184
  %609 = getelementptr inbounds i8, ptr %594, i64 240
  %610 = getelementptr inbounds i8, ptr %594, i64 248
  %611 = getelementptr inbounds i8, ptr %594, i64 304
  %612 = getelementptr inbounds i8, ptr %594, i64 264
  %613 = getelementptr inbounds i8, ptr %594, i64 280
  %614 = getelementptr inbounds i8, ptr %594, i64 256
  %615 = getelementptr inbounds i8, ptr %594, i64 272
  %616 = getelementptr inbounds i8, ptr %594, i64 288
  %617 = getelementptr inbounds i8, ptr %594, i64 296
  br label %619

618:                                              ; preds = %773, %593
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(312) %594)
          to label %776 unwind label %779

619:                                              ; preds = %773, %598
  %620 = phi ptr [ %595, %598 ], [ %774, %773 ]
  %621 = load i64, ptr %599, align 8, !tbaa !16
  %622 = getelementptr inbounds i8, ptr %620, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !16
  %624 = icmp eq i64 %621, %623
  br i1 %624, label %625, label %773

625:                                              ; preds = %619
  %626 = icmp eq i64 %621, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %21) #25
  store ptr %503, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %621, ptr %7, align 8, !tbaa !42
  br label %646

628:                                              ; preds = %625
  %629 = load ptr, ptr %620, align 8, !tbaa !24
  %630 = load ptr, ptr %594, align 8, !tbaa !24
  %631 = call i32 @bcmp(ptr %630, ptr %629, i64 %621)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %773

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %21) #25
  store ptr %503, ptr %22, align 8, !tbaa !10
  %634 = load ptr, ptr %594, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %621, ptr %7, align 8, !tbaa !42
  %635 = icmp ugt i64 %621, 15
  br i1 %635, label %636, label %640

636:                                              ; preds = %633
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %638 unwind label %761

638:                                              ; preds = %636
  store ptr %637, ptr %22, align 8, !tbaa !24
  %639 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %639, ptr %503, align 8, !tbaa !19
  br label %640

640:                                              ; preds = %638, %633
  %641 = phi ptr [ %637, %638 ], [ %503, %633 ]
  %642 = icmp eq i64 %621, 1
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load i8, ptr %634, align 1, !tbaa !19
  store i8 %644, ptr %641, align 1, !tbaa !19
  br label %646

645:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %634, i64 %621, i1 false)
  br label %646

646:                                              ; preds = %645, %643, %627
  %647 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %647, ptr %504, align 8, !tbaa !16
  %648 = load ptr, ptr %22, align 8, !tbaa !24
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store i8 0, ptr %649, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %650 = load i32, ptr %600, align 8
  store i32 %650, ptr %505, align 8
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %506, ptr noundef nonnull align 8 dereferenceable(272) %601)
          to label %659 unwind label %651

651:                                              ; preds = %646
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %22, align 8, !tbaa !24
  %654 = icmp eq ptr %653, %503
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %504, align 8, !tbaa !16
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %771

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #26
  br label %771

659:                                              ; preds = %646
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %21, ptr noundef nonnull align 8 dereferenceable(312) %620, ptr noundef nonnull %22, ptr noundef %572)
          to label %660 unwind label %763

660:                                              ; preds = %659
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %661 unwind label %765

661:                                              ; preds = %660
  %662 = load i32, ptr %507, align 8
  store i32 %662, ptr %600, align 8
  %663 = load i8, ptr %508, align 8, !tbaa !215, !range !172, !noundef !173
  store i8 %663, ptr %602, align 8, !tbaa !215
  br i1 %603, label %669, label %664

664:                                              ; preds = %661
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr noundef nonnull align 8 dereferenceable(56) %509)
          to label %665 unwind label %765

665:                                              ; preds = %664
  %666 = load i8, ptr %510, align 8, !tbaa !216, !range !172, !noundef !173
  store i8 %666, ptr %605, align 8, !tbaa !216
  %667 = load i64, ptr %511, align 8
  store i64 %667, ptr %606, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %607, ptr noundef nonnull align 8 dereferenceable(56) %512)
          to label %668 unwind label %765

668:                                              ; preds = %665
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %608, ptr noundef nonnull align 8 dereferenceable(56) %513)
          to label %669 unwind label %765

669:                                              ; preds = %668, %661
  %670 = load i32, ptr %514, align 8, !tbaa !217
  store i32 %670, ptr %609, align 8, !tbaa !217
  %671 = load i8, ptr %611, align 8, !tbaa !254, !range !172, !noundef !173
  %672 = icmp eq i8 %671, 0
  %673 = load i8, ptr %515, align 8, !range !172
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %672, i1 true, i1 %674
  br i1 %675, label %719, label %676

676:                                              ; preds = %669
  br i1 %603, label %717, label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %678 = load ptr, ptr %612, align 8, !tbaa !210
  store ptr %678, ptr %5, align 8, !tbaa !255
  %679 = load ptr, ptr %613, align 8, !tbaa !210
  store ptr %679, ptr %516, align 8, !tbaa !257
  store ptr %610, ptr %517, align 8, !tbaa !210
  %680 = icmp eq ptr %678, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %678, i64 8
  store ptr null, ptr %682, align 8, !tbaa !258
  %683 = getelementptr inbounds i8, ptr %679, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !259
  %685 = icmp eq ptr %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %681, %677
  %687 = phi ptr [ %684, %681 ], [ null, %677 ]
  store ptr %687, ptr %516, align 8, !tbaa !257
  br label %688

688:                                              ; preds = %686, %681
  store ptr null, ptr %612, align 8, !tbaa !260
  store ptr %614, ptr %615, align 8, !tbaa !261
  store ptr %614, ptr %613, align 8, !tbaa !262
  store i64 0, ptr %616, align 8, !tbaa !263
  %689 = load ptr, ptr %518, align 8, !tbaa !260
  %690 = icmp eq ptr %689, null
  br i1 %690, label %710, label %691

691:                                              ; preds = %688
  %692 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull %689, ptr noundef nonnull %614, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %693 unwind label %708

693:                                              ; preds = %693, %691
  %694 = phi ptr [ %696, %693 ], [ %692, %691 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !259
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %693, !llvm.loop !264

698:                                              ; preds = %693
  store ptr %694, ptr %615, align 8, !tbaa !210
  br label %699

699:                                              ; preds = %699, %698
  %700 = phi ptr [ %692, %698 ], [ %702, %699 ]
  %701 = getelementptr inbounds i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !265
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %699, !llvm.loop !266

704:                                              ; preds = %699
  store ptr %700, ptr %613, align 8, !tbaa !210
  %705 = load i64, ptr %519, align 8, !tbaa !263
  store i64 %705, ptr %616, align 8, !tbaa !263
  store ptr %692, ptr %612, align 8, !tbaa !210
  %706 = load ptr, ptr %517, align 8, !tbaa !267
  %707 = load ptr, ptr %5, align 8, !tbaa !255
  br label %710

708:                                              ; preds = %691
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %767

710:                                              ; preds = %704, %688
  %711 = phi ptr [ %707, %704 ], [ %678, %688 ]
  %712 = phi ptr [ %706, %704 ], [ %610, %688 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef %711)
          to label %716 unwind label %713

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #28
  unreachable

716:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %717

717:                                              ; preds = %716, %676
  %718 = load i8, ptr %520, align 8, !tbaa !268
  store i8 %718, ptr %617, align 8, !tbaa !268
  br label %746

719:                                              ; preds = %669
  br i1 %674, label %740, label %720

720:                                              ; preds = %719
  store i32 0, ptr %614, align 8, !tbaa !276
  store ptr null, ptr %612, align 8, !tbaa !260
  store ptr %614, ptr %615, align 8, !tbaa !261
  store ptr %614, ptr %613, align 8, !tbaa !262
  store i64 0, ptr %616, align 8, !tbaa !263
  %721 = load ptr, ptr %518, align 8, !tbaa !260
  %722 = icmp eq ptr %721, null
  br i1 %722, label %738, label %723

723:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %610, ptr %6, align 8, !tbaa !210
  %724 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull %721, ptr noundef nonnull %614, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %725 unwind label %765

725:                                              ; preds = %725, %723
  %726 = phi ptr [ %728, %725 ], [ %724, %723 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !259
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %725, !llvm.loop !264

730:                                              ; preds = %725
  store ptr %726, ptr %615, align 8, !tbaa !210
  br label %731

731:                                              ; preds = %731, %730
  %732 = phi ptr [ %724, %730 ], [ %734, %731 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !265
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %731, !llvm.loop !266

736:                                              ; preds = %731
  store ptr %732, ptr %613, align 8, !tbaa !210
  %737 = load i64, ptr %519, align 8, !tbaa !263
  store i64 %737, ptr %616, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr %724, ptr %612, align 8, !tbaa !210
  br label %738

738:                                              ; preds = %736, %720
  %739 = load i8, ptr %520, align 8, !tbaa !268
  store i8 %739, ptr %617, align 8, !tbaa !268
  store i8 1, ptr %611, align 8, !tbaa !254
  br label %746

740:                                              ; preds = %719
  br i1 %672, label %746, label %741

741:                                              ; preds = %740
  store i8 0, ptr %611, align 8, !tbaa !254
  %742 = load ptr, ptr %612, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef %742)
          to label %746 unwind label %743

743:                                              ; preds = %741
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #28
  unreachable

746:                                              ; preds = %741, %740, %738, %717
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %521, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %747 = load ptr, ptr %21, align 8, !tbaa !24
  %748 = icmp eq ptr %747, %522
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i64, ptr %523, align 8, !tbaa !16
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #26
  br label %753

753:                                              ; preds = %752, %749
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %506, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %754 = load ptr, ptr %22, align 8, !tbaa !24
  %755 = icmp eq ptr %754, %503
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i64, ptr %504, align 8, !tbaa !16
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #26
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %21) #25
  br label %773

761:                                              ; preds = %636
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %771

763:                                              ; preds = %659
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %769

765:                                              ; preds = %723, %668, %665, %664, %660
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %767

767:                                              ; preds = %765, %708
  %768 = phi { ptr, i32 } [ %766, %765 ], [ %709, %708 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %21) #25
  br label %769

769:                                              ; preds = %767, %763
  %770 = phi { ptr, i32 } [ %768, %767 ], [ %764, %763 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %22) #25
  br label %771

771:                                              ; preds = %769, %761, %658, %655
  %772 = phi { ptr, i32 } [ %770, %769 ], [ %762, %761 ], [ %652, %658 ], [ %652, %655 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %21) #25
  br label %958

773:                                              ; preds = %760, %628, %619
  %774 = getelementptr inbounds i8, ptr %620, i64 312
  %775 = icmp eq ptr %774, %596
  br i1 %775, label %618, label %619

776:                                              ; preds = %618
  %777 = getelementptr inbounds i8, ptr %594, i64 312
  %778 = icmp eq ptr %777, %575
  br i1 %778, label %577, label %593

779:                                              ; preds = %618
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %958

781:                                              ; preds = %579
  %782 = load ptr, ptr %524, align 8, !tbaa !43
  %783 = load ptr, ptr %782, align 8, !tbaa !25
  %784 = load ptr, ptr %783, align 8
  %785 = invoke noundef zeroext i1 %784(ptr noundef nonnull align 8 dereferenceable(8) %782)
          to label %786 unwind label %857

786:                                              ; preds = %781
  %787 = select i1 %785, i64 976, i64 984
  %788 = getelementptr inbounds i8, ptr %524, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !37
  %790 = icmp eq ptr %789, null
  br i1 %790, label %800, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %23, align 8, !tbaa !24
  %793 = load i64, ptr %525, align 8, !tbaa !16
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %792, i64 noundef %793)
          to label %795 unwind label %857

795:                                              ; preds = %791
  %796 = load ptr, ptr %788, align 8, !tbaa !37
  %797 = icmp eq ptr %796, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %795
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %800 unwind label %857

800:                                              ; preds = %798, %795, %786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(312) %15, i1 noundef zeroext true)
          to label %801 unwind label %859

801:                                              ; preds = %800
  %802 = load ptr, ptr %788, align 8, !tbaa !37
  %803 = icmp eq ptr %802, null
  br i1 %803, label %839, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %24, align 8, !tbaa !24
  %806 = load i64, ptr %526, align 8, !tbaa !16
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %805, i64 noundef %806)
          to label %808 unwind label %861

808:                                              ; preds = %804
  %809 = load ptr, ptr %788, align 8, !tbaa !37
  %810 = icmp eq ptr %809, null
  br i1 %810, label %839, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %809, align 8, !tbaa !25
  %813 = getelementptr i8, ptr %812, i64 -24
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %809, i64 %814
  %816 = getelementptr inbounds i8, ptr %815, i64 240
  %817 = load ptr, ptr %816, align 8, !tbaa !163
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %820 unwind label %863

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %811
  %822 = getelementptr inbounds i8, ptr %817, i64 56
  %823 = load i8, ptr %822, align 8, !tbaa !169
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %817, i64 67
  %827 = load i8, ptr %826, align 1, !tbaa !19
  br label %834

828:                                              ; preds = %821
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %817)
          to label %829 unwind label %861

829:                                              ; preds = %828
  %830 = load ptr, ptr %817, align 8, !tbaa !25
  %831 = getelementptr inbounds i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8
  %833 = invoke noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(570) %817, i8 noundef signext 10)
          to label %834 unwind label %861

834:                                              ; preds = %829, %825
  %835 = phi i8 [ %827, %825 ], [ %833, %829 ]
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %809, i8 noundef signext %835)
          to label %837 unwind label %861

837:                                              ; preds = %834
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %839 unwind label %861

839:                                              ; preds = %837, %808, %801
  %840 = load ptr, ptr %24, align 8, !tbaa !24
  %841 = icmp eq ptr %840, %527
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = load i64, ptr %526, align 8, !tbaa !16
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %846

845:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #26
  br label %846

846:                                              ; preds = %845, %842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %847 = load ptr, ptr %23, align 8, !tbaa !24
  %848 = icmp eq ptr %847, %528
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load i64, ptr %525, align 8, !tbaa !16
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %853

852:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %847) #26
  br label %853

853:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %854 = icmp eq i32 %532, 1
  br i1 %854, label %900, label %885

855:                                              ; preds = %579
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %883

857:                                              ; preds = %798, %791, %781
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %875

859:                                              ; preds = %800
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %873

861:                                              ; preds = %837, %834, %829, %828, %804
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %819
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi { ptr, i32 } [ %862, %861 ], [ %864, %863 ]
  %867 = load ptr, ptr %24, align 8, !tbaa !24
  %868 = icmp eq ptr %867, %527
  br i1 %868, label %869, label %872

869:                                              ; preds = %865
  %870 = load i64, ptr %526, align 8, !tbaa !16
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %873

872:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %867) #26
  br label %873

873:                                              ; preds = %872, %869, %859
  %874 = phi { ptr, i32 } [ %860, %859 ], [ %866, %869 ], [ %866, %872 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %875

875:                                              ; preds = %873, %857
  %876 = phi { ptr, i32 } [ %874, %873 ], [ %858, %857 ]
  %877 = load ptr, ptr %23, align 8, !tbaa !24
  %878 = icmp eq ptr %877, %528
  br i1 %878, label %879, label %882

879:                                              ; preds = %875
  %880 = load i64, ptr %525, align 8, !tbaa !16
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %883

882:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #26
  br label %883

883:                                              ; preds = %882, %879, %855
  %884 = phi { ptr, i32 } [ %856, %855 ], [ %876, %879 ], [ %876, %882 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %958

885:                                              ; preds = %853
  %886 = icmp sgt i32 %532, 1
  %887 = sext i1 %886 to i32
  %888 = add nsw i32 %532, %887
  %889 = invoke noundef zeroext i1 @_Z17getCraftingResultP9InventoryR9ItemStackRSt6vectorIS1_SaIS1_EEbP8IGameDef(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false, ptr noundef nonnull %3)
          to label %890 unwind label %591

890:                                              ; preds = %885
  %891 = load ptr, ptr %482, align 8, !tbaa !69
  %892 = getelementptr inbounds i8, ptr %891, i64 120
  %893 = load ptr, ptr %892, align 8, !tbaa !84
  %894 = getelementptr inbounds i8, ptr %893, i64 88
  %895 = invoke noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull %2, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %896 unwind label %591

896:                                              ; preds = %890
  %897 = load i16, ptr %451, align 8, !tbaa !177
  %898 = icmp ne i16 %897, 0
  %899 = zext i1 %898 to i8
  br label %900

900:                                              ; preds = %896, %853
  %901 = phi i8 [ %899, %896 ], [ %531, %853 ]
  %902 = phi i32 [ %888, %896 ], [ 1, %853 ]
  %903 = load ptr, ptr %19, align 8, !tbaa !176
  %904 = load ptr, ptr %501, align 8, !tbaa !175
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %922, label %906

906:                                              ; preds = %917, %900
  %907 = phi ptr [ %918, %917 ], [ %903, %900 ]
  %908 = getelementptr inbounds i8, ptr %907, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %908, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %909 = load ptr, ptr %907, align 8, !tbaa !24
  %910 = getelementptr inbounds i8, ptr %907, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %906
  %913 = getelementptr inbounds i8, ptr %907, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !16
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %917

916:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef %909) #26
  br label %917

917:                                              ; preds = %916, %912
  %918 = getelementptr inbounds i8, ptr %907, i64 312
  %919 = icmp eq ptr %918, %904
  br i1 %919, label %920, label %906, !llvm.loop !277

920:                                              ; preds = %917
  %921 = load ptr, ptr %19, align 8, !tbaa !176
  br label %922

922:                                              ; preds = %920, %900
  %923 = phi ptr [ %921, %920 ], [ %903, %900 ]
  %924 = icmp eq ptr %923, null
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  call void @_ZdlPv(ptr noundef nonnull %923) #26
  br label %926

926:                                              ; preds = %925, %922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %927 = load ptr, ptr %492, align 8, !tbaa !24
  %928 = icmp eq ptr %927, %493
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load i64, ptr %494, align 8, !tbaa !16
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %933

932:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #26
  br label %933

933:                                              ; preds = %932, %929
  %934 = load ptr, ptr %18, align 8, !tbaa !176
  %935 = load ptr, ptr %529, align 8, !tbaa !175
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %953, label %937

937:                                              ; preds = %948, %933
  %938 = phi ptr [ %949, %948 ], [ %934, %933 ]
  %939 = getelementptr inbounds i8, ptr %938, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %939, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %940 = load ptr, ptr %938, align 8, !tbaa !24
  %941 = getelementptr inbounds i8, ptr %938, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %938, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !16
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef %940) #26
  br label %948

948:                                              ; preds = %947, %943
  %949 = getelementptr inbounds i8, ptr %938, i64 312
  %950 = icmp eq ptr %949, %935
  br i1 %950, label %951, label %937, !llvm.loop !277

951:                                              ; preds = %948
  %952 = load ptr, ptr %18, align 8, !tbaa !176
  br label %953

953:                                              ; preds = %951, %933
  %954 = phi ptr [ %952, %951 ], [ %934, %933 ]
  %955 = icmp eq ptr %954, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %954) #26
  br label %957

957:                                              ; preds = %956, %953
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br i1 %854, label %962, label %530

958:                                              ; preds = %883, %779, %771, %591, %589
  %959 = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ], [ %884, %883 ], [ %772, %771 ], [ %780, %779 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN13InventoryListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #25
  br label %960

960:                                              ; preds = %958, %548
  %961 = phi { ptr, i32 } [ %959, %958 ], [ %541, %548 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br label %1262

962:                                              ; preds = %957, %537, %530
  %963 = load ptr, ptr %17, align 8, !tbaa !210
  %964 = load ptr, ptr %502, align 8, !tbaa !210
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %984, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %25, i64 32
  %968 = getelementptr inbounds i8, ptr %25, i64 48
  %969 = getelementptr inbounds i8, ptr %25, i64 56
  %970 = getelementptr inbounds i8, ptr %25, i64 112
  %971 = getelementptr inbounds i8, ptr %25, i64 120
  %972 = getelementptr inbounds i8, ptr %25, i64 128
  %973 = getelementptr inbounds i8, ptr %25, i64 184
  %974 = getelementptr inbounds i8, ptr %25, i64 240
  %975 = getelementptr inbounds i8, ptr %25, i64 248
  %976 = getelementptr inbounds i8, ptr %25, i64 40
  %977 = getelementptr inbounds i8, ptr %25, i64 16
  %978 = getelementptr inbounds i8, ptr %25, i64 8
  %979 = getelementptr inbounds i8, ptr %2, i64 32
  %980 = getelementptr inbounds i8, ptr %2, i64 40
  %981 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %982 = getelementptr inbounds i8, ptr %26, i64 8
  %983 = getelementptr inbounds i8, ptr %26, i64 16
  br label %999

984:                                              ; preds = %1137, %962
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %985, label %986

985:                                              ; preds = %984
  call void @_ZTH10infostream()
  br label %986

986:                                              ; preds = %985, %984
  %987 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %988 = load ptr, ptr %987, align 8, !tbaa !43
  %989 = load ptr, ptr %988, align 8, !tbaa !25
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef zeroext i1 %990(ptr noundef nonnull align 8 dereferenceable(8) %988)
          to label %992 unwind label %587

992:                                              ; preds = %986
  %993 = select i1 %991, i64 976, i64 984
  %994 = getelementptr inbounds i8, ptr %987, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !37
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1145, label %997

997:                                              ; preds = %992
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull @.str.58, i64 noundef 31)
          to label %1140 unwind label %587

999:                                              ; preds = %1137, %966
  %1000 = phi ptr [ %963, %966 ], [ %1138, %1137 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %25) #25
  invoke void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(312) %1000)
          to label %1001 unwind label %1032

1001:                                             ; preds = %999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1002 unwind label %1034

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds i8, ptr %1000, i64 32
  %1004 = load i32, ptr %967, align 8
  store i32 %1004, ptr %1003, align 8
  %1005 = load i8, ptr %968, align 8, !tbaa !215, !range !172, !noundef !173
  %1006 = getelementptr inbounds i8, ptr %1000, i64 48
  store i8 %1005, ptr %1006, align 8, !tbaa !215
  %1007 = icmp eq ptr %25, %1000
  br i1 %1007, label %1018, label %1008

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds i8, ptr %1000, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1009, ptr noundef nonnull align 8 dereferenceable(56) %969)
          to label %1010 unwind label %1034

1010:                                             ; preds = %1008
  %1011 = load i8, ptr %970, align 8, !tbaa !216, !range !172, !noundef !173
  %1012 = getelementptr inbounds i8, ptr %1000, i64 112
  store i8 %1011, ptr %1012, align 8, !tbaa !216
  %1013 = getelementptr inbounds i8, ptr %1000, i64 120
  %1014 = load i64, ptr %971, align 8
  store i64 %1014, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1000, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1015, ptr noundef nonnull align 8 dereferenceable(56) %972)
          to label %1016 unwind label %1034

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds i8, ptr %1000, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1017, ptr noundef nonnull align 8 dereferenceable(56) %973)
          to label %1018 unwind label %1034

1018:                                             ; preds = %1016, %1002
  %1019 = load i32, ptr %974, align 8, !tbaa !217
  %1020 = getelementptr inbounds i8, ptr %1000, i64 240
  store i32 %1019, ptr %1020, align 8, !tbaa !217
  %1021 = getelementptr inbounds i8, ptr %1000, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %1021, ptr noundef nonnull align 8 dereferenceable(57) %975)
          to label %1022 unwind label %1034

1022:                                             ; preds = %1018
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %976, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %1023 = load ptr, ptr %25, align 8, !tbaa !24
  %1024 = icmp eq ptr %1023, %977
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = load i64, ptr %978, align 8, !tbaa !16
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %1029

1028:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #26
  br label %1029

1029:                                             ; preds = %1028, %1025
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %25) #25
  %1030 = load i16, ptr %1003, align 8, !tbaa !177
  %1031 = icmp eq i16 %1030, 0
  br i1 %1031, label %1137, label %1038

1032:                                             ; preds = %999
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1018, %1016, %1010, %1008, %1001
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %25) #25
  br label %1036

1036:                                             ; preds = %1034, %1032
  %1037 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %25) #25
  br label %1262

1038:                                             ; preds = %1135, %1029
  %1039 = load ptr, ptr %482, align 8, !tbaa !69
  %1040 = getelementptr inbounds i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8, !tbaa !84
  %1042 = getelementptr inbounds i8, ptr %1041, i64 88
  %1043 = load <2 x float>, ptr %979, align 8, !tbaa.struct !233
  %1044 = load float, ptr %980, align 8, !tbaa !234
  %1045 = invoke noundef zeroext i1 @_ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull align 8 dereferenceable(312) %1000, ptr noundef nonnull %2, <2 x float> %1043, float %1044)
          to label %1046 unwind label %1115

1046:                                             ; preds = %1038
  %1047 = load i16, ptr %1003, align 8, !tbaa !177
  %1048 = icmp ugt i16 %1030, %1047
  br i1 %1048, label %1135, label %1049

1049:                                             ; preds = %1046
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1050, label %1051

1050:                                             ; preds = %1049
  call void @_ZTH11errorstream()
  br label %1051

1051:                                             ; preds = %1050, %1049
  %1052 = load ptr, ptr %981, align 8, !tbaa !43
  %1053 = load ptr, ptr %1052, align 8, !tbaa !25
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef zeroext i1 %1054(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %1056 unwind label %1117

1056:                                             ; preds = %1051
  %1057 = select i1 %1055, i64 976, i64 984
  %1058 = getelementptr inbounds i8, ptr %981, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !37
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1056
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull @.str.56, i64 noundef 32)
          to label %1063 unwind label %1117

1063:                                             ; preds = %1061, %1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(312) %1000, i1 noundef zeroext true)
          to label %1064 unwind label %1119

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %1058, align 8, !tbaa !37
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1107, label %1067

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %26, align 8, !tbaa !24
  %1069 = load i64, ptr %982, align 8, !tbaa !16
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef %1068, i64 noundef %1069)
          to label %1071 unwind label %1121

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %1058, align 8, !tbaa !37
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1107, label %1074

1074:                                             ; preds = %1071
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.57, i64 noundef 41)
          to label %1076 unwind label %1121

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %1058, align 8, !tbaa !37
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1107, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %1077, align 8, !tbaa !25
  %1081 = getelementptr i8, ptr %1080, i64 -24
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1077, i64 %1082
  %1084 = getelementptr inbounds i8, ptr %1083, i64 240
  %1085 = load ptr, ptr %1084, align 8, !tbaa !163
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %1088 unwind label %1123

1088:                                             ; preds = %1087
  unreachable

1089:                                             ; preds = %1079
  %1090 = getelementptr inbounds i8, ptr %1085, i64 56
  %1091 = load i8, ptr %1090, align 8, !tbaa !169
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1096, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, ptr %1085, i64 67
  %1095 = load i8, ptr %1094, align 1, !tbaa !19
  br label %1102

1096:                                             ; preds = %1089
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1085)
          to label %1097 unwind label %1121

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %1085, align 8, !tbaa !25
  %1099 = getelementptr inbounds i8, ptr %1098, i64 48
  %1100 = load ptr, ptr %1099, align 8
  %1101 = invoke noundef signext i8 %1100(ptr noundef nonnull align 8 dereferenceable(570) %1085, i8 noundef signext 10)
          to label %1102 unwind label %1121

1102:                                             ; preds = %1097, %1093
  %1103 = phi i8 [ %1095, %1093 ], [ %1101, %1097 ]
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1077, i8 noundef signext %1103)
          to label %1105 unwind label %1121

1105:                                             ; preds = %1102
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %1107 unwind label %1121

1107:                                             ; preds = %1105, %1076, %1071, %1064
  %1108 = load ptr, ptr %26, align 8, !tbaa !24
  %1109 = icmp eq ptr %1108, %983
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %982, align 8, !tbaa !16
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1114

1113:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #26
  br label %1114

1114:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %1137

1115:                                             ; preds = %1038
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1117:                                             ; preds = %1061, %1051
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1119:                                             ; preds = %1063
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1121:                                             ; preds = %1105, %1102, %1097, %1096, %1074, %1067
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1123:                                             ; preds = %1087
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = phi { ptr, i32 } [ %1122, %1121 ], [ %1124, %1123 ]
  %1127 = load ptr, ptr %26, align 8, !tbaa !24
  %1128 = icmp eq ptr %1127, %983
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1125
  %1130 = load i64, ptr %982, align 8, !tbaa !16
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %1133

1132:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #26
  br label %1133

1133:                                             ; preds = %1132, %1129, %1119
  %1134 = phi { ptr, i32 } [ %1120, %1119 ], [ %1126, %1129 ], [ %1126, %1132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %1262

1135:                                             ; preds = %1046
  %1136 = icmp eq i16 %1047, 0
  br i1 %1136, label %1137, label %1038, !llvm.loop !278

1137:                                             ; preds = %1135, %1114, %1029
  %1138 = getelementptr inbounds i8, ptr %1000, i64 312
  %1139 = icmp eq ptr %1138, %964
  br i1 %1139, label %984, label %999

1140:                                             ; preds = %997
  %1141 = load ptr, ptr %994, align 8, !tbaa !37
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1140
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %1145 unwind label %587

1145:                                             ; preds = %1143, %1140, %992
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  invoke void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(46) %28)
          to label %1146 unwind label %1248

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %994, align 8, !tbaa !37
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1190, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %27, align 8, !tbaa !24
  %1151 = getelementptr inbounds i8, ptr %27, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !16
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1150, i64 noundef %1152)
          to label %1154 unwind label %1250

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %994, align 8, !tbaa !37
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1190, label %1157

1157:                                             ; preds = %1154
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %1159 unwind label %1250

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %994, align 8, !tbaa !37
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1190, label %1162

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1160, align 8, !tbaa !25
  %1164 = getelementptr i8, ptr %1163, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1160, i64 %1165
  %1167 = getelementptr inbounds i8, ptr %1166, i64 240
  %1168 = load ptr, ptr %1167, align 8, !tbaa !163
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %1171 unwind label %1250

1171:                                             ; preds = %1170
  unreachable

1172:                                             ; preds = %1162
  %1173 = getelementptr inbounds i8, ptr %1168, i64 56
  %1174 = load i8, ptr %1173, align 8, !tbaa !169
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds i8, ptr %1168, i64 67
  %1178 = load i8, ptr %1177, align 1, !tbaa !19
  br label %1185

1179:                                             ; preds = %1172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
          to label %1180 unwind label %1250

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %1168, align 8, !tbaa !25
  %1182 = getelementptr inbounds i8, ptr %1181, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef signext i8 %1183(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
          to label %1185 unwind label %1250

1185:                                             ; preds = %1180, %1176
  %1186 = phi i8 [ %1178, %1176 ], [ %1184, %1180 ]
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1160, i8 noundef signext %1186)
          to label %1188 unwind label %1250

1188:                                             ; preds = %1185
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1187)
          to label %1190 unwind label %1250

1190:                                             ; preds = %1188, %1159, %1154, %1146
  %1191 = load ptr, ptr %27, align 8, !tbaa !24
  %1192 = getelementptr inbounds i8, ptr %27, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds i8, ptr %27, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !16
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %1199

1198:                                             ; preds = %1190
  call void @_ZdlPv(ptr noundef %1191) #26
  br label %1199

1199:                                             ; preds = %1198, %1194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %1200 = load ptr, ptr %17, align 8, !tbaa !176
  %1201 = load ptr, ptr %502, align 8, !tbaa !175
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1219, label %1203

1203:                                             ; preds = %1214, %1199
  %1204 = phi ptr [ %1215, %1214 ], [ %1200, %1199 ]
  %1205 = getelementptr inbounds i8, ptr %1204, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1205, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %1206 = load ptr, ptr %1204, align 8, !tbaa !24
  %1207 = getelementptr inbounds i8, ptr %1204, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds i8, ptr %1204, i64 8
  %1211 = load i64, ptr %1210, align 8, !tbaa !16
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %1214

1213:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef %1206) #26
  br label %1214

1214:                                             ; preds = %1213, %1209
  %1215 = getelementptr inbounds i8, ptr %1204, i64 312
  %1216 = icmp eq ptr %1215, %1201
  br i1 %1216, label %1217, label %1203, !llvm.loop !277

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %17, align 8, !tbaa !176
  br label %1219

1219:                                             ; preds = %1217, %1199
  %1220 = phi ptr [ %1218, %1217 ], [ %1200, %1199 ]
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1219
  call void @_ZdlPv(ptr noundef nonnull %1220) #26
  br label %1223

1223:                                             ; preds = %1222, %1219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %467, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %1224 = load ptr, ptr %16, align 8, !tbaa !24
  %1225 = icmp eq ptr %1224, %463
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %464, align 8, !tbaa !16
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %1230

1229:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1224) #26
  br label %1230

1230:                                             ; preds = %1229, %1226
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #25
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %453, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %1231 = load ptr, ptr %15, align 8, !tbaa !24
  %1232 = icmp eq ptr %1231, %449
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %450, align 8, !tbaa !16
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1237

1236:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #26
  br label %1237

1237:                                             ; preds = %1236, %1233
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #25
  %1238 = icmp eq ptr %144, null
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %446, align 4, !tbaa !148
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %446, align 4, !tbaa !148
  br label %1242

1242:                                             ; preds = %1239, %1237
  %1243 = load i32, ptr %443, align 4, !tbaa !148
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %443, align 4, !tbaa !148
  %1245 = load i32, ptr %440, align 4, !tbaa !148
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %440, align 4, !tbaa !148
  br label %1247

1247:                                             ; preds = %1242, %428, %336, %225, %105
  ret void

1248:                                             ; preds = %1145
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1250:                                             ; preds = %1188, %1185, %1180, %1179, %1170, %1157, %1149
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %27, align 8, !tbaa !24
  %1253 = getelementptr inbounds i8, ptr %27, i64 16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1250
  %1256 = load i64, ptr %1151, align 8, !tbaa !16
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef %1252) #26
  br label %1259

1259:                                             ; preds = %1258, %1255, %1248
  %1260 = phi { ptr, i32 } [ %1249, %1248 ], [ %1251, %1255 ], [ %1251, %1258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %1262

1261:                                             ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #25
  br label %1266

1262:                                             ; preds = %1259, %1133, %1117, %1115, %1036, %960, %587, %585, %583
  %1263 = phi { ptr, i32 } [ %584, %583 ], [ %961, %960 ], [ %1260, %1259 ], [ %1037, %1036 ], [ %1134, %1133 ], [ %586, %585 ], [ %588, %587 ], [ %1116, %1115 ], [ %1118, %1117 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #25
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #25
  %1264 = icmp eq ptr %144, null
  br i1 %1264, label %1270, label %1266

1265:                                             ; preds = %461, %458
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #25
  br label %1266

1266:                                             ; preds = %1265, %1262, %1261
  %1267 = phi { ptr, i32 } [ %455, %1265 ], [ %1263, %1262 ], [ %469, %1261 ]
  %1268 = load i32, ptr %446, align 4, !tbaa !148
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, ptr %446, align 4, !tbaa !148
  br label %1270

1270:                                             ; preds = %1266, %1262
  %1271 = phi { ptr, i32 } [ %1263, %1262 ], [ %1267, %1266 ]
  %1272 = load i32, ptr %443, align 4, !tbaa !148
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %443, align 4, !tbaa !148
  %1274 = load i32, ptr %440, align 4, !tbaa !148
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %440, align 4, !tbaa !148
  br label %1276

1276:                                             ; preds = %1270, %438, %346, %262, %252, %243, %234, %115
  %1277 = phi { ptr, i32 } [ %107, %115 ], [ %227, %234 ], [ %236, %243 ], [ %430, %438 ], [ %1271, %1270 ], [ %338, %346 ], [ %254, %262 ], [ %245, %252 ]
  resume { ptr, i32 } %1277
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %21) #26
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %28 = icmp eq ptr %19, null
  br i1 %28, label %180, label %38

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
  call void @_ZdlPv(ptr noundef %31) #26
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %182

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  br i1 %52, label %73, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  br label %57

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %178

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
  br i1 %72, label %57, label %73, !llvm.loop !282

73:                                               ; preds = %62, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #25
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %8, i64 32
  store float 0.000000e+00, ptr %76, align 8, !tbaa !283
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %80, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull %4)
          to label %86 unwind label %92

86:                                               ; preds = %81
  br i1 %85, label %87, label %135

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %92

91:                                               ; preds = %87
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %90)
          to label %94 unwind label %92

92:                                               ; preds = %91, %87, %81, %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %169

94:                                               ; preds = %91
  br i1 %3, label %95, label %135

95:                                               ; preds = %94
  %96 = load ptr, ptr %44, align 8, !tbaa !175
  %97 = load ptr, ptr %19, align 8, !tbaa !176
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 312
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = getelementptr inbounds i8, ptr %9, i64 40
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  br label %111

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %169

111:                                              ; preds = %124, %104
  %112 = phi i32 [ 0, %104 ], [ %126, %124 ]
  %113 = phi i16 [ 0, %104 ], [ %125, %124 ]
  %114 = zext i16 %113 to i64
  %115 = load ptr, ptr %105, align 8, !tbaa !176
  %116 = getelementptr inbounds %struct.ItemStack, ptr %115, i64 %114
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(312) %116)
          to label %117 unwind label %109

117:                                              ; preds = %111
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %106, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %108, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120
  %125 = add i16 %113, 1
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %44, align 8, !tbaa !175
  %128 = load ptr, ptr %19, align 8, !tbaa !176
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 312
  %133 = trunc i64 %132 to i32
  %134 = icmp ugt i32 %133, %126
  br i1 %134, label %111, label %135, !llvm.loop !285

135:                                              ; preds = %124, %95, %94, %86
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = icmp eq ptr %136, %74
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %75, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #26
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !176
  %145 = getelementptr inbounds i8, ptr %7, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !175
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %159, %142
  %149 = phi ptr [ %160, %159 ], [ %144, %142 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %150, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %151 = load ptr, ptr %149, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %151) #26
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds i8, ptr %149, i64 312
  %161 = icmp eq ptr %160, %146
  br i1 %161, label %162, label %148, !llvm.loop !277

162:                                              ; preds = %159
  %163 = load ptr, ptr %143, align 8, !tbaa !176
  br label %164

164:                                              ; preds = %162, %142
  %165 = phi ptr [ %163, %162 ], [ %144, %142 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %180

169:                                              ; preds = %109, %92
  %170 = phi { ptr, i32 } [ %110, %109 ], [ %93, %92 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = icmp eq ptr %171, %74
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %75, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25
  br label %178

178:                                              ; preds = %177, %55
  %179 = phi { ptr, i32 } [ %56, %55 ], [ %170, %177 ]
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %182

180:                                              ; preds = %168, %27
  %181 = phi i1 [ %85, %168 ], [ false, %27 ]
  ret i1 %181

182:                                              ; preds = %178, %37
  %183 = phi { ptr, i32 } [ %179, %178 ], [ %30, %37 ]
  resume { ptr, i32 } %183
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %35) #26
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !277

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !176
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %22
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !176
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %27, %11
  %17 = phi ptr [ %28, %27 ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %17, i64 312
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %30, label %16, !llvm.loop !277

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !176
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi ptr [ %31, %30 ], [ %12, %11 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %32
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
  br i1 %6, label %23, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 312
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !277

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !176
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %26) #26
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %52) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %74) #26
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %84) #26
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %18) #26
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %37) #26
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %18) #26
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %28) #26
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ICraftActionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ICraftActionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12ICraftAction, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %15, ptr %6, align 8, !tbaa !210
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %33, ptr %5, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %99

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %46, ptr %4, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  br label %103

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  br i1 %68, label %98, label %69

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
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %64, ptr %3, align 8, !tbaa !210
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !259
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !264

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !210
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !265
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !266

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !210
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !263
  store i64 %93, ptr %74, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %79, ptr %71, align 8, !tbaa !210
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !268
  store i8 %97, ptr %95, align 8, !tbaa !268
  store i8 1, ptr %66, align 8, !tbaa !254
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #25
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #25
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !302

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !297
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !298
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !297
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #25
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !304

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !287
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !288
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !287
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  tail call void @__clang_call_terminate(ptr %40) #28
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !289
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !289
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !305
  store i64 %74, ptr %72, align 8, !tbaa !305
  %75 = load i64, ptr %48, align 8, !tbaa !288
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !287
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !210
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !210
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
  %87 = load ptr, ptr %55, align 8, !tbaa !289
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !307

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !287
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #26
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
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !304

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !287
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !288
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %46) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  tail call void @__clang_call_terminate(ptr %40) #28
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !289
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !289
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !305
  store i64 %74, ptr %72, align 8, !tbaa !305
  %75 = load i64, ptr %48, align 8, !tbaa !294
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !293
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !210
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !210
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
  %87 = load ptr, ptr %55, align 8, !tbaa !289
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !309

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !293
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #26
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
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !312

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !313
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !314
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !313
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !315

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !293
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !294
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %23, ptr %3, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %41) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !289
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !289
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !313
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !210
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
  %64 = load ptr, ptr %44, align 8, !tbaa !289
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !318

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !313
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #26
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
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !312

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !313
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !314
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !319
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !319
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !289
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !305
  store i64 %52, ptr %50, align 8, !tbaa !305
  %53 = load i64, ptr %37, align 8, !tbaa !298
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !297
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !210
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !210
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
  %65 = load ptr, ptr %44, align 8, !tbaa !289
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !321

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !297
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !302

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !297
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !298
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !322
  store i16 %27, ptr %25, align 8, !tbaa !322
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  call void @_ZdlPv(ptr noundef nonnull %4) #26
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
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !312

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !313
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !314
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !313
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !315

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !293
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !294
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !293
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
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
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !324
  store i32 %33, ptr %28, align 8, !tbaa !324
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !259
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !258
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !265
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !265
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #27
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !325

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
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !326

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !302

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !297
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !298
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !297
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.242", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.203", align 8
  %4 = alloca %"class.std::unordered_map.141", align 8
  %5 = alloca %"class.std::unordered_map.155", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
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
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !216
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !293
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !294
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !327
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !297
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !298
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !327
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !328
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !329
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !293
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !294
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !291
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %33, ptr %3, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !297
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !298
  store i64 %41, ptr %40, align 8, !tbaa !298
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !289
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !299
  store i64 %45, ptr %43, align 8, !tbaa !299
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !291
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr %39, ptr %2, align 8, !tbaa !210
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !217
  %52 = load ptr, ptr %29, align 8, !tbaa !301
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !289
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #26
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !302

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !297
  %70 = load i64, ptr %28, align 8, !tbaa !298
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !297
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #26
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !254
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #25
  resume { ptr, i32 } %80
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %48 = call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !287
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !288
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !331
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !289
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #26
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !304

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #26
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !287
  store i64 %5, ptr %4, align 8, !tbaa !288
  br label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %5, %85 ], [ %52, %51 ]
  %90 = phi ptr [ %31, %85 ], [ %50, %51 ]
  %91 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

96:                                               ; preds = %88
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !289
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !305
  store i64 %50, ptr %48, align 8, !tbaa !305
  %51 = load i64, ptr %36, align 8, !tbaa !288
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !287
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !210
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !289
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !333

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !287
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !304

28:                                               ; preds = %26, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  invoke void @__cxa_rethrow() #27
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr null, ptr %36, align 8, !tbaa !289
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %46) #28
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
  tail call void @__clang_call_terminate(ptr %52) #28
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %48 = call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !293
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !294
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !334
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !289
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !310
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !289
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !312

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !313
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !314
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !313
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #26
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #26
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !315

88:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

89:                                               ; preds = %45
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %50) #26
  br label %93

93:                                               ; preds = %92, %89
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !293
  store i64 %5, ptr %4, align 8, !tbaa !294
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %93, %51
  %97 = phi i64 [ %5, %93 ], [ %52, %51 ]
  %98 = phi ptr [ %31, %93 ], [ %50, %51 ]
  %99 = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

104:                                              ; preds = %96
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !289
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !305
  store i64 %50, ptr %48, align 8, !tbaa !305
  %51 = load i64, ptr %36, align 8, !tbaa !294
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !293
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !210
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !289
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !336

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !293
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !312

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !313
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !314
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !313
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !315

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !334
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %6, ptr %0, align 8, !tbaa !334
  store ptr null, ptr %3, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !312

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !313
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !314
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !313
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  invoke void @__cxa_rethrow() #27
          to label %61 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %58

41:                                               ; preds = %50, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %51, %50 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %2
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  store ptr null, ptr %44, align 8, !tbaa !289
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %46
  unreachable

56:                                               ; preds = %43, %34
  %57 = phi ptr [ %3, %34 ], [ %44, %43 ]
  ret ptr %57

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %35
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %48 = call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !297
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !298
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !337
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !289
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #26
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !302

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #26
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !330
  store ptr %31, ptr %0, align 8, !tbaa !297
  store i64 %5, ptr %4, align 8, !tbaa !298
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

78:                                               ; preds = %75, %51
  %79 = phi i64 [ %5, %75 ], [ %52, %51 ]
  %80 = phi ptr [ %31, %75 ], [ %50, %51 ]
  %81 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

86:                                               ; preds = %78
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !289
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !305
  store i64 %50, ptr %48, align 8, !tbaa !305
  %51 = load i64, ptr %36, align 8, !tbaa !298
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !297
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !210
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !289
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !339

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !297
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !302

18:                                               ; preds = %16, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !322
  store i16 %38, ptr %36, align 8, !tbaa !322
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #25
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %54) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !264

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !210
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !265
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !266

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !210
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !263
  store i64 %42, ptr %23, align 8, !tbaa !263
  store ptr %28, ptr %6, align 8, !tbaa !210
  %43 = load ptr, ptr %11, align 8, !tbaa !267
  %44 = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %54

54:                                               ; preds = %53, %2
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %10, ptr %5, align 8, !tbaa !257
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !265
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !341

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !259
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !259
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br label %35

35:                                               ; preds = %33, %28, %27, %25, %16
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !324
  store i32 %40, ptr %36, align 8, !tbaa !324
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !258
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !265
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !257
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  store ptr %63, ptr %5, align 8, !tbaa !257
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !265
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !265
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !259
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !265
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !341

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !259
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !259
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %88 unwind label %104

88:                                               ; preds = %86, %81, %80, %78, %69
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !324
  store i32 %93, ptr %89, align 8, !tbaa !324
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !259
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !258
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !265
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !265
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #25
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #27
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !259
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !342

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %111, %52
  ret ptr %36

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #28
  unreachable

122:                                              ; preds = %110
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
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !289
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !302

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !297
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !298
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !297
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !303
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !289
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #26
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !304

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !287
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !288
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !287
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #26
  br label %93

93:                                               ; preds = %92, %84
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN13InventoryListaSERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %3
  %6 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %5, !llvm.loop !277

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !277

18:                                               ; preds = %15, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.ItemStack, ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !42
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %89

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  br label %96

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %96

62:                                               ; preds = %44
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %28)
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 312
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %65)
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = icmp eq ptr %7, %6
  br i1 %68, label %83, label %69

69:                                               ; preds = %80, %67
  %70 = phi ptr [ %81, %80 ], [ %7, %67 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %71, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %72 = load ptr, ptr %70, align 8, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #26
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %70, i64 312
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %69, !llvm.loop !277

83:                                               ; preds = %80, %67
  %84 = icmp eq ptr %7, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !176
  store ptr %66, ptr %5, align 8, !tbaa !175
  %88 = getelementptr inbounds %struct.ItemStack, ptr %28, i64 %19
  store ptr %88, ptr %87, align 8, !tbaa !286
  ret void

89:                                               ; preds = %64, %35
  %90 = phi ptr [ %65, %64 ], [ %28, %35 ]
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %96

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #25
  call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %29) #25
  br label %103

96:                                               ; preds = %89, %61, %58
  %97 = phi { ptr, i32 } [ %91, %89 ], [ %55, %61 ], [ %55, %58 ]
  %98 = phi ptr [ %90, %89 ], [ %28, %61 ], [ %28, %58 ]
  %99 = extractvalue { ptr, i32 } %97, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #25
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %103 unwind label %101

101:                                              ; preds = %103, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

103:                                              ; preds = %96, %92
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #27
          to label %108 unwind label %101

104:                                              ; preds = %101
  resume { ptr, i32 } %102

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %4) #26
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !42
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %17, ptr %9, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %42 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !343

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #25
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #27
          to label %61 unwind label %55

53:                                               ; preds = %42, %3
  %54 = phi ptr [ %2, %3 ], [ %44, %42 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inventorymanager.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
