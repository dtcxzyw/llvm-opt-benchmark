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
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.5", %"class.std::unordered_map.19", i32, [4 x i8] }>
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.233" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode.265" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.299" = type { ptr }
%"struct.std::__detail::_AllocNode.298" = type { ptr }
%"struct.std::__detail::_AllocNode.297" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZNSt8optionalI9ItemStackEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EED2Ev = comdat any

$_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP9ItemStackEvT_S2_ = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"on_drop\00", align 1
@__FUNCTION__._ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE = private unnamed_addr constant [12 x i8] c"item_OnDrop\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c". item=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"on_place\00", align 1
@__FUNCTION__._ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing = private unnamed_addr constant [13 x i8] c"item_OnPlace\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"on_use\00", align 1
@__FUNCTION__._ZN13ScriptApiItem10item_OnUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing = private unnamed_addr constant [11 x i8] c"item_OnUse\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"on_secondary_use\00", align 1
@__FUNCTION__._ZN13ScriptApiItem19item_OnSecondaryUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing = private unnamed_addr constant [20 x i8] c"item_OnSecondaryUse\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"on_craft\00", align 1
@__FUNCTION__._ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation = private unnamed_addr constant [13 x i8] c"item_OnCraft\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"old_craft_grid\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/cpp_api/s_item.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation = private unnamed_addr constant [123 x i8] c"bool ScriptApiItem::item_CraftPredict(ItemStack &, ServerActiveObject *, const InventoryList *, const InventoryLocation &)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"craft_predict\00", align 1
@__FUNCTION__._ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation = private unnamed_addr constant [18 x i8] c"item_CraftPredict\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"registered_items\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"Item \22\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\22 not defined\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"nodedef_default\00", align 1
@__FUNCTION__._ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE = private unnamed_addr constant [16 x i8] c"getItemCallback\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\22 callback \22\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\22 is not a function\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_item.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %16) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef %37) #26
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
  tail call void @_ZdlPv(ptr noundef %44) #26
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
  tail call void @_ZdlPv(ptr noundef %51) #26
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
  tail call void @_ZdlPv(ptr noundef %58) #26
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @_ZdlPv(ptr noundef %79) #26
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
  tail call void @_ZdlPv(ptr noundef %86) #26
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
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, <2 x float> %3, float %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.StackUnroller, align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #24
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %26, i64 88
  %32 = tail call i64 @pthread_self() #27
  store i64 %32, ptr %31, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %22
  %34 = add nsw i32 %28, 1
  store i32 %34, ptr %27, align 4, !tbaa !17
  %35 = load i64, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %36)
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %43, ptr %6, align 8, !tbaa !26
  %44 = invoke i32 @lua_gettop(ptr noundef %43)
          to label %45 unwind label %57

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %43, i32 noundef -10000, i32 noundef 4)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke i32 @lua_gettop(ptr noundef %43)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %50, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %52 unwind label %61

52:                                               ; preds = %49
  br i1 %51, label %65, label %254

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %268

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  br label %265

61:                                               ; preds = %253, %86, %72, %67, %65, %49, %47, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  br label %262

65:                                               ; preds = %52
  %66 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %71, ptr noundef %43, ptr noundef %2)
          to label %72 unwind label %61

72:                                               ; preds = %67
  invoke void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %43, <2 x float> %3, float %4)
          to label %73 unwind label %61

73:                                               ; preds = %72
  %74 = invoke i32 @lua_pcall(ptr noundef %43, i32 noundef 3, i32 noundef 1, i32 noundef %48)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !15
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %81, i32 noundef %74, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE)
          to label %86 unwind label %82

82:                                               ; preds = %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  br label %262

86:                                               ; preds = %77, %75
  %87 = invoke i32 @lua_type(ptr noundef %43, i32 noundef -1)
          to label %88 unwind label %61

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %253, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #25
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %94)
          to label %96 unwind label %143

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %101 unwind label %143

101:                                              ; preds = %96
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %7, ptr noundef %43, i32 noundef -1, ptr noundef %100)
          to label %102 unwind label %143

102:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %145

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = getelementptr inbounds i8, ptr %7, i64 32
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 48
  %108 = load i8, ptr %107, align 8, !tbaa !29, !range !36, !noundef !37
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %108, ptr %109, align 8, !tbaa !29
  %110 = icmp eq ptr %7, %1
  br i1 %110, label %126, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %1, i64 56
  %113 = getelementptr inbounds i8, ptr %7, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %114 unwind label %145

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %7, i64 112
  %116 = load i8, ptr %115, align 8, !tbaa !38, !range !36, !noundef !37
  %117 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 %116, ptr %117, align 8, !tbaa !38
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = getelementptr inbounds i8, ptr %7, i64 120
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 128
  %122 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %123 unwind label %145

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %1, i64 184
  %125 = getelementptr inbounds i8, ptr %7, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %126 unwind label %145

126:                                              ; preds = %123, %103
  %127 = getelementptr inbounds i8, ptr %7, i64 240
  %128 = load i32, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 %128, ptr %129, align 8, !tbaa !50
  %130 = getelementptr inbounds i8, ptr %1, i64 248
  %131 = getelementptr inbounds i8, ptr %7, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %130, ptr noundef nonnull align 8 dereferenceable(57) %131)
          to label %132 unwind label %145

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %133, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #26
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #25
  br label %253

143:                                              ; preds = %101, %96, %90
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %147

145:                                              ; preds = %126, %123, %114, %111, %102
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #25
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #25
  %151 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %262

153:                                              ; preds = %147
  %154 = call ptr @__cxa_begin_catch(ptr %149) #25
  %155 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem11item_OnDropER9ItemStackP18ServerActiveObjectN3irr4core8vector3dIfEE, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %156 unwind label %166

156:                                              ; preds = %153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15)
          to label %157 unwind label %224

157:                                              ; preds = %156
  %158 = load ptr, ptr %154, align 8, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(40) %154) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %161)
          to label %162 unwind label %170

162:                                              ; preds = %157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16)
          to label %163 unwind label %172

163:                                              ; preds = %162
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %164 unwind label %174

164:                                              ; preds = %163
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %165 unwind label %176

165:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %279 unwind label %176

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %247

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %209

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %198

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %187

176:                                              ; preds = %165, %164
  %177 = phi i1 [ false, %165 ], [ true, %164 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %8, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %179) #26
  br label %187

187:                                              ; preds = %186, %182, %174
  %188 = phi { ptr, i32 } [ %175, %174 ], [ %178, %182 ], [ %178, %186 ]
  %189 = phi i1 [ true, %174 ], [ %177, %182 ], [ %177, %186 ]
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %9, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %190) #26
  br label %198

198:                                              ; preds = %197, %193, %172
  %199 = phi { ptr, i32 } [ %173, %172 ], [ %188, %193 ], [ %188, %197 ]
  %200 = phi i1 [ true, %172 ], [ %189, %193 ], [ %189, %197 ]
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #26
  br label %209

209:                                              ; preds = %208, %204, %170
  %210 = phi { ptr, i32 } [ %171, %170 ], [ %199, %204 ], [ %199, %208 ]
  %211 = phi i1 [ true, %170 ], [ %200, %204 ], [ %200, %208 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %11, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %11, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #26
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr %12, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %12, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %238, label %244

224:                                              ; preds = %156
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %12, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = extractvalue { ptr, i32 } %225, 0
  %234 = extractvalue { ptr, i32 } %225, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %247

235:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #26
  %236 = extractvalue { ptr, i32 } %225, 0
  %237 = extractvalue { ptr, i32 } %225, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %247

238:                                              ; preds = %220
  %239 = getelementptr inbounds i8, ptr %12, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = extractvalue { ptr, i32 } %210, 0
  %243 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %211, label %247, label %250

244:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #26
  %245 = extractvalue { ptr, i32 } %210, 0
  %246 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %211, label %247, label %250

247:                                              ; preds = %244, %238, %235, %229, %166
  %248 = phi i32 [ %169, %166 ], [ %246, %244 ], [ %243, %238 ], [ %237, %235 ], [ %234, %229 ]
  %249 = phi ptr [ %168, %166 ], [ %245, %244 ], [ %242, %238 ], [ %236, %235 ], [ %233, %229 ]
  call void @__cxa_free_exception(ptr %155) #25
  br label %250

250:                                              ; preds = %247, %244, %238
  %251 = phi i32 [ %248, %247 ], [ %246, %244 ], [ %243, %238 ]
  %252 = phi ptr [ %249, %247 ], [ %245, %244 ], [ %242, %238 ]
  invoke void @__cxa_end_catch()
          to label %262 unwind label %276

253:                                              ; preds = %142, %88
  invoke void @lua_settop(ptr noundef %43, i32 noundef -3)
          to label %254 unwind label %61

254:                                              ; preds = %253, %52
  invoke void @lua_settop(ptr noundef %43, i32 noundef %44)
          to label %258 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %259 = load i32, ptr %27, align 4, !tbaa !17
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %27, align 4, !tbaa !17
  %261 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #25
  ret i1 %51

262:                                              ; preds = %250, %147, %82, %61
  %263 = phi i32 [ %64, %61 ], [ %150, %147 ], [ %85, %82 ], [ %251, %250 ]
  %264 = phi ptr [ %63, %61 ], [ %149, %147 ], [ %84, %82 ], [ %252, %250 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  br label %265

265:                                              ; preds = %262, %57
  %266 = phi i32 [ %263, %262 ], [ %60, %57 ]
  %267 = phi ptr [ %264, %262 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %268

268:                                              ; preds = %265, %53
  %269 = phi i32 [ %266, %265 ], [ %56, %53 ]
  %270 = phi ptr [ %267, %265 ], [ %55, %53 ]
  %271 = load i32, ptr %27, align 4, !tbaa !17
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %27, align 4, !tbaa !17
  %273 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #25
  %274 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %269, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #28
  unreachable

279:                                              ; preds = %165
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.20)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -1, ptr noundef nonnull @.str.25)
  tail call void @lua_remove(ptr noundef %10, i32 noundef -2)
  tail call void @luaL_checktype(ptr noundef %10, i32 noundef -1, i32 noundef 5)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -1, ptr noundef %1)
  tail call void @lua_remove(ptr noundef %10, i32 noundef -2)
  %11 = tail call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %101, label %13

13:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH11errorstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26, i64 noundef 6)
  %27 = load ptr, ptr %22, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = or i32 %37, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef %38)
  br label %42

39:                                               ; preds = %29
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %1, i64 noundef %40)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %22, align 8, !tbaa !61
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.27, i64 noundef 13)
  br label %47

47:                                               ; preds = %45, %42, %25, %15
  %48 = icmp eq ptr %3, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %50, label %51

50:                                               ; preds = %49
  tail call void @_ZTH11errorstream()
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %16, align 8, !tbaa !51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %56 = select i1 %55, i64 976, i64 984
  %57 = getelementptr inbounds i8, ptr %16, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.28, i64 noundef 13)
  br label %62

62:                                               ; preds = %60, %51
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br label %64

64:                                               ; preds = %62, %47
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %65, label %66

65:                                               ; preds = %64
  tail call void @_ZTH11errorstream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %16, align 8, !tbaa !51
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %71 = select i1 %70, i64 976, i64 984
  %72 = getelementptr inbounds i8, ptr %16, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = icmp eq ptr %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %73, align 8, !tbaa !15
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %81, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !69
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %81, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !13
  br label %96

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %92 = load ptr, ptr %81, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %100

100:                                              ; preds = %96, %66
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.20)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -1, ptr noundef nonnull @.str.29)
  tail call void @lua_remove(ptr noundef %10, i32 noundef -2)
  tail call void @luaL_checktype(ptr noundef %10, i32 noundef -1, i32 noundef 5)
  br label %101

101:                                              ; preds = %100, %4
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  tail call void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %105, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -1, ptr noundef %2)
  tail call void @lua_remove(ptr noundef %10, i32 noundef -2)
  %106 = tail call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %193, label %108

108:                                              ; preds = %101
  %109 = tail call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %192, label %111

111:                                              ; preds = %108
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %112, label %113

112:                                              ; preds = %111
  tail call void @_ZTH11errorstream()
  br label %113

113:                                              ; preds = %112, %111
  %114 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %119 = select i1 %118, i64 976, i64 984
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = icmp eq ptr %121, null
  br i1 %122, label %192, label %123

123:                                              ; preds = %113
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.26, i64 noundef 6)
  %125 = load ptr, ptr %120, align 8, !tbaa !61
  %126 = icmp eq ptr %125, null
  br i1 %126, label %192, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %1, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = load ptr, ptr %125, align 8, !tbaa !15
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %136 = or i32 %135, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %136)
  br label %140

137:                                              ; preds = %127
  %138 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %1, i64 noundef %138)
  br label %140

140:                                              ; preds = %137, %129
  %141 = load ptr, ptr %120, align 8, !tbaa !61
  %142 = icmp eq ptr %141, null
  br i1 %142, label %192, label %143

143:                                              ; preds = %140
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.30, i64 noundef 12)
  %145 = load ptr, ptr %120, align 8, !tbaa !61
  %146 = icmp eq ptr %145, null
  br i1 %146, label %192, label %147

147:                                              ; preds = %143
  %148 = icmp eq ptr %2, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load ptr, ptr %145, align 8, !tbaa !15
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !62
  %156 = or i32 %155, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %153, i32 noundef %156)
  br label %160

157:                                              ; preds = %147
  %158 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %2, i64 noundef %158)
  br label %160

160:                                              ; preds = %157, %149
  %161 = load ptr, ptr %120, align 8, !tbaa !61
  %162 = icmp eq ptr %161, null
  br i1 %162, label %192, label %163

163:                                              ; preds = %160
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.31, i64 noundef 19)
  %165 = load ptr, ptr %120, align 8, !tbaa !61
  %166 = icmp eq ptr %165, null
  br i1 %166, label %192, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8, !tbaa !15
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %173, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !69
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %173, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !13
  br label %188

183:                                              ; preds = %176
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %184 = load ptr, ptr %173, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i8 [ %182, %180 ], [ %187, %183 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %192

192:                                              ; preds = %188, %163, %160, %143, %140, %123, %113, %108
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  br label %193

193:                                              ; preds = %192, %101
  ret i1 %107
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %22, i1 false)
  br label %27

23:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %24, ptr %14, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i64 [ %20, %18 ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !14
  store ptr %16, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
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
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(69) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #24
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 88
  %31 = tail call i64 @pthread_self() #27
  store i64 %31, ptr %30, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr %26, align 4, !tbaa !17
  %34 = load i64, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %35)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %42, ptr %5, align 8, !tbaa !26
  %43 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %42, i32 noundef -10000, i32 noundef 4)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br i1 %50, label %68, label %252

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %266

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  br label %263

60:                                               ; preds = %46, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %260

64:                                               ; preds = %251, %98, %78, %73, %72, %68, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %260

68:                                               ; preds = %51
  %69 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = icmp eq ptr %2, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  invoke void @lua_pushnil(ptr noundef %42)
          to label %78 unwind label %64

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %77, ptr noundef %42, ptr noundef nonnull %2)
          to label %78 unwind label %64

78:                                               ; preds = %73, %72
  %79 = load ptr, ptr %0, align 8, !tbaa !15
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(69) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %85 unwind label %64

85:                                               ; preds = %78
  %86 = invoke i32 @lua_pcall(ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef %47)
          to label %87 unwind label %94

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !15
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %93, i32 noundef %86, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing)
          to label %98 unwind label %94

94:                                               ; preds = %89, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  br label %260

98:                                               ; preds = %89, %87
  %99 = invoke i32 @lua_type(ptr noundef %42, i32 noundef -1)
          to label %100 unwind label %64

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %237, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #25
  %103 = load ptr, ptr %0, align 8, !tbaa !15
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %106)
          to label %108 unwind label %127

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %127

113:                                              ; preds = %108
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef %42, i32 noundef -1, ptr noundef %112)
          to label %114 unwind label %127

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt8optionalI9ItemStackEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %116 unwind label %129

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %117, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  br label %251

127:                                              ; preds = %113, %108, %102
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %131

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #25
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  %135 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %260

137:                                              ; preds = %131
  %138 = call ptr @__cxa_begin_catch(ptr %133) #25
  %139 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem12item_OnPlaceERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %140 unwind label %150

140:                                              ; preds = %137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %141 unwind label %208

141:                                              ; preds = %140
  %142 = load ptr, ptr %138, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(40) %138) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %145)
          to label %146 unwind label %154

146:                                              ; preds = %141
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %147 unwind label %156

147:                                              ; preds = %146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %148 unwind label %158

148:                                              ; preds = %147
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %149 unwind label %160

149:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %277 unwind label %160

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %231

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %193

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %182

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %149, %148
  %161 = phi i1 [ false, %149 ], [ true, %148 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %163) #26
  br label %171

171:                                              ; preds = %170, %166, %158
  %172 = phi { ptr, i32 } [ %159, %158 ], [ %162, %166 ], [ %162, %170 ]
  %173 = phi i1 [ true, %158 ], [ %161, %166 ], [ %161, %170 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %8, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %8, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #26
  br label %182

182:                                              ; preds = %181, %177, %156
  %183 = phi { ptr, i32 } [ %157, %156 ], [ %172, %177 ], [ %172, %181 ]
  %184 = phi i1 [ true, %156 ], [ %173, %177 ], [ %173, %181 ]
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %9, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %185) #26
  br label %193

193:                                              ; preds = %192, %188, %154
  %194 = phi { ptr, i32 } [ %155, %154 ], [ %183, %188 ], [ %183, %192 ]
  %195 = phi i1 [ true, %154 ], [ %184, %188 ], [ %184, %192 ]
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %10, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %10, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %196) #26
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %11, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %222, label %228

208:                                              ; preds = %140
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %11, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = extractvalue { ptr, i32 } %209, 0
  %218 = extractvalue { ptr, i32 } %209, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %231

219:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #26
  %220 = extractvalue { ptr, i32 } %209, 0
  %221 = extractvalue { ptr, i32 } %209, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %231

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %11, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = extractvalue { ptr, i32 } %194, 0
  %227 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %195, label %231, label %234

228:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #26
  %229 = extractvalue { ptr, i32 } %194, 0
  %230 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %195, label %231, label %234

231:                                              ; preds = %228, %222, %219, %213, %150
  %232 = phi i32 [ %153, %150 ], [ %230, %228 ], [ %227, %222 ], [ %221, %219 ], [ %218, %213 ]
  %233 = phi ptr [ %152, %150 ], [ %229, %228 ], [ %226, %222 ], [ %220, %219 ], [ %217, %213 ]
  call void @__cxa_free_exception(ptr %139) #25
  br label %234

234:                                              ; preds = %231, %228, %222
  %235 = phi i32 [ %232, %231 ], [ %230, %228 ], [ %227, %222 ]
  %236 = phi ptr [ %233, %231 ], [ %229, %228 ], [ %226, %222 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %274

237:                                              ; preds = %100
  %238 = getelementptr inbounds i8, ptr %1, i64 312
  %239 = load i8, ptr %238, align 8, !tbaa !72, !range !36, !noundef !37
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %237
  store i8 0, ptr %238, align 8, !tbaa !72
  %242 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %242, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %243 = load ptr, ptr %1, align 8, !tbaa !11
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  tail call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %241
  tail call void @_ZdlPv(ptr noundef %243) #26
  br label %251

251:                                              ; preds = %250, %246, %237, %126
  invoke void @lua_settop(ptr noundef %42, i32 noundef -3)
          to label %252 unwind label %64

252:                                              ; preds = %251, %51
  invoke void @lua_settop(ptr noundef %42, i32 noundef %43)
          to label %256 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #28
  unreachable

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %257 = load i32, ptr %26, align 4, !tbaa !17
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %26, align 4, !tbaa !17
  %259 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  ret i1 %50

260:                                              ; preds = %234, %131, %94, %64, %60
  %261 = phi i32 [ %63, %60 ], [ %67, %64 ], [ %134, %131 ], [ %97, %94 ], [ %235, %234 ]
  %262 = phi ptr [ %62, %60 ], [ %66, %64 ], [ %133, %131 ], [ %96, %94 ], [ %236, %234 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  br label %263

263:                                              ; preds = %260, %56
  %264 = phi i32 [ %261, %260 ], [ %59, %56 ]
  %265 = phi ptr [ %262, %260 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %266

266:                                              ; preds = %263, %52
  %267 = phi i32 [ %264, %263 ], [ %55, %52 ]
  %268 = phi ptr [ %265, %263 ], [ %54, %52 ]
  %269 = load i32, ptr %26, align 4, !tbaa !17
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %26, align 4, !tbaa !17
  %271 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  %272 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %267, 1
  resume { ptr, i32 } %273

274:                                              ; preds = %234
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #28
  unreachable

277:                                              ; preds = %149
  unreachable
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiItem16pushPointedThingERK12PointedThingb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(69) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(69) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt8optionalI9ItemStackEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !36, !noundef !37
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !36, !noundef !37
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %12, ptr %13, align 8, !tbaa !29
  %14 = icmp eq ptr %1, %0
  br i1 %14, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8, !tbaa !38, !range !36, !noundef !37
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %28

28:                                               ; preds = %15, %7
  %29 = getelementptr inbounds i8, ptr %1, i64 240
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %30, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(57) %33)
  br label %68

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !4
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %38, ptr %3, align 8, !tbaa !9
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %41, ptr %0, align 8, !tbaa !11
  %42 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %42, ptr %35, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi ptr [ %41, %40 ], [ %35, %34 ]
  switch i64 %38, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %46, ptr %44, align 1, !tbaa !13
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %36, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %56, ptr noundef nonnull align 8 dereferenceable(272) %57)
          to label %67 unwind label %58

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %50, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %66

66:                                               ; preds = %65, %62
  resume { ptr, i32 } %59

67:                                               ; preds = %48
  store i8 1, ptr %4, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %67, %28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem10item_OnUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(69) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #24
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 88
  %31 = tail call i64 @pthread_self() #27
  store i64 %31, ptr %30, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr %26, align 4, !tbaa !17
  %34 = load i64, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %35)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %42, ptr %5, align 8, !tbaa !26
  %43 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %42, i32 noundef -10000, i32 noundef 4)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br i1 %50, label %68, label %249

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %263

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  br label %260

60:                                               ; preds = %46, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %257

64:                                               ; preds = %248, %95, %75, %70, %68, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %257

68:                                               ; preds = %51
  %69 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %74, ptr noundef %42, ptr noundef %2)
          to label %75 unwind label %64

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(69) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %82 unwind label %64

82:                                               ; preds = %75
  %83 = invoke i32 @lua_pcall(ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef %47)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %90, i32 noundef %83, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem10item_OnUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing)
          to label %95 unwind label %91

91:                                               ; preds = %86, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %257

95:                                               ; preds = %86, %84
  %96 = invoke i32 @lua_type(ptr noundef %42, i32 noundef -1)
          to label %97 unwind label %64

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %234, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #25
  %100 = load ptr, ptr %0, align 8, !tbaa !15
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %103)
          to label %105 unwind label %124

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %124

110:                                              ; preds = %105
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef %42, i32 noundef -1, ptr noundef %109)
          to label %111 unwind label %124

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt8optionalI9ItemStackEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %113 unwind label %126

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %114, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #26
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  br label %248

124:                                              ; preds = %110, %105, %99
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %128

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #25
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %257

134:                                              ; preds = %128
  %135 = call ptr @__cxa_begin_catch(ptr %130) #25
  %136 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem10item_OnUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %147

137:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %138 unwind label %205

138:                                              ; preds = %137
  %139 = load ptr, ptr %135, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(40) %135) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %142)
          to label %143 unwind label %151

143:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %144 unwind label %153

144:                                              ; preds = %143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %145 unwind label %155

145:                                              ; preds = %144
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %146 unwind label %157

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %274 unwind label %157

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %190

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %179

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %168

157:                                              ; preds = %146, %145
  %158 = phi i1 [ false, %146 ], [ true, %145 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #26
  br label %168

168:                                              ; preds = %167, %163, %155
  %169 = phi { ptr, i32 } [ %156, %155 ], [ %159, %163 ], [ %159, %167 ]
  %170 = phi i1 [ true, %155 ], [ %158, %163 ], [ %158, %167 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %171) #26
  br label %179

179:                                              ; preds = %178, %174, %153
  %180 = phi { ptr, i32 } [ %154, %153 ], [ %169, %174 ], [ %169, %178 ]
  %181 = phi i1 [ true, %153 ], [ %170, %174 ], [ %170, %178 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #26
  br label %190

190:                                              ; preds = %189, %185, %151
  %191 = phi { ptr, i32 } [ %152, %151 ], [ %180, %185 ], [ %180, %189 ]
  %192 = phi i1 [ true, %151 ], [ %181, %185 ], [ %181, %189 ]
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %193) #26
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %11, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %219, label %225

205:                                              ; preds = %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = extractvalue { ptr, i32 } %206, 0
  %215 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

216:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  %217 = extractvalue { ptr, i32 } %206, 0
  %218 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

219:                                              ; preds = %201
  %220 = getelementptr inbounds i8, ptr %11, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = extractvalue { ptr, i32 } %191, 0
  %224 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %192, label %228, label %231

225:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #26
  %226 = extractvalue { ptr, i32 } %191, 0
  %227 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %192, label %228, label %231

228:                                              ; preds = %225, %219, %216, %210, %147
  %229 = phi i32 [ %150, %147 ], [ %227, %225 ], [ %224, %219 ], [ %218, %216 ], [ %215, %210 ]
  %230 = phi ptr [ %149, %147 ], [ %226, %225 ], [ %223, %219 ], [ %217, %216 ], [ %214, %210 ]
  call void @__cxa_free_exception(ptr %136) #25
  br label %231

231:                                              ; preds = %228, %225, %219
  %232 = phi i32 [ %229, %228 ], [ %227, %225 ], [ %224, %219 ]
  %233 = phi ptr [ %230, %228 ], [ %226, %225 ], [ %223, %219 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %271

234:                                              ; preds = %97
  %235 = getelementptr inbounds i8, ptr %1, i64 312
  %236 = load i8, ptr %235, align 8, !tbaa !72, !range !36, !noundef !37
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  store i8 0, ptr %235, align 8, !tbaa !72
  %239 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %239, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %240 = load ptr, ptr %1, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %1, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %1, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef %240) #26
  br label %248

248:                                              ; preds = %247, %243, %234, %123
  invoke void @lua_settop(ptr noundef %42, i32 noundef -3)
          to label %249 unwind label %64

249:                                              ; preds = %248, %51
  invoke void @lua_settop(ptr noundef %42, i32 noundef %43)
          to label %253 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #28
  unreachable

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %254 = load i32, ptr %26, align 4, !tbaa !17
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %26, align 4, !tbaa !17
  %256 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  ret i1 %50

257:                                              ; preds = %231, %128, %91, %64, %60
  %258 = phi i32 [ %63, %60 ], [ %67, %64 ], [ %131, %128 ], [ %94, %91 ], [ %232, %231 ]
  %259 = phi ptr [ %62, %60 ], [ %66, %64 ], [ %130, %128 ], [ %93, %91 ], [ %233, %231 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  br label %260

260:                                              ; preds = %257, %56
  %261 = phi i32 [ %258, %257 ], [ %59, %56 ]
  %262 = phi ptr [ %259, %257 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %263

263:                                              ; preds = %260, %52
  %264 = phi i32 [ %261, %260 ], [ %55, %52 ]
  %265 = phi ptr [ %262, %260 ], [ %54, %52 ]
  %266 = load i32, ptr %26, align 4, !tbaa !17
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %26, align 4, !tbaa !17
  %268 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  %269 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %264, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #28
  unreachable

274:                                              ; preds = %146
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem19item_OnSecondaryUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(69) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #24
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 88
  %31 = tail call i64 @pthread_self() #27
  store i64 %31, ptr %30, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr %26, align 4, !tbaa !17
  %34 = load i64, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %35)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %42, ptr %5, align 8, !tbaa !26
  %43 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %42, i32 noundef -10000, i32 noundef 4)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke i32 @lua_gettop(ptr noundef %42)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br i1 %50, label %68, label %249

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %263

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  br label %260

60:                                               ; preds = %46, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %257

64:                                               ; preds = %248, %95, %75, %70, %68, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %257

68:                                               ; preds = %51
  %69 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %74, ptr noundef %42, ptr noundef %2)
          to label %75 unwind label %64

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(69) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %82 unwind label %64

82:                                               ; preds = %75
  %83 = invoke i32 @lua_pcall(ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef %47)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %90, i32 noundef %83, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem19item_OnSecondaryUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing)
          to label %95 unwind label %91

91:                                               ; preds = %86, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %257

95:                                               ; preds = %86, %84
  %96 = invoke i32 @lua_type(ptr noundef %42, i32 noundef -1)
          to label %97 unwind label %64

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %234, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #25
  %100 = load ptr, ptr %0, align 8, !tbaa !15
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %103)
          to label %105 unwind label %124

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %124

110:                                              ; preds = %105
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef %42, i32 noundef -1, ptr noundef %109)
          to label %111 unwind label %124

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt8optionalI9ItemStackEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %113 unwind label %126

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %114, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #26
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  br label %248

124:                                              ; preds = %110, %105, %99
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %128

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #25
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #25
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %257

134:                                              ; preds = %128
  %135 = call ptr @__cxa_begin_catch(ptr %130) #25
  %136 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem19item_OnSecondaryUseERSt8optionalI9ItemStackEP18ServerActiveObjectRK12PointedThing, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %147

137:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %138 unwind label %205

138:                                              ; preds = %137
  %139 = load ptr, ptr %135, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(40) %135) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %142)
          to label %143 unwind label %151

143:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %144 unwind label %153

144:                                              ; preds = %143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %145 unwind label %155

145:                                              ; preds = %144
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %146 unwind label %157

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %274 unwind label %157

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %190

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %179

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %168

157:                                              ; preds = %146, %145
  %158 = phi i1 [ false, %146 ], [ true, %145 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #26
  br label %168

168:                                              ; preds = %167, %163, %155
  %169 = phi { ptr, i32 } [ %156, %155 ], [ %159, %163 ], [ %159, %167 ]
  %170 = phi i1 [ true, %155 ], [ %158, %163 ], [ %158, %167 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %171) #26
  br label %179

179:                                              ; preds = %178, %174, %153
  %180 = phi { ptr, i32 } [ %154, %153 ], [ %169, %174 ], [ %169, %178 ]
  %181 = phi i1 [ true, %153 ], [ %170, %174 ], [ %170, %178 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #26
  br label %190

190:                                              ; preds = %189, %185, %151
  %191 = phi { ptr, i32 } [ %152, %151 ], [ %180, %185 ], [ %180, %189 ]
  %192 = phi i1 [ true, %151 ], [ %181, %185 ], [ %181, %189 ]
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %193) #26
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %11, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %219, label %225

205:                                              ; preds = %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = extractvalue { ptr, i32 } %206, 0
  %215 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

216:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  %217 = extractvalue { ptr, i32 } %206, 0
  %218 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %228

219:                                              ; preds = %201
  %220 = getelementptr inbounds i8, ptr %11, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = extractvalue { ptr, i32 } %191, 0
  %224 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %192, label %228, label %231

225:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #26
  %226 = extractvalue { ptr, i32 } %191, 0
  %227 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %192, label %228, label %231

228:                                              ; preds = %225, %219, %216, %210, %147
  %229 = phi i32 [ %150, %147 ], [ %227, %225 ], [ %224, %219 ], [ %218, %216 ], [ %215, %210 ]
  %230 = phi ptr [ %149, %147 ], [ %226, %225 ], [ %223, %219 ], [ %217, %216 ], [ %214, %210 ]
  call void @__cxa_free_exception(ptr %136) #25
  br label %231

231:                                              ; preds = %228, %225, %219
  %232 = phi i32 [ %229, %228 ], [ %227, %225 ], [ %224, %219 ]
  %233 = phi ptr [ %230, %228 ], [ %226, %225 ], [ %223, %219 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %271

234:                                              ; preds = %97
  %235 = getelementptr inbounds i8, ptr %1, i64 312
  %236 = load i8, ptr %235, align 8, !tbaa !72, !range !36, !noundef !37
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  store i8 0, ptr %235, align 8, !tbaa !72
  %239 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %239, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %240 = load ptr, ptr %1, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %1, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %1, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef %240) #26
  br label %248

248:                                              ; preds = %247, %243, %234, %123
  invoke void @lua_settop(ptr noundef %42, i32 noundef -3)
          to label %249 unwind label %64

249:                                              ; preds = %248, %51
  invoke void @lua_settop(ptr noundef %42, i32 noundef %43)
          to label %253 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #28
  unreachable

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %254 = load i32, ptr %26, align 4, !tbaa !17
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %26, align 4, !tbaa !17
  %256 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  ret i1 %50

257:                                              ; preds = %231, %128, %91, %64, %60
  %258 = phi i32 [ %63, %60 ], [ %67, %64 ], [ %131, %128 ], [ %94, %91 ], [ %232, %231 ]
  %259 = phi ptr [ %62, %60 ], [ %66, %64 ], [ %130, %128 ], [ %93, %91 ], [ %233, %231 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  br label %260

260:                                              ; preds = %257, %56
  %261 = phi i32 [ %258, %257 ], [ %59, %56 ]
  %262 = phi ptr [ %259, %257 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %263

263:                                              ; preds = %260, %52
  %264 = phi i32 [ %261, %260 ], [ %55, %52 ]
  %265 = phi ptr [ %262, %260 ], [ %54, %52 ]
  %266 = load i32, ptr %26, align 4, !tbaa !17
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %26, align 4, !tbaa !17
  %268 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  %269 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %264, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #28
  unreachable

274:                                              ; preds = %146
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(46) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.StackUnroller, align 8
  %7 = alloca %"class.std::vector.217", align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #24
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 88
  %33 = tail call i64 @pthread_self() #27
  store i64 %33, ptr %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %31, %23
  %35 = add nsw i32 %29, 1
  store i32 %35, ptr %28, align 4, !tbaa !17
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %37)
          to label %38 unwind label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %44, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = invoke i32 @lua_gettop(ptr noundef %44)
          to label %47 unwind label %74

47:                                               ; preds = %38
  store i32 %46, ptr %45, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %44, i32 noundef -10000, i32 noundef 4)
          to label %48 unwind label %78

48:                                               ; preds = %47
  %49 = invoke i32 @lua_gettop(ptr noundef %44)
          to label %50 unwind label %78

50:                                               ; preds = %48
  invoke void @lua_getfield(ptr noundef %44, i32 noundef -10002, ptr noundef nonnull @.str.20)
          to label %51 unwind label %78

51:                                               ; preds = %50
  invoke void @lua_getfield(ptr noundef %44, i32 noundef -1, ptr noundef nonnull @.str.21)
          to label %52 unwind label %78

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %58, ptr noundef %44, ptr noundef %2)
          to label %59 unwind label %78

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %3, align 8, !tbaa !76
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 312
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %90, %59
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %100 unwind label %110

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  br label %330

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  br label %327

78:                                               ; preds = %54, %52, %51, %50, %48, %47
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  br label %324

82:                                               ; preds = %86
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  br label %321

86:                                               ; preds = %90, %59
  %87 = phi i64 [ %91, %90 ], [ 0, %59 ]
  %88 = phi ptr [ %93, %90 ], [ %62, %59 ]
  %89 = getelementptr inbounds %struct.ItemStack, ptr %88, i64 %87
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(312) %89)
          to label %90 unwind label %82

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load ptr, ptr %60, align 8, !tbaa !74
  %93 = load ptr, ptr %3, align 8, !tbaa !76
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 312
  %98 = and i64 %97, 4294967295
  %99 = icmp ult i64 %91, %98
  br i1 %99, label %86, label %69, !llvm.loop !77

100:                                              ; preds = %69
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(46) %4)
          to label %101 unwind label %110

101:                                              ; preds = %100
  %102 = invoke i32 @lua_pcall(ptr noundef %44, i32 noundef 4, i32 noundef 1, i32 noundef %49)
          to label %103 unwind label %114

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8, !tbaa !15
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %109, i32 noundef %102, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation)
          to label %118 unwind label %114

110:                                              ; preds = %285, %118, %100, %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  br label %321

114:                                              ; preds = %105, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  br label %321

118:                                              ; preds = %105, %103
  %119 = invoke i32 @lua_type(ptr noundef %44, i32 noundef -1)
          to label %120 unwind label %110

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %285, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #25
  %123 = load ptr, ptr %0, align 8, !tbaa !15
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %126)
          to label %128 unwind label %175

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %133 unwind label %175

133:                                              ; preds = %128
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef %44, i32 noundef -1, ptr noundef %132)
          to label %134 unwind label %175

134:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %135 unwind label %177

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = getelementptr inbounds i8, ptr %8, i64 32
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 48
  %140 = load i8, ptr %139, align 8, !tbaa !29, !range !36, !noundef !37
  %141 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %140, ptr %141, align 8, !tbaa !29
  %142 = icmp eq ptr %8, %1
  br i1 %142, label %158, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  %145 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %146 unwind label %177

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %8, i64 112
  %148 = load i8, ptr %147, align 8, !tbaa !38, !range !36, !noundef !37
  %149 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 %148, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds i8, ptr %1, i64 120
  %151 = getelementptr inbounds i8, ptr %8, i64 120
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 128
  %154 = getelementptr inbounds i8, ptr %8, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %155 unwind label %177

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %1, i64 184
  %157 = getelementptr inbounds i8, ptr %8, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %157)
          to label %158 unwind label %177

158:                                              ; preds = %155, %135
  %159 = getelementptr inbounds i8, ptr %8, i64 240
  %160 = load i32, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 %160, ptr %161, align 8, !tbaa !50
  %162 = getelementptr inbounds i8, ptr %1, i64 248
  %163 = getelementptr inbounds i8, ptr %8, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %162, ptr noundef nonnull align 8 dereferenceable(57) %163)
          to label %164 unwind label %177

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %165, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %8, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  br label %285

175:                                              ; preds = %133, %128, %122
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %179

177:                                              ; preds = %158, %155, %146, %143, %134
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #25
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  %183 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %321

185:                                              ; preds = %179
  %186 = call ptr @__cxa_begin_catch(ptr %181) #25
  %187 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem12item_OnCraftER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %188 unwind label %198

188:                                              ; preds = %185
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15)
          to label %189 unwind label %256

189:                                              ; preds = %188
  %190 = load ptr, ptr %186, align 8, !tbaa !15
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(40) %186) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %193)
          to label %194 unwind label %202

194:                                              ; preds = %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %195 unwind label %204

195:                                              ; preds = %194
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %196 unwind label %206

196:                                              ; preds = %195
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %197 unwind label %208

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %341 unwind label %208

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %279

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %241

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %230

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %197, %196
  %209 = phi i1 [ false, %197 ], [ true, %196 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %9, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #26
  br label %219

219:                                              ; preds = %218, %214, %206
  %220 = phi { ptr, i32 } [ %207, %206 ], [ %210, %214 ], [ %210, %218 ]
  %221 = phi i1 [ true, %206 ], [ %209, %214 ], [ %209, %218 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %10, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %222) #26
  br label %230

230:                                              ; preds = %229, %225, %204
  %231 = phi { ptr, i32 } [ %205, %204 ], [ %220, %225 ], [ %220, %229 ]
  %232 = phi i1 [ true, %204 ], [ %221, %225 ], [ %221, %229 ]
  %233 = load ptr, ptr %11, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %11, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %11, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #26
  br label %241

241:                                              ; preds = %240, %236, %202
  %242 = phi { ptr, i32 } [ %203, %202 ], [ %231, %236 ], [ %231, %240 ]
  %243 = phi i1 [ true, %202 ], [ %232, %236 ], [ %232, %240 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %12, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %12, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #26
  br label %252

252:                                              ; preds = %251, %247
  %253 = load ptr, ptr %13, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %270, label %276

256:                                              ; preds = %188
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %13, align 8, !tbaa !11
  %259 = getelementptr inbounds i8, ptr %13, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %13, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = extractvalue { ptr, i32 } %257, 0
  %266 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %279

267:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #26
  %268 = extractvalue { ptr, i32 } %257, 0
  %269 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %279

270:                                              ; preds = %252
  %271 = getelementptr inbounds i8, ptr %13, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = extractvalue { ptr, i32 } %242, 0
  %275 = extractvalue { ptr, i32 } %242, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %243, label %279, label %282

276:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  %277 = extractvalue { ptr, i32 } %242, 0
  %278 = extractvalue { ptr, i32 } %242, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %243, label %279, label %282

279:                                              ; preds = %276, %270, %267, %261, %198
  %280 = phi i32 [ %201, %198 ], [ %278, %276 ], [ %275, %270 ], [ %269, %267 ], [ %266, %261 ]
  %281 = phi ptr [ %200, %198 ], [ %277, %276 ], [ %274, %270 ], [ %268, %267 ], [ %265, %261 ]
  call void @__cxa_free_exception(ptr %187) #25
  br label %282

282:                                              ; preds = %279, %276, %270
  %283 = phi i32 [ %280, %279 ], [ %278, %276 ], [ %275, %270 ]
  %284 = phi ptr [ %281, %279 ], [ %277, %276 ], [ %274, %270 ]
  invoke void @__cxa_end_catch()
          to label %321 unwind label %338

285:                                              ; preds = %174, %120
  invoke void @lua_settop(ptr noundef %44, i32 noundef -3)
          to label %286 unwind label %110

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !76
  %288 = getelementptr inbounds i8, ptr %7, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %307, label %291

291:                                              ; preds = %302, %286
  %292 = phi ptr [ %303, %302 ], [ %287, %286 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %293, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %294 = load ptr, ptr %292, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %292, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %294) #26
  br label %302

302:                                              ; preds = %301, %297
  %303 = getelementptr inbounds i8, ptr %292, i64 312
  %304 = icmp eq ptr %303, %289
  br i1 %304, label %305, label %291, !llvm.loop !79

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !76
  br label %307

307:                                              ; preds = %305, %286
  %308 = phi ptr [ %306, %305 ], [ %287, %286 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %312 = load ptr, ptr %6, align 8, !tbaa !26
  %313 = load i32, ptr %45, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %312, i32 noundef %313)
          to label %317 unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %318 = load i32, ptr %28, align 4, !tbaa !17
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %28, align 4, !tbaa !17
  %320 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #25
  ret i1 true

321:                                              ; preds = %282, %179, %114, %110, %82
  %322 = phi i32 [ %85, %82 ], [ %113, %110 ], [ %182, %179 ], [ %117, %114 ], [ %283, %282 ]
  %323 = phi ptr [ %84, %82 ], [ %112, %110 ], [ %181, %179 ], [ %116, %114 ], [ %284, %282 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %324

324:                                              ; preds = %321, %78
  %325 = phi i32 [ %322, %321 ], [ %81, %78 ]
  %326 = phi ptr [ %323, %321 ], [ %80, %78 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  br label %327

327:                                              ; preds = %324, %74
  %328 = phi i32 [ %325, %324 ], [ %77, %74 ]
  %329 = phi ptr [ %326, %324 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %330

330:                                              ; preds = %327, %70
  %331 = phi i32 [ %328, %327 ], [ %73, %70 ]
  %332 = phi ptr [ %329, %327 ], [ %72, %70 ]
  %333 = load i32, ptr %28, align 4, !tbaa !17
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %28, align 4, !tbaa !17
  %335 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #25
  %336 = insertvalue { ptr, i32 } poison, ptr %332, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %331, 1
  resume { ptr, i32 } %337

338:                                              ; preds = %282
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #28
  unreachable

341:                                              ; preds = %197
  unreachable
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %13, ptr %3, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %17, ptr %10, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %10, %9 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
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
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %25, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds i8, ptr %43, i64 312
  store ptr %44, ptr %4, align 8, !tbaa !74
  br label %46

45:                                               ; preds = %2
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(312) %1)
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

declare void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !79

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !76
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(46) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.StackUnroller, align 8
  %7 = alloca %"class.std::vector.217", align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #24
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 88
  %33 = tail call i64 @pthread_self() #27
  store i64 %33, ptr %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %31, %23
  %35 = add nsw i32 %29, 1
  store i32 %35, ptr %28, align 4, !tbaa !17
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %37)
          to label %38 unwind label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %44, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = invoke i32 @lua_gettop(ptr noundef %44)
          to label %47 unwind label %55

47:                                               ; preds = %38
  store i32 %46, ptr %45, align 8, !tbaa !28
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation) #24
          to label %50 unwind label %59

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %338

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %335

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %332

63:                                               ; preds = %47
  invoke void @lua_rawgeti(ptr noundef %44, i32 noundef -10000, i32 noundef 4)
          to label %64 unwind label %86

64:                                               ; preds = %63
  %65 = invoke i32 @lua_gettop(ptr noundef %44)
          to label %66 unwind label %86

66:                                               ; preds = %64
  invoke void @lua_getfield(ptr noundef %44, i32 noundef -10002, ptr noundef nonnull @.str.20)
          to label %67 unwind label %86

67:                                               ; preds = %66
  invoke void @lua_getfield(ptr noundef %44, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %68 unwind label %86

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %74, ptr noundef %44, ptr noundef %2)
          to label %75 unwind label %86

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %3, align 8, !tbaa !76
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 312
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %98, %75
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %108 unwind label %118

86:                                               ; preds = %70, %68, %67, %66, %64, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  br label %332

90:                                               ; preds = %94
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  br label %329

94:                                               ; preds = %98, %75
  %95 = phi i64 [ %99, %98 ], [ 0, %75 ]
  %96 = phi ptr [ %101, %98 ], [ %78, %75 ]
  %97 = getelementptr inbounds %struct.ItemStack, ptr %96, i64 %95
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(312) %97)
          to label %98 unwind label %90

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load ptr, ptr %76, align 8, !tbaa !74
  %101 = load ptr, ptr %3, align 8, !tbaa !76
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 312
  %106 = and i64 %105, 4294967295
  %107 = icmp ult i64 %99, %106
  br i1 %107, label %94, label %85, !llvm.loop !82

108:                                              ; preds = %85
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(46) %4)
          to label %109 unwind label %118

109:                                              ; preds = %108
  %110 = invoke i32 @lua_pcall(ptr noundef %44, i32 noundef 4, i32 noundef 1, i32 noundef %65)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %117, i32 noundef %110, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation)
          to label %126 unwind label %122

118:                                              ; preds = %293, %126, %108, %85
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  br label %329

122:                                              ; preds = %113, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  br label %329

126:                                              ; preds = %113, %111
  %127 = invoke i32 @lua_type(ptr noundef %44, i32 noundef -1)
          to label %128 unwind label %118

128:                                              ; preds = %126
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %293, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #25
  %131 = load ptr, ptr %0, align 8, !tbaa !15
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %134)
          to label %136 unwind label %183

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %141 unwind label %183

141:                                              ; preds = %136
  invoke void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef %44, i32 noundef -1, ptr noundef %140)
          to label %142 unwind label %183

142:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %143 unwind label %185

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = getelementptr inbounds i8, ptr %8, i64 32
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %8, i64 48
  %148 = load i8, ptr %147, align 8, !tbaa !29, !range !36, !noundef !37
  %149 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %148, ptr %149, align 8, !tbaa !29
  %150 = icmp eq ptr %8, %1
  br i1 %150, label %166, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %1, i64 56
  %153 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull align 8 dereferenceable(56) %153)
          to label %154 unwind label %185

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %8, i64 112
  %156 = load i8, ptr %155, align 8, !tbaa !38, !range !36, !noundef !37
  %157 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 %156, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds i8, ptr %1, i64 120
  %159 = getelementptr inbounds i8, ptr %8, i64 120
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 128
  %162 = getelementptr inbounds i8, ptr %8, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(56) %162)
          to label %163 unwind label %185

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %1, i64 184
  %165 = getelementptr inbounds i8, ptr %8, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(56) %165)
          to label %166 unwind label %185

166:                                              ; preds = %163, %143
  %167 = getelementptr inbounds i8, ptr %8, i64 240
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 %168, ptr %169, align 8, !tbaa !50
  %170 = getelementptr inbounds i8, ptr %1, i64 248
  %171 = getelementptr inbounds i8, ptr %8, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %170, ptr noundef nonnull align 8 dereferenceable(57) %171)
          to label %172 unwind label %185

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %173, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %8, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %8, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #26
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  br label %293

183:                                              ; preds = %141, %136, %130
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  br label %187

185:                                              ; preds = %166, %163, %154, %151, %142
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #25
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  %191 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #25
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %329

193:                                              ; preds = %187
  %194 = call ptr @__cxa_begin_catch(ptr %189) #25
  %195 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiItem17item_CraftPredictER9ItemStackP18ServerActiveObjectPK13InventoryListRK17InventoryLocation, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %196 unwind label %206

196:                                              ; preds = %193
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15)
          to label %197 unwind label %264

197:                                              ; preds = %196
  %198 = load ptr, ptr %194, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(40) %194) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %201)
          to label %202 unwind label %210

202:                                              ; preds = %197
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %203 unwind label %212

203:                                              ; preds = %202
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %204 unwind label %214

204:                                              ; preds = %203
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %205 unwind label %216

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %349 unwind label %216

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %287

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %249

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %238

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %205, %204
  %217 = phi i1 [ false, %205 ], [ true, %204 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, ptr %9, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %9, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #26
  br label %227

227:                                              ; preds = %226, %222, %214
  %228 = phi { ptr, i32 } [ %215, %214 ], [ %218, %222 ], [ %218, %226 ]
  %229 = phi i1 [ true, %214 ], [ %217, %222 ], [ %217, %226 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %10, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %10, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %230) #26
  br label %238

238:                                              ; preds = %237, %233, %212
  %239 = phi { ptr, i32 } [ %213, %212 ], [ %228, %233 ], [ %228, %237 ]
  %240 = phi i1 [ true, %212 ], [ %229, %233 ], [ %229, %237 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %241) #26
  br label %249

249:                                              ; preds = %248, %244, %210
  %250 = phi { ptr, i32 } [ %211, %210 ], [ %239, %244 ], [ %239, %248 ]
  %251 = phi i1 [ true, %210 ], [ %240, %244 ], [ %240, %248 ]
  %252 = load ptr, ptr %12, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %12, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %12, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !14
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %252) #26
  br label %260

260:                                              ; preds = %259, %255
  %261 = load ptr, ptr %13, align 8, !tbaa !11
  %262 = getelementptr inbounds i8, ptr %13, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %278, label %284

264:                                              ; preds = %196
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %13, align 8, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %13, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %13, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = extractvalue { ptr, i32 } %265, 0
  %274 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %287

275:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #26
  %276 = extractvalue { ptr, i32 } %265, 0
  %277 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %287

278:                                              ; preds = %260
  %279 = getelementptr inbounds i8, ptr %13, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = extractvalue { ptr, i32 } %250, 0
  %283 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %251, label %287, label %290

284:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #26
  %285 = extractvalue { ptr, i32 } %250, 0
  %286 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %251, label %287, label %290

287:                                              ; preds = %284, %278, %275, %269, %206
  %288 = phi i32 [ %209, %206 ], [ %286, %284 ], [ %283, %278 ], [ %277, %275 ], [ %274, %269 ]
  %289 = phi ptr [ %208, %206 ], [ %285, %284 ], [ %282, %278 ], [ %276, %275 ], [ %273, %269 ]
  call void @__cxa_free_exception(ptr %195) #25
  br label %290

290:                                              ; preds = %287, %284, %278
  %291 = phi i32 [ %288, %287 ], [ %286, %284 ], [ %283, %278 ]
  %292 = phi ptr [ %289, %287 ], [ %285, %284 ], [ %282, %278 ]
  invoke void @__cxa_end_catch()
          to label %329 unwind label %346

293:                                              ; preds = %182, %128
  invoke void @lua_settop(ptr noundef %44, i32 noundef -3)
          to label %294 unwind label %118

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8, !tbaa !76
  %296 = getelementptr inbounds i8, ptr %7, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %315, label %299

299:                                              ; preds = %310, %294
  %300 = phi ptr [ %311, %310 ], [ %295, %294 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %301, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %302 = load ptr, ptr %300, align 8, !tbaa !11
  %303 = getelementptr inbounds i8, ptr %300, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %300, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %302) #26
  br label %310

310:                                              ; preds = %309, %305
  %311 = getelementptr inbounds i8, ptr %300, i64 312
  %312 = icmp eq ptr %311, %297
  br i1 %312, label %313, label %299, !llvm.loop !79

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !76
  br label %315

315:                                              ; preds = %313, %294
  %316 = phi ptr [ %314, %313 ], [ %295, %294 ]
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %316) #26
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %320 = load ptr, ptr %6, align 8, !tbaa !26
  %321 = load i32, ptr %45, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %320, i32 noundef %321)
          to label %325 unwind label %322

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #28
  unreachable

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %326 = load i32, ptr %28, align 4, !tbaa !17
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %28, align 4, !tbaa !17
  %328 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #25
  ret i1 true

329:                                              ; preds = %290, %187, %122, %118, %90
  %330 = phi i32 [ %93, %90 ], [ %121, %118 ], [ %190, %187 ], [ %125, %122 ], [ %291, %290 ]
  %331 = phi ptr [ %92, %90 ], [ %120, %118 ], [ %189, %187 ], [ %124, %122 ], [ %292, %290 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %332

332:                                              ; preds = %329, %86, %59
  %333 = phi i32 [ %62, %59 ], [ %330, %329 ], [ %89, %86 ]
  %334 = phi ptr [ %61, %59 ], [ %331, %329 ], [ %88, %86 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  br label %335

335:                                              ; preds = %332, %55
  %336 = phi i32 [ %333, %332 ], [ %58, %55 ]
  %337 = phi ptr [ %334, %332 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %338

338:                                              ; preds = %335, %51
  %339 = phi i32 [ %336, %335 ], [ %54, %51 ]
  %340 = phi ptr [ %337, %335 ], [ %53, %51 ]
  %341 = load i32, ptr %28, align 4, !tbaa !17
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %28, align 4, !tbaa !17
  %343 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #25
  %344 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %339, 1
  resume { ptr, i32 } %345

346:                                              ; preds = %290
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #28
  unreachable

349:                                              ; preds = %205
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !83
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.36, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.37, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.37, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.38, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(69), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.32() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !89

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !90
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !89

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !88
  store i64 %10, ptr %4, align 8, !tbaa !86
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  store ptr %37, ptr %3, align 8, !tbaa !95
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !80
  store ptr null, ptr %36, align 8, !tbaa !94
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
  %50 = load ptr, ptr %0, align 8, !tbaa !88
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !86
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !95
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #26
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !98

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
  store i64 %8, ptr %7, align 8, !tbaa !87
  store ptr %31, ptr %0, align 8, !tbaa !88
  store i64 %5, ptr %4, align 8, !tbaa !86
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
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !90
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !99
  store i64 %33, ptr %31, align 8, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !94
  %35 = load ptr, ptr %0, align 8, !tbaa !88
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %25, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !99
  store i64 %50, ptr %48, align 8, !tbaa !99
  %51 = load i64, ptr %36, align 8, !tbaa !86
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !88
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !80
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
  %63 = load ptr, ptr %43, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !101

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !88
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !98

28:                                               ; preds = %26, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %6, ptr %0, align 8, !tbaa !95
  store ptr null, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
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
  invoke void @__cxa_rethrow() #24
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
  store ptr null, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %10) #26
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
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !98

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %46) #26
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.233", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !89

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !104
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !89

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !103
  store i64 %10, ptr %4, align 8, !tbaa !102
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  store ptr %37, ptr %3, align 8, !tbaa !107
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !80
  store ptr null, ptr %36, align 8, !tbaa !106
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
  %50 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !102
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !111

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !112
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !113
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !112
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #26
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #26
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !114

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
  store i64 %8, ptr %7, align 8, !tbaa !87
  store ptr %31, ptr %0, align 8, !tbaa !103
  store i64 %5, ptr %4, align 8, !tbaa !102
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !104
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !103
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !99
  store i64 %33, ptr %31, align 8, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !106
  %35 = load ptr, ptr %0, align 8, !tbaa !103
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %25, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !99
  store i64 %50, ptr %48, align 8, !tbaa !99
  %51 = load i64, ptr %36, align 8, !tbaa !102
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !103
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !80
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
  %63 = load ptr, ptr %43, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !115

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !103
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !111

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !114

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %6, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !111

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
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
  invoke void @__cxa_rethrow() #24
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
  store ptr null, ptr %44, align 8, !tbaa !97
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !111

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !114

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !103
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !111

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !113
  store i64 %27, ptr %25, align 8, !tbaa !113
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !116
  store i64 %31, ptr %29, align 8, !tbaa !116
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !92
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %23, ptr %3, align 8, !tbaa !80
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
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !117
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !97
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %26, align 8, !tbaa !97
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !97
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !97
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !112
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !80
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
  %64 = load ptr, ptr %44, align 8, !tbaa !97
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !118

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !112
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
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.265", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !89

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !121
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !89

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !120
  store i64 %10, ptr %4, align 8, !tbaa !119
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  store ptr %37, ptr %3, align 8, !tbaa !124
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !80
  store ptr null, ptr %36, align 8, !tbaa !123
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
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !119
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !124
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #26
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !126

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
  store i64 %8, ptr %7, align 8, !tbaa !87
  store ptr %31, ptr %0, align 8, !tbaa !120
  store i64 %5, ptr %4, align 8, !tbaa !119
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !99
  store i64 %33, ptr %31, align 8, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !123
  %35 = load ptr, ptr %0, align 8, !tbaa !120
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !119
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %25, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !99
  store i64 %50, ptr %48, align 8, !tbaa !99
  %51 = load i64, ptr %36, align 8, !tbaa !119
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !120
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !80
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
  %63 = load ptr, ptr %43, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !127

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !120
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !126

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %0, align 8, !tbaa !124
  store ptr null, ptr %4, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !128
  store i16 %38, ptr %36, align 8, !tbaa !128
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #25
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #24
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
  %48 = load ptr, ptr %47, align 8, !tbaa !130
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !126

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !128
  store i16 %27, ptr %25, align 8, !tbaa !128
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !36, !noundef !37
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !36
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !132
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !149

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !151

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !80
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !147
  store i64 %41, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %27, ptr %19, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !132
  store i8 %45, ptr %43, align 8, !tbaa !132
  store i8 1, ptr %4, align 8, !tbaa !131
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !144
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !80
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !154
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !144
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !145
  store ptr %21, ptr %9, align 8, !tbaa !146
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !149

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !151

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !80
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !147
  store i64 %42, ptr %23, align 8, !tbaa !147
  store ptr %28, ptr %6, align 8, !tbaa !80
  %43 = load ptr, ptr %11, align 8, !tbaa !156
  %44 = load ptr, ptr %3, align 8, !tbaa !152
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %0, align 8, !tbaa !152
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  store ptr %10, ptr %5, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !150
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !157

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !148
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !152
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !148
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
  %40 = load i32, ptr %1, align 8, !tbaa !158
  store i32 %40, ptr %36, align 8, !tbaa !158
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !150
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !154
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  store ptr %63, ptr %5, align 8, !tbaa !154
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !150
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !148
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !157

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !148
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !152
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !148
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
  %93 = load i32, ptr %57, align 8, !tbaa !158
  store i32 %93, ptr %89, align 8, !tbaa !158
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !148
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !155
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !150
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
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !159

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !160

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !158
  store i32 %9, ptr %6, align 8, !tbaa !158
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !150
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !148
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
  %33 = load i32, ptr %26, align 8, !tbaa !158
  store i32 %33, ptr %28, align 8, !tbaa !158
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !148
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !155
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !150
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
  invoke void @__cxa_rethrow() #24
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !161

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !131, !range !36, !noundef !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !144
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
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !126

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !120
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !120
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
  store ptr %50, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %74) #26
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !98

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !88
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !86
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !88
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
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !126

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !120
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !120
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
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !97
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
  tail call void @_ZdlPv(ptr noundef %18) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !98

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !88
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !111

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !114

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !103
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !103
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %3
  %6 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %5, !llvm.loop !79

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !79

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.299", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.298", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.297", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !29, !range !36, !noundef !37
  store i8 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !86
  store i64 %19, ptr %17, align 8, !tbaa !86
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !91
  store i64 %23, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !92
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %15, ptr %6, align 8, !tbaa !80
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !38, !range !36, !noundef !37
  store i8 %29, ptr %27, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !102
  store i64 %37, ptr %35, align 8, !tbaa !102
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !105
  store i64 %41, ptr %39, align 8, !tbaa !105
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !92
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %33, ptr %5, align 8, !tbaa !80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %99

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !119
  store i64 %50, ptr %48, align 8, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !97
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !122
  store i64 %54, ptr %52, align 8, !tbaa !122
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !92
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %46, ptr %4, align 8, !tbaa !80
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
  %63 = load i32, ptr %62, align 8, !tbaa !50
  store i32 %63, ptr %61, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !131
  %67 = load i8, ptr %65, align 8, !tbaa !131, !range !36, !noundef !37
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !143
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !144
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !145
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !146
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !147
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %64, ptr %3, align 8, !tbaa !80
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !149

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !80
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !151

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !80
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !147
  store i64 %93, ptr %74, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %79, ptr %71, align 8, !tbaa !80
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !132
  store i8 %97, ptr %95, align 8, !tbaa !132
  store i8 1, ptr %66, align 8, !tbaa !131
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !90
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
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
  %45 = load i64, ptr %44, align 8, !tbaa !99
  store i64 %45, ptr %43, align 8, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %0, align 8, !tbaa !88
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %25, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !97
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  invoke void @__cxa_rethrow() #24
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
  store ptr %57, ptr %56, align 8, !tbaa !97
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !99
  store i64 %74, ptr %72, align 8, !tbaa !99
  %75 = load i64, ptr %48, align 8, !tbaa !86
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !88
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !80
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
  %87 = load ptr, ptr %55, align 8, !tbaa !97
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !162

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !88
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
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !104
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !103
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
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
  %45 = load i64, ptr %44, align 8, !tbaa !99
  store i64 %45, ptr %43, align 8, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %0, align 8, !tbaa !103
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %25, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !97
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  invoke void @__cxa_rethrow() #24
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
  store ptr %57, ptr %56, align 8, !tbaa !97
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !99
  store i64 %74, ptr %72, align 8, !tbaa !99
  %75 = load i64, ptr %48, align 8, !tbaa !102
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !103
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !80
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
  %87 = load ptr, ptr %55, align 8, !tbaa !97
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !163

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !103
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
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !89

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !164
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !99
  store i64 %34, ptr %32, align 8, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %0, align 8, !tbaa !120
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !119
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %25, align 8, !tbaa !97
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !164
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !97
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !99
  store i64 %52, ptr %50, align 8, !tbaa !99
  %53 = load i64, ptr %37, align 8, !tbaa !119
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !80
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
  %65 = load ptr, ptr %44, align 8, !tbaa !97
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !166

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !120
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
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(312) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
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
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %89

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
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
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
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
  %56 = load ptr, ptr %29, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %46, align 8, !tbaa !14
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
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #26
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %70, i64 312
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %69, !llvm.loop !79

83:                                               ; preds = %80, %67
  %84 = icmp eq ptr %7, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !76
  store ptr %66, ptr %5, align 8, !tbaa !74
  %88 = getelementptr inbounds %struct.ItemStack, ptr %28, i64 %19
  store ptr %88, ptr %87, align 8, !tbaa !81
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
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
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
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
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
  br i1 %45, label %53, label %6, !llvm.loop !167

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
  invoke void @__cxa_rethrow() #24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_item.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
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
  call void @_ZdlPv(ptr noundef %89) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 96}
!20 = !{!"_ZTS13ScriptApiBase", !21, i64 8, !12, i64 48, !23, i64 80, !18, i64 84, !24, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !25, i64 136}
!21 = !{!"_ZTSSt15recursive_mutex", !22, i64 0}
!22 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!25 = !{!"_ZTS13ScriptingType", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS13StackUnroller", !6, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = !{!30, !23, i64 8}
!30 = !{!"_ZTS14SimpleMetadata", !23, i64 8, !31, i64 16}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !6, i64 48}
!33 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !10, i64 8}
!35 = !{!"float", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !23, i64 72}
!39 = !{!"_ZTS17ItemStackMetadata", !30, i64 0, !23, i64 72, !40, i64 80, !45, i64 208}
!40 = !{!"_ZTS16ToolCapabilities", !35, i64 0, !18, i64 4, !41, i64 8, !43, i64 64, !18, i64 120}
!41 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !6, i64 48}
!43 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !6, i64 48}
!45 = !{!"_ZTSSt8optionalI13WearBarParamsE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !23, i64 56}
!50 = !{!40, !18, i64 120}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTS9LogStream", !6, i64 0, !53, i64 8, !58, i64 368, !59, i64 432, !59, i64 704, !60, i64 976, !60, i64 984}
!53 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !54, i64 0, !56, i64 64, !7, i64 96, !18, i64 352}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !55, i64 56}
!55 = !{!"_ZTSSt6locale", !6, i64 0}
!56 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0, !6, i64 24}
!57 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!58 = !{!"_ZTS17DummyStreamBuffer", !54, i64 0}
!59 = !{!"_ZTSSo"}
!60 = !{!"_ZTS11StreamProxy", !6, i64 0}
!61 = !{!60, !6, i64 0}
!62 = !{!63, !65, i64 32}
!63 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !6, i64 40, !66, i64 48, !7, i64 64, !18, i64 192, !6, i64 200, !55, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!67 = !{!68, !6, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !71, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!72 = !{!73, !23, i64 312}
!73 = !{!"_ZTSSt22_Optional_payload_baseI9ItemStackE", !7, i64 0, !23, i64 312}
!74 = !{!75, !6, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = !{!75, !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!6, !6, i64 0}
!81 = !{!75, !6, i64 16}
!82 = distinct !{!82, !78}
!83 = !{i64 0, i64 2, !84, i64 2, i64 2, !84, i64 4, i64 2, !84}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = !{!32, !10, i64 8}
!87 = !{!34, !10, i64 8}
!88 = !{!32, !6, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!32, !6, i64 48}
!91 = !{!32, !10, i64 24}
!92 = !{i64 0, i64 4, !93, i64 8, i64 8, !9}
!93 = !{!35, !35, i64 0}
!94 = !{!32, !6, i64 16}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!97 = !{!33, !6, i64 0}
!98 = distinct !{!98, !78}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!101 = distinct !{!101, !78}
!102 = !{!42, !10, i64 8}
!103 = !{!42, !6, i64 0}
!104 = !{!42, !6, i64 48}
!105 = !{!42, !10, i64 24}
!106 = !{!42, !6, i64 16}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !6, i64 0, !6, i64 8}
!109 = !{!110, !6, i64 16}
!110 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !6, i64 48}
!111 = distinct !{!111, !78}
!112 = !{!110, !6, i64 0}
!113 = !{!110, !10, i64 8}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = !{!110, !10, i64 24}
!117 = !{!110, !6, i64 48}
!118 = distinct !{!118, !78}
!119 = !{!44, !10, i64 8}
!120 = !{!44, !6, i64 0}
!121 = !{!44, !6, i64 48}
!122 = !{!44, !10, i64 24}
!123 = !{!44, !6, i64 16}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0, !6, i64 8}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = !{!129, !85, i64 32}
!129 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !85, i64 32}
!130 = !{!125, !6, i64 8}
!131 = !{!49, !23, i64 56}
!132 = !{!133, !142, i64 48}
!133 = !{!"_ZTS13WearBarParams", !134, i64 0, !142, i64 48}
!134 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIfE"}
!139 = !{!"_ZTSSt15_Rb_tree_header", !140, i64 0, !10, i64 32}
!140 = !{!"_ZTSSt18_Rb_tree_node_base", !141, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!141 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!142 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!143 = !{!139, !141, i64 0}
!144 = !{!139, !6, i64 8}
!145 = !{!139, !6, i64 16}
!146 = !{!139, !6, i64 24}
!147 = !{!139, !10, i64 32}
!148 = !{!140, !6, i64 16}
!149 = distinct !{!149, !78}
!150 = !{!140, !6, i64 24}
!151 = distinct !{!151, !78}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!154 = !{!153, !6, i64 8}
!155 = !{!140, !6, i64 8}
!156 = !{!153, !6, i64 16}
!157 = distinct !{!157, !78}
!158 = !{!140, !141, i64 0}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = !{!165, !6, i64 0}
!165 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!166 = distinct !{!166, !78}
!167 = distinct !{!167, !78}
