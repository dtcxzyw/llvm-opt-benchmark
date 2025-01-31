; ModuleID = 'bench/luau/original/Differ.cpp.ll'
source_filename = "bench/luau/original/Differ.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Luau::DiffPathNode" = type { i32, [4 x i8], %"class.std::optional", %"class.std::optional.2" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [7 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.Luau::DiffPathNodeLeaf" = type { %"class.std::optional.18", %"class.std::optional", %"class.std::optional.26", i8, [7 x i8], %"class.std::optional.2" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [7 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [3 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr", %"class.std::vector.58" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map", %"class.std::unordered_map.111" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.111" = type { %"class.std::_Hashtable.112" }
%"class.std::_Hashtable.112" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.216" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::reverse_iterator.93" = type { %"class.__gnu_cxx::__normal_iterator.95" }
%"class.__gnu_cxx::__normal_iterator.95" = type { ptr }
%"struct.Luau::DifferResult" = type { %"class.std::optional.81" }
%"class.std::optional.81" = type { %"struct.std::_Optional_base.82" }
%"struct.std::_Optional_base.82" = type { %"struct.std::_Optional_payload.84" }
%"struct.std::_Optional_payload.84" = type { %"struct.std::_Optional_payload.base.88", [7 x i8] }
%"struct.std::_Optional_payload.base.88" = type { %"struct.std::_Optional_payload_base.base.87" }
%"struct.std::_Optional_payload_base.base.87" = type <{ %"union.std::_Optional_payload_base<Luau::DiffError>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::DiffError>::_Storage" = type { %"struct.Luau::DiffError" }
%"struct.Luau::DiffError" = type { i32, %"struct.Luau::DiffPath", %"struct.Luau::DiffPathNodeLeaf", %"struct.Luau::DiffPathNodeLeaf", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Luau::DiffPath" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::DiffPathNode, std::allocator<Luau::DiffPathNode>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::DiffPathNode, std::allocator<Luau::DiffPathNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::DiffPathNode, std::allocator<Luau::DiffPathNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::DiffPathNode, std::allocator<Luau::DiffPathNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::DifferEnvironment" = type { ptr, ptr, %"class.std::optional", %"class.std::optional", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.64", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.76" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.64" = type { %"class.Luau::detail::DenseHashTable.65" }
%"class.Luau::detail::DenseHashTable.65" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.66", [6 x i8] }>
%"struct.std::equal_to.66" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::pair<const Luau::Type *, const Luau::Type *>, std::allocator<std::pair<const Luau::Type *, const Luau::Type *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const Luau::Type *, const Luau::Type *>, std::allocator<std::pair<const Luau::Type *, const Luau::Type *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const Luau::Type *, const Luau::Type *>, std::allocator<std::pair<const Luau::Type *, const Luau::Type *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const Luau::Type *, const Luau::Type *>, std::allocator<std::pair<const Luau::Type *, const Luau::Type *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.Luau::FindSeteqCounterexampleResult" = type { %"class.std::optional.2", i8, [7 x i8] }
%"struct.std::pair.163" = type { %"class.std::vector.48", %"class.std::optional.165" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.165" = type { %"struct.std::_Optional_base.166" }
%"struct.std::_Optional_base.166" = type { %"struct.std::_Optional_payload.168" }
%"struct.std::_Optional_payload.168" = type { %"struct.std::_Optional_payload_base.base.170", [7 x i8] }
%"struct.std::_Optional_payload_base.base.170" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.std::pair.140" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.174" = type { %"class.std::_Hashtable.175" }
%"class.std::_Hashtable.175" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4Luau17DifferEnvironmentD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4Luau9DiffErrorD2Ev = comdat any

$_ZN4Luau8DiffPathD2Ev = comdat any

$_ZN4Luau9DiffErrorC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau12DiffPathNodeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_ = comdat any

$_ZN4Luau12DifferResultC2EOS0_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE14_M_move_assignEOS2_ = comdat any

$_ZN4Luau9DiffErroraSEOS0_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [65 x i8] c"DiffPathNode has kind TableProperty but tableProperty is nullopt\00", align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@.str.52 = private unnamed_addr constant [14 x i8] c"Arg[Variadic]\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Arg[\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Ret[Variadic]\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Ret[\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Negation\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"DiffPathNode::toString is not exhaustive\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"has type\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"leaf.tableProperty is nullopt\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"otherLeaf.tableProperty is nullopt\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"is missing the property\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Both leaf.ty and otherLeaf.ty is nullopt\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"leaf.unionIndex is nullopt\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"is a union containing type\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"is a union missing type\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"is an intersection containing type\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"is an intersection missing type\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"leaf.minLength is nullopt\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"takes \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c" or more\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c" arguments\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"returns \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c" values\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"DiffPath::toStringALeaf is not exhaustive\00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"Non-MissingProperty DiffError should have nullopt tableProperty in both leaves\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"<unlabeled-symbol>\00", align 1
@.str.83 = private unnamed_addr constant [69 x i8] c"DiffError: these two types are not equal because the left generic at\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"cannot be the same type parameter as the right generic at\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"DiffError: these two types are not equal because the left type at\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"while the right type at\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Cannot wrap diffPath because there is no diffError\00", align 1
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.89 = private unnamed_addr constant [48 x i8] c"Unimplemented Simple TypeId variant for diffing\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"Unimplemented non-simple TypeId variant for diffing\00", align 1
@_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_], comdat, align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"Unhandled tail type pack variant for flattened tails\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau12DiffPathNode8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load i32, ptr %1, align 8
  switch i32 %14, label %81 [
    i32 0, label %15
    i32 1, label %29
    i32 2, label %52
    i32 5, label %75
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %91 unwind label %24

.thread:                                          ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %26

24:                                               ; preds = %21, %22
  %.04 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.04, label %26, label %90

26:                                               ; preds = %.thread, %24
  %.pn1640 = phi { ptr, i32 } [ %23, %.thread ], [ %25, %24 ]
  call void @__cxa_free_exception(ptr %20) #24
  br label %90

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %89

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc21 unwind label %37

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %89

37:                                               ; preds = %.noexc, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %90

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %42)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %44 unwind label %47

44:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %89

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn14 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %90

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25 unwind label %60

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %58

58:                                               ; preds = %.noexc25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %89

60:                                               ; preds = %.noexc24, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %58, %60
  %eh.lpad-body27 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %65)
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.56)
          to label %67 unwind label %70

67:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54)
          to label %69 unwind label %72

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %89

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %90

75:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc33 unwind label %79

.noexc33:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc34 unwind label %79

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %77

77:                                               ; preds = %.noexc34
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %89

79:                                               ; preds = %.noexc33, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %77, %79
  %eh.lpad-body36 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %90

81:                                               ; preds = %2
  %82 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %.thread41

83:                                               ; preds = %81
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %91 unwind label %86

.thread41:                                        ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %88

86:                                               ; preds = %83, %84
  %.0 = phi i1 [ false, %84 ], [ true, %83 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br i1 %.0, label %88, label %90

88:                                               ; preds = %.thread41, %86
  %.pn1844 = phi { ptr, i32 } [ %85, %.thread41 ], [ %87, %86 ]
  call void @__cxa_free_exception(ptr %82) #24
  br label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %27
  ret void

90:                                               ; preds = %86, %88, %24, %26, %.body35, %74, %.body26, %51, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn1844, %88 ], [ %87, %86 ], [ %eh.lpad-body36, %.body35 ], [ %.pn, %74 ], [ %eh.lpad-body27, %.body26 ], [ %.pn14, %51 ], [ %eh.lpad-body, %.body ], [ %.pn1640, %26 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn18.pn

91:                                               ; preds = %84, %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.97) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12DiffPathNode26constructWithTablePropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::DiffPathNode") align 8 initializes((0, 4), (40, 41)) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i:
  %2 = alloca %"class.std::optional", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %3, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %6 unwind label %10

6:                                                ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = load i8, ptr %3, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

9:                                                ; preds = %6
  store i8 0, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %6, %9
  ret void

10:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %3, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

14:                                               ; preds = %10
  store i8 0, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1: ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau12DiffPathNode25constructWithKindAndIndexENS0_4KindEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNode") align 8 captures(none) initializes((0, 4), (40, 41), (48, 57)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNode") align 8 captures(none) initializes((0, 4), (40, 41), (56, 57)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNodeLeaf") align 8 captures(none) initializes((0, 9), (48, 49), (56, 65), (80, 81)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16DiffPathNodeLeaf20detailsTablePropertyEPKNS_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::DiffPathNodeLeaf") align 8 initializes((0, 9), (48, 49)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i:
  %3 = alloca %"class.std::optional", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %13

7:                                                ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = load i8, ptr %4, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

12:                                               ; preds = %7
  store i8 0, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %7, %12
  ret void

13:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

17:                                               ; preds = %13
  store i8 0, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1: ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNodeLeaf") align 8 captures(none) initializes((0, 9), (48, 49), (56, 65), (72, 81)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau16DiffPathNodeLeaf13detailsLengthEib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNodeLeaf") align 8 captures(none) initializes((8, 9), (48, 49), (56, 65), (80, 81)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  %.sroa.03.0.insert.ext = zext i32 %1 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.03.0.insert.ext, 4294967296
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.03.0.insert.insert, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %4, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau16DiffPathNodeLeaf8nulloptsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::DiffPathNodeLeaf") align 8 captures(none) initializes((8, 9), (48, 49), (56, 65), (80, 81)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit:
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8DiffPath8toStringB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !8
  %7 = load ptr, ptr %1, align 8, !noalias !11
  %.not11 = icmp eq ptr %6, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = xor i1 %2, true
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.0613 = phi i1 [ false, %17 ], [ %8, %.lr.ph.preheader ]
  %.sroa.09.012 = phi ptr [ %14, %17 ], [ %6, %.lr.ph.preheader ]
  br i1 %.0613, label %13, label %11

9:                                                ; preds = %13, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %21

11:                                               ; preds = %.lr.ph
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59)
          to label %13 unwind label %9

13:                                               ; preds = %11, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.sroa.09.012, i64 -64
  invoke void @_ZNK4Luau12DiffPathNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %9

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %18 = load ptr, ptr %1, align 8, !noalias !11
  %.not = icmp eq ptr %14, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %21

._crit_edge:                                      ; preds = %17, %3
  ret void

21:                                               ; preds = %19, %9
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau9DiffError13toStringALeafENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16DiffPathNodeLeafES9_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::ToStringOptions", align 8
  %8 = alloca %"struct.Luau::ToStringOptions", align 8
  %9 = alloca %"struct.Luau::ToStringOptions", align 8
  %10 = alloca %"struct.Luau::ToStringOptions", align 8
  %11 = alloca %"struct.Luau::ToStringOptions", align 8
  %12 = alloca %"struct.Luau::ToStringOptions", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %.str.60..str.61 = select i1 %5, ptr @.str.60, ptr @.str.61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc174 unwind label %100

.noexc174:                                        ; preds = %.noexc
  %86 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 1), ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.60..str.61, ptr noundef nonnull %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc174
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %89 = select i1 %5, ptr @.str.62, ptr @.str.63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc175 unwind label %102

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc176 unwind label %102

.noexc176:                                        ; preds = %.noexc175
  %91 = select i1 %5, i64 4, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %89, ptr noundef nonnull %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %93

93:                                               ; preds = %.noexc176
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK4Luau8DiffPath8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %95, i1 noundef zeroext true)
          to label %96 unwind label %104

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %106

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %99 = load i32, ptr %1, align 8
  switch i32 %99, label %680 [
    i32 0, label %108
    i32 1, label %167
    i32 2, label %298
    i32 3, label %438
    i32 5, label %578
    i32 6, label %629
  ]

100:                                              ; preds = %.noexc, %6
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %691

102:                                              ; preds = %.noexc175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %93, %102
  %eh.lpad-body178 = phi { ptr, i32 } [ %103, %102 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %690

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %689

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %689

108:                                              ; preds = %98
  invoke void @_ZNK4Luau9DiffError53checkNonMissingPropertyLeavesHaveNulloptTablePropertyEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %109 unwind label %154

109:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc181 unwind label %154

.noexc181:                                        ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %111

111:                                              ; preds = %.noexc181
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc181
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.64)
          to label %114 unwind label %156

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %116 unwind label %158

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %118 unwind label %160

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  %119 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false), !noalias !15
  %121 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !15
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %120, align 8, !noalias !15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !15
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %123, align 8, !noalias !15
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 5, ptr %126, align 8, !noalias !15
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %128, ptr %127, align 8, !noalias !15
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %129, align 8, !noalias !15
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %131, align 8, !noalias !15
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !noalias !15
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %134, ptr %133, align 8, !noalias !15
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 1, ptr %135, align 8, !noalias !15
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %137, align 8, !noalias !15
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, i8 0, i64 56, i1 false), !noalias !15
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %141 unwind label %139

139:                                              ; preds = %118
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #24
  br label %.body188

141:                                              ; preds = %118
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !18
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24, !noalias !18
  %144 = add i64 %143, %142
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !18
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24, !noalias !18
  %.not.i = icmp ugt i64 %144, %148
  br i1 %.not.i, label %151, label %149

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %162

151:                                              ; preds = %147, %141
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %153 unwind label %162

153:                                              ; preds = %149, %151
  %.sink.i = phi ptr [ %150, %149 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %688

154:                                              ; preds = %642, %591, %514, %454, %374, %314, %267, %184, %109, %108
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %151, %149
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body188

.body188:                                         ; preds = %139, %162
  %.pn163 = phi { ptr, i32 } [ %163, %162 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %164

164:                                              ; preds = %.body188, %160
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %.body188 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %165

165:                                              ; preds = %164, %158
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %164 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %166

166:                                              ; preds = %165, %156
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %165 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body182

167:                                              ; preds = %98
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %250

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %178 unwind label %.thread

178:                                              ; preds = %176
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %177, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %181

.thread:                                          ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %183

181:                                              ; preds = %178, %179
  %.054 = phi i1 [ false, %179 ], [ true, %178 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br i1 %.054, label %183, label %.body182

183:                                              ; preds = %.thread, %181
  %.pn154329 = phi { ptr, i32 } [ %180, %.thread ], [ %182, %181 ]
  call void @__cxa_free_exception(ptr %177) #24
  br label %.body182

184:                                              ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc192 unwind label %154

.noexc192:                                        ; preds = %184
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %186

186:                                              ; preds = %.noexc192
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc192
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %189 unwind label %233

189:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %188) #24
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %191 unwind label %235

191:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %190) #24
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.64)
          to label %193 unwind label %237

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %192) #24
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %195 unwind label %239

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %194) #24
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %197 unwind label %241

197:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %196) #24
  %198 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11)
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, i8 0, i64 6, i1 false), !noalias !21
  %200 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !21
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %199, align 8, !noalias !21
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !21
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %202, align 8, !noalias !21
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 5, ptr %205, align 8, !noalias !21
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %207, ptr %206, align 8, !noalias !21
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %208, align 8, !noalias !21
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !noalias !21
  store float 1.000000e+00, ptr %210, align 8, !noalias !21
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false), !noalias !21
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %213, ptr %212, align 8, !noalias !21
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 1, ptr %214, align 8, !noalias !21
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !noalias !21
  store float 1.000000e+00, ptr %216, align 8, !noalias !21
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false), !noalias !21
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %220 unwind label %218

218:                                              ; preds = %197
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #24
  br label %.body205

220:                                              ; preds = %197
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11)
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !24
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #24, !noalias !24
  %223 = add i64 %222, %221
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !24
  %225 = icmp ugt i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #24, !noalias !24
  %.not.i209 = icmp ugt i64 %223, %227
  br i1 %.not.i209, label %230, label %228

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %232 unwind label %243

230:                                              ; preds = %226, %220
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %232 unwind label %243

232:                                              ; preds = %228, %230
  %.sink.i208 = phi ptr [ %229, %228 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i208) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %688

233:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %249

235:                                              ; preds = %189
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %248

237:                                              ; preds = %191
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %247

239:                                              ; preds = %193
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %195
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %230, %228
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %.body205

.body205:                                         ; preds = %218, %243
  %.pn156 = phi { ptr, i32 } [ %244, %243 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %245

245:                                              ; preds = %.body205, %241
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %.body205 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %246

246:                                              ; preds = %245, %239
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %247

247:                                              ; preds = %246, %237
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %246 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %248

248:                                              ; preds = %247, %235
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %247 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %249

249:                                              ; preds = %248, %233
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %248 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body182

250:                                              ; preds = %167
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %290

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %267, label %259

259:                                              ; preds = %254
  %260 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %261 unwind label %.thread330

261:                                              ; preds = %259
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %260, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %264

.thread330:                                       ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %266

264:                                              ; preds = %261, %262
  %.052 = phi i1 [ false, %262 ], [ true, %261 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br i1 %.052, label %266, label %.body182

266:                                              ; preds = %.thread330, %264
  %.pn148333 = phi { ptr, i32 } [ %263, %.thread330 ], [ %265, %264 ]
  call void @__cxa_free_exception(ptr %260) #24
  br label %.body182

267:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc213 unwind label %154

.noexc213:                                        ; preds = %267
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit216 unwind label %269

269:                                              ; preds = %.noexc213
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit216: ; preds = %.noexc213
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.67)
          to label %272 unwind label %279

272:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %271) #24
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %274 unwind label %281

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %273) #24
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %276 unwind label %283

276:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %275) #24
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %278 unwind label %285

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %277) #24
  br label %688

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit216
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %289

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %287

287:                                              ; preds = %285, %283
  %.pn150 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %288

288:                                              ; preds = %287, %281
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %287 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %289

289:                                              ; preds = %288, %279
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %288 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %.body182

290:                                              ; preds = %250
  %291 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %292 unwind label %.thread334

292:                                              ; preds = %290
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %291, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %295

.thread334:                                       ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  br label %297

295:                                              ; preds = %292, %293
  %.050 = phi i1 [ false, %293 ], [ true, %292 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  br i1 %.050, label %297, label %.body182

297:                                              ; preds = %.thread334, %295
  %.pn146337 = phi { ptr, i32 } [ %294, %.thread334 ], [ %296, %295 ]
  call void @__cxa_free_exception(ptr %291) #24
  br label %.body182

298:                                              ; preds = %98
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %370

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %308 unwind label %.thread338

308:                                              ; preds = %306
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %307, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %311

.thread338:                                       ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  br label %313

311:                                              ; preds = %308, %309
  %.048 = phi i1 [ false, %309 ], [ true, %308 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  br i1 %.048, label %313, label %.body182

313:                                              ; preds = %.thread338, %311
  %.pn139341 = phi { ptr, i32 } [ %310, %.thread338 ], [ %312, %311 ]
  call void @__cxa_free_exception(ptr %307) #24
  br label %.body182

314:                                              ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc225 unwind label %154

.noexc225:                                        ; preds = %314
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit228 unwind label %316

316:                                              ; preds = %.noexc225
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit228: ; preds = %.noexc225
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.70)
          to label %319 unwind label %359

319:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %318) #24
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %321 unwind label %361

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %320) #24
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %323 unwind label %363

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %322) #24
  %324 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10)
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, i8 0, i64 6, i1 false), !noalias !27
  %326 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !27
  %327 = sext i32 %326 to i64
  store i64 %327, ptr %325, align 8, !noalias !27
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %329 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !27
  %330 = sext i32 %329 to i64
  store i64 %330, ptr %328, align 8, !noalias !27
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 5, ptr %331, align 8, !noalias !27
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %333, ptr %332, align 8, !noalias !27
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %334, align 8, !noalias !27
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false), !noalias !27
  store float 1.000000e+00, ptr %336, align 8, !noalias !27
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false), !noalias !27
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %339, ptr %338, align 8, !noalias !27
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 1, ptr %340, align 8, !noalias !27
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false), !noalias !27
  store float 1.000000e+00, ptr %342, align 8, !noalias !27
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %343, i8 0, i64 56, i1 false), !noalias !27
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(184) %10)
          to label %346 unwind label %344

344:                                              ; preds = %323
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #24
  br label %.body235

346:                                              ; preds = %323
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10)
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #24, !noalias !30
  %348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24, !noalias !30
  %349 = add i64 %348, %347
  %350 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #24, !noalias !30
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24, !noalias !30
  %.not.i239 = icmp ugt i64 %349, %353
  br i1 %.not.i239, label %356, label %354

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %358 unwind label %365

356:                                              ; preds = %352, %346
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %358 unwind label %365

358:                                              ; preds = %354, %356
  %.sink.i238 = phi ptr [ %355, %354 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i238) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %688

359:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit228
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %369

361:                                              ; preds = %319
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %368

363:                                              ; preds = %321
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %356, %354
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %.body235

.body235:                                         ; preds = %344, %365
  %.pn141 = phi { ptr, i32 } [ %366, %365 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %367

367:                                              ; preds = %.body235, %363
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %.body235 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %368

368:                                              ; preds = %367, %361
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %367 ], [ %362, %361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %369

369:                                              ; preds = %368, %359
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn, %368 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %.body182

370:                                              ; preds = %298
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %430

374:                                              ; preds = %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc243 unwind label %154

.noexc243:                                        ; preds = %374
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit246 unwind label %376

376:                                              ; preds = %.noexc243
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit246: ; preds = %.noexc243
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71)
          to label %379 unwind label %419

379:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %378) #24
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %381 unwind label %421

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %380) #24
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %383 unwind label %423

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %382) #24
  %384 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9)
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, i8 0, i64 6, i1 false), !noalias !33
  %386 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !33
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %385, align 8, !noalias !33
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !33
  %390 = sext i32 %389 to i64
  store i64 %390, ptr %388, align 8, !noalias !33
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 5, ptr %391, align 8, !noalias !33
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %393, ptr %392, align 8, !noalias !33
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 1, ptr %394, align 8, !noalias !33
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %396, align 8, !noalias !33
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false), !noalias !33
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %399, ptr %398, align 8, !noalias !33
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %400, align 8, !noalias !33
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %402, align 8, !noalias !33
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %403, i8 0, i64 56, i1 false), !noalias !33
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %406 unwind label %404

404:                                              ; preds = %383
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  br label %.body253

406:                                              ; preds = %383
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  %407 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #24, !noalias !36
  %408 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24, !noalias !36
  %409 = add i64 %408, %407
  %410 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #24, !noalias !36
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %406
  %413 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24, !noalias !36
  %.not.i257 = icmp ugt i64 %409, %413
  br i1 %.not.i257, label %416, label %414

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %418 unwind label %425

416:                                              ; preds = %412, %406
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %418 unwind label %425

418:                                              ; preds = %414, %416
  %.sink.i256 = phi ptr [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i256) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %688

419:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit246
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %429

421:                                              ; preds = %379
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %428

423:                                              ; preds = %381
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %416, %414
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %.body253

.body253:                                         ; preds = %404, %425
  %.pn134 = phi { ptr, i32 } [ %426, %425 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  br label %427

427:                                              ; preds = %.body253, %423
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body253 ], [ %424, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %428

428:                                              ; preds = %427, %421
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %427 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %429

429:                                              ; preds = %428, %419
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %428 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %.body182

430:                                              ; preds = %370
  %431 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %432 unwind label %.thread342

432:                                              ; preds = %430
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %431, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %435

.thread342:                                       ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  br label %437

435:                                              ; preds = %432, %433
  %.046 = phi i1 [ false, %433 ], [ true, %432 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  br i1 %.046, label %437, label %.body182

437:                                              ; preds = %.thread342, %435
  %.pn132345 = phi { ptr, i32 } [ %434, %.thread342 ], [ %436, %435 ]
  call void @__cxa_free_exception(ptr %431) #24
  br label %.body182

438:                                              ; preds = %98
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load i8, ptr %439, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %510

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %444 = load i8, ptr %443, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %454, label %446

446:                                              ; preds = %442
  %447 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %448 unwind label %.thread346

448:                                              ; preds = %446
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %447, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %449 unwind label %451

449:                                              ; preds = %448
  invoke void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %451

.thread346:                                       ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  br label %453

451:                                              ; preds = %448, %449
  %.044 = phi i1 [ false, %449 ], [ true, %448 ]
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  br i1 %.044, label %453, label %.body182

453:                                              ; preds = %.thread346, %451
  %.pn125349 = phi { ptr, i32 } [ %450, %.thread346 ], [ %452, %451 ]
  call void @__cxa_free_exception(ptr %447) #24
  br label %.body182

454:                                              ; preds = %442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc261 unwind label %154

.noexc261:                                        ; preds = %454
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit264 unwind label %456

456:                                              ; preds = %.noexc261
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit264: ; preds = %.noexc261
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.72)
          to label %459 unwind label %499

459:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %458) #24
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %461 unwind label %501

461:                                              ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %460) #24
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %463 unwind label %503

463:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %462) #24
  %464 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, i8 0, i64 6, i1 false), !noalias !39
  %466 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !39
  %467 = sext i32 %466 to i64
  store i64 %467, ptr %465, align 8, !noalias !39
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %469 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !39
  %470 = sext i32 %469 to i64
  store i64 %470, ptr %468, align 8, !noalias !39
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 5, ptr %471, align 8, !noalias !39
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %473, ptr %472, align 8, !noalias !39
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %474, align 8, !noalias !39
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false), !noalias !39
  store float 1.000000e+00, ptr %476, align 8, !noalias !39
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false), !noalias !39
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %479, ptr %478, align 8, !noalias !39
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 1, ptr %480, align 8, !noalias !39
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false), !noalias !39
  store float 1.000000e+00, ptr %482, align 8, !noalias !39
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %483, i8 0, i64 56, i1 false), !noalias !39
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(184) %8)
          to label %486 unwind label %484

484:                                              ; preds = %463
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #24
  br label %.body271

486:                                              ; preds = %463
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %487 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #24, !noalias !42
  %488 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #24, !noalias !42
  %489 = add i64 %488, %487
  %490 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #24, !noalias !42
  %491 = icmp ugt i64 %489, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %486
  %493 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #24, !noalias !42
  %.not.i275 = icmp ugt i64 %489, %493
  br i1 %.not.i275, label %496, label %494

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %498 unwind label %505

496:                                              ; preds = %492, %486
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %498 unwind label %505

498:                                              ; preds = %494, %496
  %.sink.i274 = phi ptr [ %495, %494 ], [ %497, %496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i274) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %688

499:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit264
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %509

501:                                              ; preds = %459
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %461
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %496, %494
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %.body271

.body271:                                         ; preds = %484, %505
  %.pn127 = phi { ptr, i32 } [ %506, %505 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %507

507:                                              ; preds = %.body271, %503
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body271 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %508

508:                                              ; preds = %507, %501
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %507 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %509

509:                                              ; preds = %508, %499
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %508 ], [ %500, %499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %.body182

510:                                              ; preds = %438
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %512 = load i8, ptr %511, align 8
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %570

514:                                              ; preds = %510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc279 unwind label %154

.noexc279:                                        ; preds = %514
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit282 unwind label %516

516:                                              ; preds = %.noexc279
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit282: ; preds = %.noexc279
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.73)
          to label %519 unwind label %559

519:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %518) #24
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %521 unwind label %561

521:                                              ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %520) #24
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %523 unwind label %563

523:                                              ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %522) #24
  %524 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false), !noalias !45
  %526 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !45
  %527 = sext i32 %526 to i64
  store i64 %527, ptr %525, align 8, !noalias !45
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %529 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !45
  %530 = sext i32 %529 to i64
  store i64 %530, ptr %528, align 8, !noalias !45
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 5, ptr %531, align 8, !noalias !45
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %533, ptr %532, align 8, !noalias !45
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %534, align 8, !noalias !45
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false), !noalias !45
  store float 1.000000e+00, ptr %536, align 8, !noalias !45
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false), !noalias !45
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %539, ptr %538, align 8, !noalias !45
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %540, align 8, !noalias !45
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false), !noalias !45
  store float 1.000000e+00, ptr %542, align 8, !noalias !45
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %543, i8 0, i64 56, i1 false), !noalias !45
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %524, ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %546 unwind label %544

544:                                              ; preds = %523
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #24
  br label %.body289

546:                                              ; preds = %523
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  %547 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24, !noalias !48
  %548 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #24, !noalias !48
  %549 = add i64 %548, %547
  %550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24, !noalias !48
  %551 = icmp ugt i64 %549, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %546
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #24, !noalias !48
  %.not.i293 = icmp ugt i64 %549, %553
  br i1 %.not.i293, label %556, label %554

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %558 unwind label %565

556:                                              ; preds = %552, %546
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %558 unwind label %565

558:                                              ; preds = %554, %556
  %.sink.i292 = phi ptr [ %555, %554 ], [ %557, %556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i292) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %688

559:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit282
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %519
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %521
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %556, %554
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %.body289

.body289:                                         ; preds = %544, %565
  %.pn120 = phi { ptr, i32 } [ %566, %565 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br label %567

567:                                              ; preds = %.body289, %563
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %.body289 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  br label %568

568:                                              ; preds = %567, %561
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %567 ], [ %562, %561 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %569

569:                                              ; preds = %568, %559
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %568 ], [ %560, %559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.body182

570:                                              ; preds = %510
  %571 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %572 unwind label %.thread350

572:                                              ; preds = %570
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %571, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %573 unwind label %575

573:                                              ; preds = %572
  invoke void @__cxa_throw(ptr nonnull %571, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %575

.thread350:                                       ; preds = %570
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br label %577

575:                                              ; preds = %572, %573
  %.042 = phi i1 [ false, %573 ], [ true, %572 ]
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br i1 %.042, label %577, label %.body182

577:                                              ; preds = %.thread350, %575
  %.pn118353 = phi { ptr, i32 } [ %574, %.thread350 ], [ %576, %575 ]
  call void @__cxa_free_exception(ptr %571) #24
  br label %.body182

578:                                              ; preds = %98
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %581 = load i8, ptr %580, align 4
  %582 = trunc i8 %581 to i1
  br i1 %582, label %591, label %583

583:                                              ; preds = %578
  %584 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %585 unwind label %.thread354

585:                                              ; preds = %583
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %584, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %586 unwind label %588

586:                                              ; preds = %585
  invoke void @__cxa_throw(ptr nonnull %584, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %588

.thread354:                                       ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  br label %590

588:                                              ; preds = %585, %586
  %.040 = phi i1 [ false, %586 ], [ true, %585 ]
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  br i1 %.040, label %590, label %.body182

590:                                              ; preds = %.thread354, %588
  %.pn112357 = phi { ptr, i32 } [ %587, %.thread354 ], [ %589, %588 ]
  call void @__cxa_free_exception(ptr %584) #24
  br label %.body182

591:                                              ; preds = %578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc297 unwind label %154

.noexc297:                                        ; preds = %591
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit300 unwind label %593

593:                                              ; preds = %.noexc297
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit300: ; preds = %.noexc297
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.75)
          to label %596 unwind label %618

596:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %595) #24
  %597 = load i32, ptr %579, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, i32 noundef %597) #24
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #24, !noalias !51
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #24, !noalias !51
  %600 = add i64 %599, %598
  %601 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #24, !noalias !51
  %602 = icmp ugt i64 %600, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #24, !noalias !51
  %.not.i304 = icmp ugt i64 %600, %604
  br i1 %.not.i304, label %607, label %605

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %609 unwind label %620

607:                                              ; preds = %603, %596
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %609 unwind label %620

609:                                              ; preds = %605, %607
  %.sink.i303 = phi ptr [ %606, %605 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i303) #24
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %611 = load i8, ptr %610, align 8
  %612 = trunc i8 %611 to i1
  %613 = select i1 %612, ptr @.str.76, ptr @.str.63
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %613)
          to label %615 unwind label %622

615:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %614) #24
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.77)
          to label %617 unwind label %624

617:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %616) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  br label %688

618:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit300
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %628

620:                                              ; preds = %607, %605
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %627

622:                                              ; preds = %609
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %615
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  br label %626

626:                                              ; preds = %624, %622
  %.pn114 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %627

627:                                              ; preds = %626, %620
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %626 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  br label %628

628:                                              ; preds = %627, %618
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %627 ], [ %619, %618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %.body182

629:                                              ; preds = %98
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %632 = load i8, ptr %631, align 4
  %633 = trunc i8 %632 to i1
  br i1 %633, label %642, label %634

634:                                              ; preds = %629
  %635 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %636 unwind label %.thread358

636:                                              ; preds = %634
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %635, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %637 unwind label %639

637:                                              ; preds = %636
  invoke void @__cxa_throw(ptr nonnull %635, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %639

.thread358:                                       ; preds = %634
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  br label %641

639:                                              ; preds = %636, %637
  %.038 = phi i1 [ false, %637 ], [ true, %636 ]
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  br i1 %.038, label %641, label %.body182

641:                                              ; preds = %.thread358, %639
  %.pn361 = phi { ptr, i32 } [ %638, %.thread358 ], [ %640, %639 ]
  call void @__cxa_free_exception(ptr %635) #24
  br label %.body182

642:                                              ; preds = %629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc312 unwind label %154

.noexc312:                                        ; preds = %642
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit315 unwind label %644

644:                                              ; preds = %.noexc312
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body182

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit315: ; preds = %.noexc312
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.78)
          to label %647 unwind label %669

647:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %646) #24
  %648 = load i32, ptr %630, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, i32 noundef %648) #24
  %649 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #24, !noalias !54
  %650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #24, !noalias !54
  %651 = add i64 %650, %649
  %652 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #24, !noalias !54
  %653 = icmp ugt i64 %651, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #24, !noalias !54
  %.not.i319 = icmp ugt i64 %651, %655
  br i1 %.not.i319, label %658, label %656

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %660 unwind label %671

658:                                              ; preds = %654, %647
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %660 unwind label %671

660:                                              ; preds = %656, %658
  %.sink.i318 = phi ptr [ %657, %656 ], [ %659, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i318) #24
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  %664 = select i1 %663, ptr @.str.76, ptr @.str.63
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %664)
          to label %666 unwind label %673

666:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %665) #24
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.79)
          to label %668 unwind label %675

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %667) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %688

669:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit315
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %679

671:                                              ; preds = %658, %656
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %678

673:                                              ; preds = %660
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %666
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %677

677:                                              ; preds = %675, %673
  %.pn108 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br label %678

678:                                              ; preds = %677, %671
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %677 ], [ %672, %671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %679

679:                                              ; preds = %678, %669
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %678 ], [ %670, %669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body182

680:                                              ; preds = %98
  %681 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %682 unwind label %.thread362

682:                                              ; preds = %680
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %681, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %683 unwind label %685

683:                                              ; preds = %682
  invoke void @__cxa_throw(ptr nonnull %681, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %692 unwind label %685

.thread362:                                       ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  br label %687

685:                                              ; preds = %682, %683
  %.0 = phi i1 [ false, %683 ], [ true, %682 ]
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  br i1 %.0, label %687, label %.body182

687:                                              ; preds = %.thread362, %685
  %.pn168365 = phi { ptr, i32 } [ %684, %.thread362 ], [ %686, %685 ]
  call void @__cxa_free_exception(ptr %681) #24
  br label %.body182

688:                                              ; preds = %668, %617, %558, %498, %418, %358, %278, %232, %153
  %.sink368 = phi ptr [ %79, %668 ], [ %72, %617 ], [ %62, %558 ], [ %57, %498 ], [ %48, %418 ], [ %43, %358 ], [ %35, %278 ], [ %28, %232 ], [ %19, %153 ]
  %.sink367 = phi ptr [ %82, %668 ], [ %75, %617 ], [ %63, %558 ], [ %58, %498 ], [ %49, %418 ], [ %44, %358 ], [ %36, %278 ], [ %29, %232 ], [ %20, %153 ]
  %.sink366 = phi ptr [ %80, %668 ], [ %73, %617 ], [ %64, %558 ], [ %59, %498 ], [ %50, %418 ], [ %45, %358 ], [ %37, %278 ], [ %30, %232 ], [ %21, %153 ]
  %.sink = phi ptr [ %81, %668 ], [ %74, %617 ], [ %65, %558 ], [ %60, %498 ], [ %51, %418 ], [ %46, %358 ], [ %38, %278 ], [ %31, %232 ], [ %22, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink368) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink367) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink366) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  ret void

.body182:                                         ; preds = %111, %269, %376, %516, %154, %644, %593, %456, %316, %186, %685, %687, %639, %641, %588, %590, %575, %577, %451, %453, %435, %437, %311, %313, %295, %297, %264, %266, %181, %183, %679, %628, %569, %509, %429, %369, %289, %249, %166
  %.pn168.pn = phi { ptr, i32 } [ %.pn168365, %687 ], [ %686, %685 ], [ %.pn108.pn.pn, %679 ], [ %.pn361, %641 ], [ %640, %639 ], [ %.pn114.pn.pn, %628 ], [ %.pn112357, %590 ], [ %589, %588 ], [ %.pn127.pn.pn.pn, %509 ], [ %.pn125349, %453 ], [ %452, %451 ], [ %.pn120.pn.pn.pn, %569 ], [ %.pn118353, %577 ], [ %576, %575 ], [ %.pn141.pn.pn.pn, %369 ], [ %.pn139341, %313 ], [ %312, %311 ], [ %.pn134.pn.pn.pn, %429 ], [ %.pn132345, %437 ], [ %436, %435 ], [ %.pn156.pn.pn.pn.pn.pn, %249 ], [ %.pn154329, %183 ], [ %182, %181 ], [ %.pn150.pn.pn, %289 ], [ %.pn148333, %266 ], [ %265, %264 ], [ %.pn146337, %297 ], [ %296, %295 ], [ %.pn163.pn.pn.pn, %166 ], [ %112, %111 ], [ %187, %186 ], [ %270, %269 ], [ %317, %316 ], [ %377, %376 ], [ %457, %456 ], [ %517, %516 ], [ %594, %593 ], [ %155, %154 ], [ %645, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %689

689:                                              ; preds = %.body182, %106, %104
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %.body182 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %690

690:                                              ; preds = %689, %.body177
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %689 ], [ %eh.lpad-body178, %.body177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %691

691:                                              ; preds = %690, %.body
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %690 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn168.pn.pn.pn.pn

692:                                              ; preds = %683, %637, %586, %573, %449, %433, %309, %293, %262, %179
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau9DiffError53checkNonMissingPropertyLeavesHaveNulloptTablePropertyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %21 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %18

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.pn9 = phi { ptr, i32 } [ %15, %.thread ], [ %17, %16 ]
  call void @__cxa_free_exception(ptr %12) #24
  br label %20

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %16, %18
  %.pn8 = phi { ptr, i32 } [ %17, %16 ], [ %.pn9, %18 ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %33

17:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %33

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread

26:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %33

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %10, %17, %9, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc16 unwind label %31

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %33

31:                                               ; preds = %.noexc, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %26, %21, %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau9DiffError8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %.str.60..str.61 = select i1 %2, ptr @.str.60, ptr @.str.61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc56 unwind label %41

.noexc56:                                         ; preds = %.noexc
  %31 = select i1 %2, ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 1), ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.60..str.61, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc56
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %34 = select i1 %2, ptr @.str.62, ptr @.str.63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc57 unwind label %43

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc58 unwind label %43

.noexc58:                                         ; preds = %.noexc57
  %36 = select i1 %2, i64 4, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %34, ptr noundef nonnull %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %38

38:                                               ; preds = %.noexc58
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %40 = load i32, ptr %1, align 8
  %cond = icmp eq i32 %40, 4
  br i1 %cond, label %45, label %100

41:                                               ; preds = %.noexc, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %184

43:                                               ; preds = %.noexc57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %38, %43
  %eh.lpad-body60 = phi { ptr, i32 } [ %44, %43 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %183

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK4Luau8DiffPath8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext true)
          to label %47 unwind label %69

47:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %71

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %73

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %75

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %55 unwind label %77

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %79

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.84)
          to label %59 unwind label %81

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %83

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %85

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %68 unwind label %89

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  br label %181

69:                                               ; preds = %100, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %182

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %97

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %95

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %91

91:                                               ; preds = %89, %87
  %.pn43 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %92

92:                                               ; preds = %91, %85
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %91 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %93

93:                                               ; preds = %92, %83
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %92 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %94

94:                                               ; preds = %93, %81
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %93 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %95

95:                                               ; preds = %94, %79
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %94 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %96

96:                                               ; preds = %95, %77
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %95 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %97

97:                                               ; preds = %96, %75
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %96 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %98

98:                                               ; preds = %97, %73
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %97 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %99

99:                                               ; preds = %98, %71
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %98 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %182

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %101 unwind label %69

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %146

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %148

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNK4Luau9DiffError13toStringALeafENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16DiffPathNodeLeafES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(88) %107, i1 noundef zeroext %2)
          to label %108 unwind label %150

108:                                              ; preds = %105
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24, !noalias !59
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !59
  %111 = add i64 %110, %109
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24, !noalias !59
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !59
  %.not.i = icmp ugt i64 %111, %115
  br i1 %.not.i, label %118, label %116

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %120 unwind label %152

118:                                              ; preds = %114, %108
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %120 unwind label %152

120:                                              ; preds = %116, %118
  %.sink.i = phi ptr [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.86)
          to label %122 unwind label %154

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %156

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.87)
          to label %126 unwind label %158

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %128 unwind label %160

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %130 unwind label %162

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %164

132:                                              ; preds = %130
  invoke void @_ZNK4Luau9DiffError13toStringALeafENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16DiffPathNodeLeafES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(88) %106, i1 noundef zeroext %2)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24, !noalias !62
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24, !noalias !62
  %136 = add i64 %135, %134
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24, !noalias !62
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24, !noalias !62
  %.not.i93 = icmp ugt i64 %136, %140
  br i1 %.not.i93, label %143, label %141

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %145 unwind label %168

143:                                              ; preds = %139, %133
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %145 unwind label %168

145:                                              ; preds = %141, %143
  %.sink.i92 = phi ptr [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i92) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %181

146:                                              ; preds = %101
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %180

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %179

150:                                              ; preds = %105
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %178

152:                                              ; preds = %118, %116
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %177

154:                                              ; preds = %120
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %176

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %175

158:                                              ; preds = %124
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %174

160:                                              ; preds = %126
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %128
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %130
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %132
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %143, %141
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %172

172:                                              ; preds = %171, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %173

173:                                              ; preds = %172, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %174

174:                                              ; preds = %173, %158
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %175

175:                                              ; preds = %174, %156
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %174 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %176

176:                                              ; preds = %175, %154
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %175 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %177

177:                                              ; preds = %176, %152
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %178

178:                                              ; preds = %177, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %179

179:                                              ; preds = %178, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %180

180:                                              ; preds = %179, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %182

181:                                              ; preds = %145, %68
  %.sink105 = phi ptr [ %18, %145 ], [ %9, %68 ]
  %.sink104 = phi ptr [ %19, %145 ], [ %10, %68 ]
  %.sink103 = phi ptr [ %20, %145 ], [ %11, %68 ]
  %.sink102 = phi ptr [ %21, %145 ], [ %12, %68 ]
  %.sink101 = phi ptr [ %22, %145 ], [ %13, %68 ]
  %.sink100 = phi ptr [ %23, %145 ], [ %14, %68 ]
  %.sink99 = phi ptr [ %26, %145 ], [ %15, %68 ]
  %.sink98 = phi ptr [ %27, %145 ], [ %16, %68 ]
  %.sink97 = phi ptr [ %24, %145 ], [ %17, %68 ]
  %.sink = phi ptr [ %25, %145 ], [ %8, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink104) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink102) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink101) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink100) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink99) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink98) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink97) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

182:                                              ; preds = %180, %99, %69
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn, %99 ], [ %70, %69 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %183

183:                                              ; preds = %182, %.body59
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %eh.lpad-body60, %.body59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %184

184:                                              ; preds = %183, %.body
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau9DiffError24checkValidInitializationERKNS_16DiffPathNodeLeafES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %36 unwind label %13

.thread:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %15

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.0, label %15, label %35

15:                                               ; preds = %.thread, %13
  %.pn9 = phi { ptr, i32 } [ %12, %.thread ], [ %14, %13 ]
  call void @__cxa_free_exception(ptr %9) #24
  br label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %24, align 8
  %25 = load i8, ptr %23, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i8 1, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %17, align 8
  br label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE9push_backERKS1_.exit

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %18, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %33
  ret void

35:                                               ; preds = %13, %15
  %.pn8 = phi { ptr, i32 } [ %14, %13 ], [ %.pn9, %15 ]
  resume { ptr, i32 } %.pn8

36:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau17DifferEnvironment13isProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %2, %14
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %8, !llvm.loop !65

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = ptrtoint ptr %2 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %37

37:                                               ; preds = %49, %35
  %38 = phi i64 [ %.pre.i.i.i.i, %35 ], [ %51, %49 ]
  %39 = phi ptr [ %36, %35 ], [ %48, %49 ]
  %40 = icmp eq i64 %28, %38
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %2, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %37
  %48 = load ptr, ptr %39, align 8
  %.not16.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %51, %30
  %.not17.i.i.i.i = icmp eq i64 %52, %31
  br i1 %.not17.i.i.i.i, label %37, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !66

_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %49, %8, %9, %17
  %.sroa.06.1.i.i = phi ptr [ null, %17 ], [ null, %8 ], [ %.sroa.06.0.i.i, %9 ], [ %39, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %49 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ]
  %53 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %2, %14
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %8, !llvm.loop !65

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = ptrtoint ptr %2 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %37

37:                                               ; preds = %49, %35
  %38 = phi i64 [ %.pre.i.i.i.i, %35 ], [ %51, %49 ]
  %39 = phi ptr [ %36, %35 ], [ %48, %49 ]
  %40 = icmp eq i64 %28, %38
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %2, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %37
  %48 = load ptr, ptr %39, align 8
  %.not16.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %51, %30
  %.not17.i.i.i.i = icmp eq i64 %52, %31
  br i1 %.not17.i.i.i.i, label %37, label %_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !66

_ZNKSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %49, %8, %9, %17
  %.sroa.06.1.i.i = phi ptr [ null, %17 ], [ null, %8 ], [ %.sroa.06.0.i.i, %9 ], [ %39, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %49 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ]
  %53 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode.216", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.216", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %12 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau17DifferEnvironment12pushVisitingEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode.216", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.216", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  store ptr %1, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE9push_backEOS5_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #25
  unreachable

_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #28
  br label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE9push_backEOS5_.exit: ; preds = %13, %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  %38 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  %40 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.sroa.0.0.copyload, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.copyload, ptr %8, align 8
  %9 = call noundef i64 @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %.sroa.3.0.copyload, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %11 = call noundef i64 @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  store ptr %13, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK4Luau17DifferEnvironment13visitingBeginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator.93") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load ptr, ptr %3, align 8, !noalias !72
  store ptr %4, ptr %0, align 8, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK4Luau17DifferEnvironment11visitingEndEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator.93") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load ptr, ptr %3, align 8, !noalias !75
  store ptr %4, ptr %0, align 8, !alias.scope !75
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4diffEPKNS_4TypeES2_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::DifferResult") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7:
  %3 = alloca %"struct.Luau::DifferEnvironment", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %1, ptr noundef %2)
          to label %21 unwind label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

21:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  call void @_ZN4Luau17DifferEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  ret void

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau17DifferEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::DiffError", align 8
  %6 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %7 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.Luau::DifferResult", align 8
  %11 = alloca %"struct.Luau::DiffPathNode", align 8
  %12 = alloca %"struct.Luau::DiffError", align 8
  %13 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %14 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.Luau::DiffError", align 8
  %21 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Luau::DiffError", align 8
  %27 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %28 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Luau::DiffPathNode", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Luau::DiffError", align 8
  %35 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %36 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Luau::DiffError", align 8
  %40 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %41 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %2)
  %49 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %3)
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %91, label %52

52:                                               ; preds = %4
  store ptr %48, ptr %40, align 8, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !78
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 0, ptr %53, align 8, !alias.scope !78
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 0, ptr %54, align 8, !alias.scope !78
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i8 0, ptr %55, align 8, !alias.scope !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !78
  store ptr %49, ptr %41, align 8, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i140, align 8, !alias.scope !81
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %56, align 8, !alias.scope !81
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i64 0, ptr %57, align 8, !alias.scope !81
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i8 0, ptr %58, align 8, !alias.scope !81
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i141, align 8, !alias.scope !81
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %1, align 8, !noalias !84
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit unwind label %.thread

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit: ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !87
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %63)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit unwind label %76

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %39, i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %64 unwind label %78

64:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %39)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %66, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %67 = load i8, ptr %56, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %65, %69
  %71 = load i8, ptr %53, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

73:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

.thread:                                          ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143

76:                                               ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %39) #24
  br label %82

82:                                               ; preds = %80, %78
  %.pn134 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %83

83:                                               ; preds = %76, %82
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %82 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %.pre = load i8, ptr %56, align 8
  %84 = trunc i8 %.pre to i1
  br i1 %84, label %85, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143

_ZN4Luau16DiffPathNodeLeafD2Ev.exit143:           ; preds = %.thread, %85, %83
  %.pn134.pn.pn355 = phi { ptr, i32 } [ %75, %.thread ], [ %.pn134.pn, %85 ], [ %.pn134.pn, %83 ]
  %87 = load i8, ptr %53, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %common.resume414

89:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #24
  br label %common.resume414

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %93 = load i64, ptr %92, align 8
  %.not.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i, label %94, label %105

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %96

96:                                               ; preds = %97, %94
  %.sroa.06.0.in.i.i.i = phi ptr [ %95, %94 ], [ %.sroa.06.0.i.i.i, %97 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit300, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %48, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %49, %102
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit, label %96, !llvm.loop !65

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %107 = ptrtoint ptr %48 to i64
  %108 = lshr i64 %107, 4
  %109 = lshr i64 %107, 9
  %110 = xor i64 %108, %109
  %111 = ptrtoint ptr %49 to i64
  %112 = lshr i64 %111, 4
  %113 = lshr i64 %111, 9
  %114 = xor i64 %112, %113
  %115 = shl nuw nsw i64 %114, 1
  %116 = xor i64 %110, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %116, %118
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %.loopexit300, label %123

123:                                              ; preds = %105
  %124 = load ptr, ptr %122, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %125

125:                                              ; preds = %137, %123
  %126 = phi i64 [ %.pre.i.i.i.i.i, %123 ], [ %139, %137 ]
  %127 = phi ptr [ %124, %123 ], [ %136, %137 ]
  %128 = icmp eq i64 %116, %126
  br i1 %128, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %48, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %49, %133
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %125
  %136 = load ptr, ptr %127, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit300, label %137

137:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %118
  %.not17.i.i.i.i.i = icmp eq i64 %140, %119
  br i1 %.not17.i.i.i.i.i, label %125, label %.loopexit300, !llvm.loop !66

.loopexit300:                                     ; preds = %137, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %96, %105
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %142 = load i64, ptr %141, align 8
  %.not.not.i.i.i145 = icmp eq i64 %142, 0
  br i1 %.not.not.i.i.i145, label %143, label %154

143:                                              ; preds = %.loopexit300
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %145

145:                                              ; preds = %146, %143
  %.sroa.06.0.in.i.i.i154 = phi ptr [ %144, %143 ], [ %.sroa.06.0.i.i.i155, %146 ]
  %.sroa.06.0.i.i.i155 = load ptr, ptr %.sroa.06.0.in.i.i.i154, align 8
  %.not.i.i.i156 = icmp eq ptr %.sroa.06.0.i.i.i155, null
  br i1 %.not.i.i.i156, label %.loopexit, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i155, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %48, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i155, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %49, %151
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit, label %145, !llvm.loop !65

154:                                              ; preds = %.loopexit300
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %156 = ptrtoint ptr %48 to i64
  %157 = lshr i64 %156, 4
  %158 = lshr i64 %156, 9
  %159 = xor i64 %157, %158
  %160 = ptrtoint ptr %49 to i64
  %161 = lshr i64 %160, 4
  %162 = lshr i64 %160, 9
  %163 = xor i64 %161, %162
  %164 = shl nuw nsw i64 %163, 1
  %165 = xor i64 %159, %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %165, %167
  %169 = load ptr, ptr %155, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i146, label %.loopexit, label %172

172:                                              ; preds = %154
  %173 = load ptr, ptr %171, align 8
  %.phi.trans.insert.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre.i.i.i.i.i148 = load i64, ptr %.phi.trans.insert.i.i.i.i.i147, align 8
  br label %174

174:                                              ; preds = %186, %172
  %175 = phi i64 [ %.pre.i.i.i.i.i148, %172 ], [ %188, %186 ]
  %176 = phi ptr [ %173, %172 ], [ %185, %186 ]
  %177 = icmp eq i64 %165, %175
  br i1 %177, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i153, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i149

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i153: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %48, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %49, %182
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i149

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i149: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i153, %174
  %185 = load ptr, ptr %176, align 8
  %.not16.i.i.i.i.i150 = icmp eq ptr %185, null
  br i1 %.not16.i.i.i.i.i150, label %.loopexit, label %186

186:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i149
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %188, %167
  %.not17.i.i.i.i.i151 = icmp eq i64 %189, %168
  br i1 %.not17.i.i.i.i.i151, label %174, label %.loopexit, !llvm.loop !66

_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %97, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i153, %146
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %190, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

.loopexit:                                        ; preds = %186, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i149, %145, %154
  %191 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef nonnull %48)
  %.not.i.i.i157 = icmp eq ptr %191, null
  br i1 %.not.i.i.i157, label %418, label %192

192:                                              ; preds = %.loopexit
  %193 = load i32, ptr %191, align 8
  switch i32 %193, label %418 [
    i32 4, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 5, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 12, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 18, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 11, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 16, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
    i32 17, label %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  ]

_ZN4Luau8isSimpleEPKNS_4TypeE.exit:               ; preds = %192, %192, %192, %192, %192, %192, %192
  %194 = load i32, ptr %48, align 8
  switch i32 %194, label %.thread261 [
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.i
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %197 = load i32, ptr %195, align 8, !noalias !90
  %198 = load i32, ptr %196, align 8, !noalias !90
  %.not.i = icmp eq i32 %197, %198
  br i1 %.not.i, label %238, label %199

199:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  store ptr %48, ptr %35, align 8, !alias.scope !93, !noalias !90
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !93, !noalias !90
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 0, ptr %200, align 8, !alias.scope !93, !noalias !90
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 0, ptr %201, align 8, !alias.scope !93, !noalias !90
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i8 0, ptr %202, align 8, !alias.scope !93, !noalias !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %49, ptr %36, align 8, !alias.scope !96, !noalias !90
  %.sroa.2.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i19.i, align 8, !alias.scope !96, !noalias !90
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i8 0, ptr %203, align 8, !alias.scope !96, !noalias !90
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 0, ptr %204, align 8, !alias.scope !96, !noalias !90
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i8 0, ptr %205, align 8, !alias.scope !96, !noalias !90
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !alias.scope !96, !noalias !90
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %1, align 8, !noalias !99
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef %207)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i unwind label %.thread.i, !noalias !90

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i: ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !102
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %210)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i unwind label %223, !noalias !90

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %34, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %211 unwind label %225, !noalias !90

211:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %34)
          to label %212 unwind label %227

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %213, align 8, !alias.scope !90
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %214 = load i8, ptr %203, align 8, !noalias !90
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %203, align 8, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i:            ; preds = %216, %212
  %218 = load i8, ptr %200, align 8, !noalias !90
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

220:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %200, align 8, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %221) #24
  br label %_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

.thread.i:                                        ; preds = %199
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i

223:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34) #24
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %229 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %.pre.i = load i8, ptr %203, align 8, !noalias !90
  %231 = trunc i8 %.pre.i to i1
  br i1 %231, label %232, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %203, align 8, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %233) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i:          ; preds = %232, %230, %.thread.i
  %.pn.pn.pn25.i = phi { ptr, i32 } [ %222, %.thread.i ], [ %.pn.pn.i, %232 ], [ %.pn.pn.i, %230 ]
  %234 = load i8, ptr %200, align 8, !noalias !90
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %common.resume414

236:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %200, align 8, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %237) #24
  br label %common.resume414

common.resume414:                                 ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405, %409, %_ZN4Luau12DiffPathNodeD2Ev.exit10.i, %366, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387, %292, %236, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i, %621, %618, %559, %556, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit198, %681, %677, %671, %667, %661, %657, %651, %647, %631, %627, %89, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143, %688, %690, %415, %417
  %common.resume414.op = phi { ptr, i32 } [ %.pn.pn.pn25.i, %236 ], [ %.pn.pn.pn25.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i ], [ %.pn63.pn.pn.pn.pn.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit198 ], [ %.pn57.pn.pn.pn.pn.i, %556 ], [ %.pn57.pn.pn.pn.pn.i, %559 ], [ %.pn.pn.i166, %618 ], [ %.pn.pn.i166, %621 ], [ %.pn132267, %417 ], [ %416, %415 ], [ %.pn294, %690 ], [ %689, %688 ], [ %.pn134.pn.pn355, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit143 ], [ %.pn134.pn.pn355, %89 ], [ %628, %627 ], [ %628, %631 ], [ %648, %647 ], [ %648, %651 ], [ %658, %657 ], [ %658, %661 ], [ %668, %667 ], [ %668, %671 ], [ %678, %677 ], [ %678, %681 ], [ %.pn.pn.pn25.i388, %292 ], [ %.pn.pn.pn25.i388, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387 ], [ %356, %366 ], [ %356, %_ZN4Luau12DiffPathNodeD2Ev.exit10.i ], [ %.pn.pn.pn25.i406, %409 ], [ %.pn.pn.pn25.i406, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405 ]
  resume { ptr, i32 } %common.resume414.op

238:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %239, align 8, !alias.scope !90
  br label %_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit: ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i, %220, %238
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i.i17.i = icmp eq ptr %49, null
  br i1 %.not.i.i17.i, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit18.i, label %241

241:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i
  %242 = load i32, ptr %49, align 8, !noalias !105
  %243 = icmp eq i32 %242, 5
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %245 = select i1 %243, ptr %244, ptr null
  br label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit18.i

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit18.i: ; preds = %241, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i
  %246 = phi ptr [ %245, %241 ], [ null, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i ]
  %247 = load i32, ptr %240, align 8, !noalias !105
  %248 = load i32, ptr %246, align 8, !noalias !105
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %_ZNK4Luau13SingletonTypeneERKS0_.exit.i, label %_ZNK4Luau13SingletonTypeneERKS0_.exit.thread.i

_ZNK4Luau13SingletonTypeneERKS0_.exit.i:          ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit18.i
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr @_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !noalias !105
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = tail call noundef zeroext i1 %252(ptr noundef nonnull %253, ptr noundef nonnull %254), !noalias !105
  br i1 %255, label %294, label %_ZNK4Luau13SingletonTypeneERKS0_.exit.thread.i

_ZNK4Luau13SingletonTypeneERKS0_.exit.thread.i:   ; preds = %_ZNK4Luau13SingletonTypeneERKS0_.exit.i, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit18.i
  store ptr %48, ptr %13, align 8, !alias.scope !108, !noalias !105
  %.sroa.2.0..sroa_idx.i.i.i382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i382, align 8, !alias.scope !108, !noalias !105
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %256, align 8, !alias.scope !108, !noalias !105
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %257, align 8, !alias.scope !108, !noalias !105
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %258, align 8, !alias.scope !108, !noalias !105
  %.sroa.4.0..sroa_idx.i.i383 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i383, align 8, !alias.scope !108, !noalias !105
  store ptr %49, ptr %14, align 8, !alias.scope !111, !noalias !105
  %.sroa.2.0..sroa_idx.i.i19.i384 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i19.i384, align 8, !alias.scope !111, !noalias !105
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 0, ptr %259, align 8, !alias.scope !111, !noalias !105
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %260, align 8, !alias.scope !111, !noalias !105
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %261, align 8, !alias.scope !111, !noalias !105
  %.sroa.4.0..sroa_idx.i20.i385 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i20.i385, align 8, !alias.scope !111, !noalias !105
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load ptr, ptr %1, align 8, !noalias !114
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef %263)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i389 unwind label %.thread.i386, !noalias !105

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i389: ; preds = %_ZNK4Luau13SingletonTypeneERKS0_.exit.thread.i
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !117
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef %266)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i392 unwind label %279, !noalias !105

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i392: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i389
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %12, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %267 unwind label %281, !noalias !105

267:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i392
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %12)
          to label %268 unwind label %283

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %269, align 8, !alias.scope !105
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %270 = load i8, ptr %259, align 8, !noalias !105
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i394

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %259, align 8, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %273) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i394

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i394:         ; preds = %272, %268
  %274 = load i8, ptr %256, align 8, !noalias !105
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

276:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i394
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %256, align 8, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %277) #24
  br label %_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

.thread.i386:                                     ; preds = %_ZNK4Luau13SingletonTypeneERKS0_.exit.thread.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387

279:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i389
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i392
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %267
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #24
  br label %285

285:                                              ; preds = %283, %281
  %.pn.i393 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %286

286:                                              ; preds = %285, %279
  %.pn.pn.i390 = phi { ptr, i32 } [ %.pn.i393, %285 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %.pre.i391 = load i8, ptr %259, align 8, !noalias !105
  %287 = trunc i8 %.pre.i391 to i1
  br i1 %287, label %288, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %259, align 8, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %289) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387

_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387:       ; preds = %288, %286, %.thread.i386
  %.pn.pn.pn25.i388 = phi { ptr, i32 } [ %278, %.thread.i386 ], [ %.pn.pn.i390, %288 ], [ %.pn.pn.i390, %286 ]
  %290 = load i8, ptr %256, align 8, !noalias !105
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %common.resume414

292:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i387
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %256, align 8, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %293) #24
  br label %common.resume414

294:                                              ; preds = %_ZNK4Luau13SingletonTypeneERKS0_.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %295, align 8, !alias.scope !105
  br label %_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit: ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i394, %276, %294
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %296, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %297, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %298, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i.i8.i = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %.not.i.i8.i)
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %301 = load ptr, ptr %299, align 8, !noalias !120
  %302 = load ptr, ptr %300, align 8, !noalias !120
  call fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %301, ptr noundef %302), !noalias !120
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %304 = load i8, ptr %303, align 8, !noalias !120
  %305 = trunc i8 %304 to i1
  br i1 %305, label %308, label %306

306:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %307, align 8, !alias.scope !120
  br label %_ZN4Luau12DifferResultC2EOS0_.exit.i

308:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  store i32 5, ptr %11, align 8, !alias.scope !123, !noalias !120
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %309, align 8, !alias.scope !123, !noalias !120
  %.sroa.2.0..sroa_idx.i.i.i396 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i396, align 8, !alias.scope !123, !noalias !120
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %11)
          to label %310 unwind label %355, !noalias !120

310:                                              ; preds = %308
  %311 = load i8, ptr %309, align 8, !noalias !120
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %_ZN4Luau12DiffPathNodeD2Ev.exit.i

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %309, align 8, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %314) #24, !noalias !120
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit.i

_ZN4Luau12DiffPathNodeD2Ev.exit.i:                ; preds = %313, %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %315, align 8, !alias.scope !120
  %316 = load i8, ptr %303, align 8, !noalias !120
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %_ZN4Luau12DifferResultC2EOS0_.exit.i

318:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit.i
  %319 = load i32, ptr %10, align 8, !noalias !120
  store i32 %319, ptr %0, align 8, !alias.scope !120
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !120
  store ptr %322, ptr %320, align 8, !alias.scope !120
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = load ptr, ptr %324, align 8, !noalias !120
  store ptr %325, ptr %323, align 8, !alias.scope !120
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %328 = load ptr, ptr %327, align 8, !noalias !120
  store ptr %328, ptr %326, align 8, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false), !noalias !120
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %329, ptr noundef nonnull align 8 dereferenceable(88) %330, i64 16, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %332, align 8, !alias.scope !120
  %333 = load i8, ptr %331, align 8, !noalias !120
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i

335:                                              ; preds = %318
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %337) #24
  store i8 1, ptr %332, align 8, !alias.scope !120
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %335, %318
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %339, i64 32, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef nonnull align 8 dereferenceable(88) %341, i64 16, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %343, align 8, !alias.scope !120
  %344 = load i8, ptr %342, align 8, !noalias !120
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i

346:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull align 8 dereferenceable(40) %348) #24
  store i8 1, ptr %343, align 8, !alias.scope !120
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %346, %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %350, i64 32, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352) #24
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %354) #24
  store i8 1, ptr %315, align 8, !alias.scope !120
  %.pre.i397 = load i8, ptr %303, align 8, !noalias !120
  br label %_ZN4Luau12DifferResultC2EOS0_.exit.i

355:                                              ; preds = %308
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load i8, ptr %309, align 8, !noalias !120
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN4Luau12DiffPathNodeD2Ev.exit10.i

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %309, align 8, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #24, !noalias !120
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit10.i

_ZN4Luau12DifferResultC2EOS0_.exit.i:             ; preds = %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i, %_ZN4Luau12DiffPathNodeD2Ev.exit.i, %306
  %361 = phi i8 [ %.pre.i397, %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i ], [ %316, %_ZN4Luau12DiffPathNodeD2Ev.exit.i ], [ %304, %306 ]
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

363:                                              ; preds = %_ZN4Luau12DifferResultC2EOS0_.exit.i
  store i8 0, ptr %303, align 8, !noalias !120
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #24
  br label %_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

_ZN4Luau12DiffPathNodeD2Ev.exit10.i:              ; preds = %359, %355
  %364 = load i8, ptr %303, align 8, !noalias !120
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %common.resume414

366:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit10.i
  store i8 0, ptr %303, align 8, !noalias !120
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #24, !noalias !120
  br label %common.resume414

_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit: ; preds = %_ZN4Luau12DifferResultC2EOS0_.exit.i, %363
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.not.i.i17.i399 = icmp eq ptr %49, null
  br i1 %.not.i.i17.i399, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i.thread, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i: ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.i
  %367 = load i32, ptr %49, align 8, !noalias !126
  %368 = icmp eq i32 %367, 11
  %369 = icmp eq ptr %49, %48
  %370 = and i1 %368, %369
  br i1 %370, label %371, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i.thread

371:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %372, align 8, !alias.scope !126
  br label %_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i.thread: ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.i, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i
  store ptr %48, ptr %6, align 8, !alias.scope !129, !noalias !126
  %.sroa.2.0..sroa_idx.i.i.i400 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i400, align 8, !alias.scope !129, !noalias !126
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %373, align 8, !alias.scope !129, !noalias !126
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %374, align 8, !alias.scope !129, !noalias !126
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %375, align 8, !alias.scope !129, !noalias !126
  %.sroa.4.0..sroa_idx.i.i401 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i401, align 8, !alias.scope !129, !noalias !126
  store ptr %49, ptr %7, align 8, !alias.scope !132, !noalias !126
  %.sroa.2.0..sroa_idx.i.i19.i402 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i19.i402, align 8, !alias.scope !132, !noalias !126
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %376, align 8, !alias.scope !132, !noalias !126
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %377, align 8, !alias.scope !132, !noalias !126
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %378, align 8, !alias.scope !132, !noalias !126
  %.sroa.4.0..sroa_idx.i20.i403 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i20.i403, align 8, !alias.scope !132, !noalias !126
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %380 = load ptr, ptr %1, align 8, !noalias !135
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef %380)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i408 unwind label %.thread.i404, !noalias !126

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i408: ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i.thread
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load ptr, ptr %382, align 8, !noalias !138
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef %383)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i411 unwind label %396, !noalias !126

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i411: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i408
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %384 unwind label %398, !noalias !126

384:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i411
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %385 unwind label %400

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %386, align 8, !alias.scope !126
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %387 = load i8, ptr %376, align 8, !noalias !126
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i413

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %376, align 8, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %390) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i413

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i413:         ; preds = %389, %385
  %391 = load i8, ptr %373, align 8, !noalias !126
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

393:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i413
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %373, align 8, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %394) #24
  br label %_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

.thread.i404:                                     ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit18.i.thread
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405

396:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i408
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i411
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %384
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  br label %402

402:                                              ; preds = %400, %398
  %.pn.i412 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %403

403:                                              ; preds = %402, %396
  %.pn.pn.i409 = phi { ptr, i32 } [ %.pn.i412, %402 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %.pre.i410 = load i8, ptr %376, align 8, !noalias !126
  %404 = trunc i8 %.pre.i410 to i1
  br i1 %404, label %405, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %376, align 8, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %406) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405

_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405:       ; preds = %405, %403, %.thread.i404
  %.pn.pn.pn25.i406 = phi { ptr, i32 } [ %395, %.thread.i404 ], [ %.pn.pn.i409, %405 ], [ %.pn.pn.i409, %403 ]
  %407 = load i8, ptr %373, align 8, !noalias !126
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %common.resume414

409:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit22.i405
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %373, align 8, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %410) #24
  br label %common.resume414

_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit: ; preds = %371, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i413, %393
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

.thread261:                                       ; preds = %_ZN4Luau8isSimpleEPKNS_4TypeE.exit
  %411 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %412 unwind label %.thread264

412:                                              ; preds = %.thread261
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %411, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %413 unwind label %415

413:                                              ; preds = %412
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %691 unwind label %415

.thread264:                                       ; preds = %.thread261
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  br label %417

415:                                              ; preds = %412, %413
  %.0115 = phi i1 [ false, %413 ], [ true, %412 ]
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  br i1 %.0115, label %417, label %common.resume414

417:                                              ; preds = %.thread264, %415
  %.pn132267 = phi { ptr, i32 } [ %414, %.thread264 ], [ %416, %415 ]
  call void @__cxa_free_exception(ptr %411) #24
  br label %common.resume414

418:                                              ; preds = %.loopexit, %192
  tail call void @_ZN4Luau17DifferEnvironment12pushVisitingEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %419 = load i32, ptr %48, align 8
  switch i32 %419, label %.thread288 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit226
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
    i32 14, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit226: ; preds = %418
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %420 = load i32, ptr %49, align 8, !noalias !141
  %421 = icmp eq i32 %420, 9
  %422 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %423 = select i1 %421, ptr %422, ptr null
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %425 = load ptr, ptr %424, align 8, !noalias !141
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.not295319 = icmp eq ptr %425, %426
  br i1 %.not295319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit226
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  br label %429

429:                                              ; preds = %.lr.ph, %488
  %.sroa.0241.0320 = phi ptr [ %425, %.lr.ph ], [ %489, %488 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0320, i64 32
  %431 = load ptr, ptr %427, align 8, !noalias !141
  %.not11.i.i.i210 = icmp eq ptr %431, null
  br i1 %.not11.i.i.i210, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %429, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214
  %.013.i.i.i212 = phi ptr [ %.1.i.i.i218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214 ], [ %431, %429 ]
  %.0812.i.i.i213 = phi ptr [ %.19.i.i.i215, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214 ], [ %428, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %.013.i.i.i212, i64 32
  %433 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214 unwind label %434, !noalias !141

434:                                              ; preds = %.lr.ph.i.i.i211
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  tail call void @__clang_call_terminate(ptr %436) #26, !noalias !141
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214: ; preds = %.lr.ph.i.i.i211
  %437 = icmp slt i32 %433, 0
  %.19.i.i.i215 = select i1 %437, ptr %.0812.i.i.i213, ptr %.013.i.i.i212
  %.1.in.v.i.i.i216 = select i1 %437, i64 24, i64 16
  %.1.in.i.i.i217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i212, i64 %.1.in.v.i.i.i216
  %.1.i.i.i218 = load ptr, ptr %.1.in.i.i.i217, align 8, !noalias !141
  %.not.i.i.i219 = icmp eq ptr %.1.i.i.i218, null
  br i1 %.not.i.i.i219, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i220, label %.lr.ph.i.i.i211, !llvm.loop !144

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i220: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i214
  %438 = icmp eq ptr %.19.i.i.i215, %428
  br i1 %438, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread, label %439

439:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i220
  %440 = getelementptr inbounds nuw i8, ptr %.19.i.i.i215, i64 32
  %441 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224 unwind label %442, !noalias !141

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  tail call void @__clang_call_terminate(ptr %444) #26, !noalias !141
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224: ; preds = %439
  %445 = icmp slt i32 %441, 0
  br i1 %445, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread, label %488

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread: ; preds = %429, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i220, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0320, i64 64
  %447 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %446), !noalias !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %430), !noalias !141
  invoke void @_ZN4Luau16DiffPathNodeLeaf20detailsTablePropertyEPKNS_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::DiffPathNodeLeaf") align 8 %21, ptr noundef %447, ptr noundef nonnull %22)
          to label %448 unwind label %469, !noalias !141

448:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread
  %.sroa.2.0..sroa_idx.i.i208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i208, align 8, !alias.scope !145, !noalias !141
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %449, align 8, !alias.scope !145, !noalias !141
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 0, ptr %450, align 8, !alias.scope !145, !noalias !141
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 0, ptr %451, align 8, !alias.scope !145, !noalias !141
  %.sroa.4.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i209, align 8, !alias.scope !145, !noalias !141
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %453 = load ptr, ptr %1, align 8, !noalias !148
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef %453)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit207 unwind label %.thread356

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit207: ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %456 = load ptr, ptr %455, align 8, !noalias !151
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef %456)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit205 unwind label %472

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit205: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit207
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %20, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %457 unwind label %474, !noalias !141

457:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit205
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %20)
          to label %458 unwind label %476

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %459, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %460 = load i8, ptr %449, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit201

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %449, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %463) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit201

_ZN4Luau16DiffPathNodeLeafD2Ev.exit201:           ; preds = %458, %462
  %464 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit200

467:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit201
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %464, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %468) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit200

_ZN4Luau16DiffPathNodeLeafD2Ev.exit200:           ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit201, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

469:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224.thread
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit198

.thread356:                                       ; preds = %448
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199

472:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit207
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %479

474:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit205
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %457
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20) #24
  br label %478

478:                                              ; preds = %476, %474
  %.pn63.i = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %479

479:                                              ; preds = %472, %478
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %478 ], [ %473, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %.pre353 = load i8, ptr %449, align 8
  %480 = trunc i8 %.pre353 to i1
  br i1 %480, label %481, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %449, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %482) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199

_ZN4Luau16DiffPathNodeLeafD2Ev.exit199:           ; preds = %.thread356, %481, %479
  %.pn63.pn.pn.i358 = phi { ptr, i32 } [ %471, %.thread356 ], [ %.pn63.pn.i, %481 ], [ %.pn63.pn.i, %479 ]
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit198

486:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %483, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %487) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit198

_ZN4Luau16DiffPathNodeLeafD2Ev.exit198:           ; preds = %486, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199, %469
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %.pn63.pn.pn.i358, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit199 ], [ %.pn63.pn.pn.i358, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %common.resume414

488:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit224
  %489 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0241.0320) #29, !noalias !141
  %.not295 = icmp eq ptr %489, %426
  br i1 %.not295, label %._crit_edge, label %429

._crit_edge:                                      ; preds = %488, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit226
  %490 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %491 = load ptr, ptr %490, align 8, !noalias !141
  %492 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.not296321 = icmp eq ptr %491, %492
  br i1 %.not296321, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge
  %493 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %494

494:                                              ; preds = %.lr.ph324, %561
  %.sroa.0235.0322 = phi ptr [ %491, %.lr.ph324 ], [ %562, %561 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0322, i64 32
  %496 = load ptr, ptr %493, align 8, !noalias !141
  %.not11.i.i.i = icmp eq ptr %496, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %494, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %496, %494 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %426, %494 ]
  %497 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %498 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %499, !noalias !141

499:                                              ; preds = %.lr.ph.i.i.i
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  tail call void @__clang_call_terminate(ptr %501) #26, !noalias !141
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %502 = icmp slt i32 %498, 0
  %.19.i.i.i = select i1 %502, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %502, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !noalias !141
  %.not.i.i.i197 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i197, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %503 = icmp eq ptr %.19.i.i.i, %426
  br i1 %503, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %504

504:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %506 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %507, !noalias !141

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  tail call void @__clang_call_terminate(ptr %509) #26, !noalias !141
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %504
  %510 = icmp slt i32 %506, 0
  br i1 %510, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %561

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %494, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0322, i64 64
  %.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i195, align 8, !alias.scope !154, !noalias !141
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %512, align 8, !alias.scope !154, !noalias !141
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 0, ptr %513, align 8, !alias.scope !154, !noalias !141
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 0, ptr %514, align 8, !alias.scope !154, !noalias !141
  %.sroa.4.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i196, align 8, !alias.scope !154, !noalias !141
  %515 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %511)
          to label %516 unwind label %536, !noalias !141

516:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %517 unwind label %536, !noalias !141

517:                                              ; preds = %516
  invoke void @_ZN4Luau16DiffPathNodeLeaf20detailsTablePropertyEPKNS_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::DiffPathNodeLeaf") align 8 %28, ptr noundef %515, ptr noundef nonnull %29)
          to label %518 unwind label %538, !noalias !141

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %520 = load ptr, ptr %1, align 8, !noalias !157
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef %520)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit194 unwind label %540

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit194: ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %523 = load ptr, ptr %522, align 8, !noalias !160
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef %523)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit192 unwind label %542

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit192: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit194
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %26, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %524 unwind label %544, !noalias !141

524:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit192
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %525 unwind label %546

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %526, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %528 = load i8, ptr %527, align 8
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit188

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %527, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %531) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit188

_ZN4Luau16DiffPathNodeLeafD2Ev.exit188:           ; preds = %525, %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %532 = load i8, ptr %512, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

534:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit188
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %512, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %535) #24
  br label %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

536:                                              ; preds = %516, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %556

538:                                              ; preds = %517
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit186

540:                                              ; preds = %518
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %550

542:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit194
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit192
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %524
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26) #24
  br label %548

548:                                              ; preds = %546, %544
  %.pn57.i = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %549

549:                                              ; preds = %548, %542
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %548 ], [ %543, %542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %550

550:                                              ; preds = %549, %540
  %.pn57.pn.pn.i = phi { ptr, i32 } [ %.pn57.pn.i, %549 ], [ %541, %540 ]
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %552 = load i8, ptr %551, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit186

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %551, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %555) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit186

_ZN4Luau16DiffPathNodeLeafD2Ev.exit186:           ; preds = %554, %550, %538
  %.pn57.pn.pn.pn.i = phi { ptr, i32 } [ %539, %538 ], [ %.pn57.pn.pn.i, %550 ], [ %.pn57.pn.pn.i, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %556

556:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit186, %536
  %.pn57.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.pn.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit186 ], [ %537, %536 ]
  %557 = load i8, ptr %512, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %common.resume414

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %512, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %560) #24
  br label %common.resume414

561:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %562 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0235.0322) #29, !noalias !141
  %.not296 = icmp eq ptr %562, %492
  br i1 %.not296, label %._crit_edge325, label %494

._crit_edge325:                                   ; preds = %561, %._crit_edge
  %563 = load ptr, ptr %424, align 8, !noalias !141
  %.not297326 = icmp eq ptr %563, %426
  br i1 %.not297326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %._crit_edge325
  %564 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %566

566:                                              ; preds = %.lr.ph329, %.critedge.i
  %.sroa.0229.0327 = phi ptr [ %563, %.lr.ph329 ], [ %617, %.critedge.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0327, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0327, i64 64
  %569 = load ptr, ptr %564, align 8
  %.not11.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not11.i.i.i.i, label %.critedge.i184, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %566, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %569, %566 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %492, %566 ]
  %570 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %571 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(32) %567)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %572

572:                                              ; preds = %.lr.ph.i.i.i.i
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  tail call void @__clang_call_terminate(ptr %574) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %575 = icmp slt i32 %571, 0
  %.19.i.i.i.i = select i1 %575, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %575, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %576 = icmp eq ptr %.19.i.i.i.i, %492
  br i1 %576, label %.critedge.i184, label %577

577:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %579 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %580

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  tail call void @__clang_call_terminate(ptr %582) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %577
  %583 = icmp slt i32 %579, 0
  br i1 %583, label %.critedge.i184, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit

.critedge.i184:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %566
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.91) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %585 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %568)
  %586 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %584)
  tail call fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %585, ptr noundef %586)
  %587 = load i8, ptr %565, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %.critedge.i

589:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %567)
          to label %590 unwind label %608

590:                                              ; preds = %589
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc183 unwind label %610

.noexc183:                                        ; preds = %590
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %591, align 8, !noalias !163
  store i32 0, ptr %32, align 8, !alias.scope !163
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 0, ptr %592, align 8, !alias.scope !163
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %593, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %594 unwind label %598

594:                                              ; preds = %.noexc183
  store i8 1, ptr %592, align 8, !alias.scope !163
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i182, align 8, !alias.scope !163
  %595 = load i8, ptr %591, align 8, !noalias !163
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  store i8 0, ptr %591, align 8, !noalias !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %603

598:                                              ; preds = %.noexc183
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load i8, ptr %591, align 8, !noalias !163
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %.body

602:                                              ; preds = %598
  store i8 0, ptr %591, align 8, !noalias !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %.body

603:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %32)
          to label %604 unwind label %612

604:                                              ; preds = %603
  %605 = load i8, ptr %592, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %_ZN4Luau12DifferResultD2Ev.exit180

607:                                              ; preds = %604
  store i8 0, ptr %592, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %593) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit180

608:                                              ; preds = %589
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %618

610:                                              ; preds = %590
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

612:                                              ; preds = %603
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load i8, ptr %592, align 8
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %.body

616:                                              ; preds = %612
  store i8 0, ptr %592, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %593) #24
  br label %.body

.body:                                            ; preds = %616, %612, %610, %602, %598
  %.pn.i167 = phi { ptr, i32 } [ %611, %610 ], [ %599, %602 ], [ %599, %598 ], [ %613, %612 ], [ %613, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %618

_ZN4Luau12DifferResultD2Ev.exit180:               ; preds = %607, %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

.critedge.i:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit
  %617 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0229.0327) #29
  %.not297 = icmp eq ptr %617, %426
  br i1 %.not297, label %._crit_edge330, label %566

618:                                              ; preds = %.body, %608
  %.pn.pn.i166 = phi { ptr, i32 } [ %.pn.i167, %.body ], [ %609, %608 ]
  %619 = load i8, ptr %565, align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %common.resume414

621:                                              ; preds = %618
  store i8 0, ptr %565, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

._crit_edge330:                                   ; preds = %.critedge.i, %._crit_edge325
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %622, align 8
  br label %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit

_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit: ; preds = %_ZN4Luau12DifferResultD2Ev.exit180, %534, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit188, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit200, %._crit_edge330
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %632, label %626

626:                                              ; preds = %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit
  invoke void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %632 unwind label %627

627:                                              ; preds = %.noexc, %632, %626
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load i8, ptr %623, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %common.resume414

631:                                              ; preds = %627
  store i8 0, ptr %623, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

632:                                              ; preds = %626, %_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %635, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %634, i64 -8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %637 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.3.0.copyload.i, ptr %637, align 8
  %638 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %627

.noexc:                                           ; preds = %632
  store ptr %.sroa.3.0.copyload.i, ptr %19, align 8
  %639 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %639, align 8
  %640 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4Luau17DifferEnvironment11popVisitingEv.exit unwind label %627

_ZN4Luau17DifferEnvironment11popVisitingEv.exit:  ; preds = %.noexc
  %641 = load ptr, ptr %633, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 -16
  store ptr %642, ptr %633, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
  tail call fastcc void @_ZN4LuauL13diffMetatableERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call fastcc void @_ZN4LuauL12diffFunctionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %644 = load i8, ptr %643, align 8
  %645 = trunc i8 %644 to i1
  br i1 %645, label %652, label %646

646:                                              ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %652 unwind label %647

647:                                              ; preds = %652, %646
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load i8, ptr %643, align 8
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %common.resume414

651:                                              ; preds = %647
  store i8 0, ptr %643, align 8
  tail call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

652:                                              ; preds = %646, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142 unwind label %647

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call fastcc void @_ZN4LuauL11diffGenericERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %654 = load i8, ptr %653, align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %662, label %656

656:                                              ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %662 unwind label %657

657:                                              ; preds = %662, %656
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load i8, ptr %653, align 8
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %common.resume414

661:                                              ; preds = %657
  store i8 0, ptr %653, align 8
  tail call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

662:                                              ; preds = %656, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142 unwind label %657

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call fastcc void @_ZN4LuauL9diffUnionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %672, label %666

666:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %672 unwind label %667

667:                                              ; preds = %672, %666
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load i8, ptr %663, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %common.resume414

671:                                              ; preds = %667
  store i8 0, ptr %663, align 8
  tail call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

672:                                              ; preds = %666, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142 unwind label %667

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call fastcc void @_ZN4LuauL16diffIntersectionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %674 = load i8, ptr %673, align 8
  %675 = trunc i8 %674 to i1
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment17recordProvenEqualEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %682 unwind label %677

677:                                              ; preds = %682, %676
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load i8, ptr %673, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %common.resume414

681:                                              ; preds = %677
  store i8 0, ptr %673, align 8
  tail call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %common.resume414

682:                                              ; preds = %676, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142 unwind label %677

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit: ; preds = %418
  tail call void @_ZN4Luau17DifferEnvironment11popVisitingEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %683, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit142

.thread288:                                       ; preds = %418
  %684 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %685 unwind label %.thread291

685:                                              ; preds = %.thread288
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %684, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %686 unwind label %688

686:                                              ; preds = %685
  invoke void @__cxa_throw(ptr nonnull %684, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %691 unwind label %688

.thread291:                                       ; preds = %.thread288
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  br label %690

688:                                              ; preds = %685, %686
  %.0 = phi i1 [ false, %686 ], [ true, %685 ]
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  br i1 %.0, label %690, label %common.resume414

690:                                              ; preds = %.thread291, %688
  %.pn294 = phi { ptr, i32 } [ %687, %.thread291 ], [ %689, %688 ]
  call void @__cxa_free_exception(ptr %684) #24
  br label %common.resume414

_ZN4Luau16DiffPathNodeLeafD2Ev.exit142:           ; preds = %73, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %_ZN4Luau17DifferEnvironment11popVisitingEv.exit, %682, %672, %662, %652, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit, %_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit, %_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_.exit, %_ZNK4Luau17DifferEnvironment14isAssumedEqualEPKNS_4TypeES3_.exit
  ret void

691:                                              ; preds = %686, %413
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau17DifferEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #28
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EED2Ev.exit
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #28
  br label %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %27, %.lr.ph.i.i.i.i2 ], [ %26, %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 32) #28
  %.not.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !166

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit6, label %35

35:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i5
  %36 = load i64, ptr %29, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #28
  br label %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit6

_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i5, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setISt4pairIPKN4Luau4TypeES4_ENS1_14TypeIdPairHashESt8equal_toIS5_ESaIS5_EED2Ev.exit6, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

47:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

52:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %49, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15diffWithSymbolsEPKNS_4TypeES2_St8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::DifferResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::DifferEnvironment", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %5, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %13 = phi i8 [ 0, %5 ], [ 1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %15, align 8
  %16 = load i8, ptr %14, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i10, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i10: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i10
  store i8 1, ptr %15, align 8
  %.pre = load i8, ptr %10, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11: ; preds = %.noexc, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %18 = phi i8 [ 1, %.noexc ], [ 0, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit ]
  %19 = phi i8 [ %.pre, %.noexc ], [ %13, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit ]
  store ptr %1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %22, align 8
  %23 = trunc i8 %19 to i1
  br i1 %23, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc12 unwind label %57

.noexc12:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %22, align 8
  %.pre16 = load i8, ptr %15, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i: ; preds = %.noexc12, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11
  %24 = phi i8 [ %.pre16, %.noexc12 ], [ %18, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit11 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %25, align 8
  %26 = trunc i8 %24 to i1
  br i1 %26, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i8.i, label %33

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i8.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i8.i
  store i8 1, ptr %25, align 8
  %.pre17 = load i8, ptr %15, align 8
  br label %33

28:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i8.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %22, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %28
  store i8 0, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %.body

33:                                               ; preds = %.noexc.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i
  %34 = phi i8 [ %.pre17, %.noexc.i ], [ %24, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  %49 = trunc i8 %34 to i1
  br i1 %49, label %50, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

50:                                               ; preds = %33
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %33, %50
  %51 = load i8, ptr %10, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13

53:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %53
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %1, ptr noundef %2)
          to label %54 unwind label %65

54:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13
  call void @_ZN4Luau17DifferEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #24
  ret void

55:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

57:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %29, %32 ], [ %29, %28 ]
  %59 = load i8, ptr %15, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

61:                                               ; preds = %.body
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %61, %.body, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %61 ]
  %62 = load i8, ptr %10, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

64:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14
  store i8 0, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

65:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau17DifferEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %64, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, %65
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14 ], [ %.pn, %64 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau8isSimpleEPKNS_4TypeE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %switch.lookup, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %4 to i19
  %switch.downshift = lshr i19 -59344, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %3, %switch.lookup, %1
  %6 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %3 ]
  ret i1 %6
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #24
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #28
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #28
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !169

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %15

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %10, align 8
  br label %15

15:                                               ; preds = %.noexc, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %20, align 8
  %21 = load i8, ptr %19, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i9, label %25

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i9: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i9
  store i8 1, ptr %20, align 8
  br label %25

25:                                               ; preds = %.noexc10, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %38

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit12

34:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load i8, ptr %20, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %20, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %43, %40, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %40 ], [ %.pn, %43 ]
  %45 = load i8, ptr %10, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit12

47:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit12

_ZN4Luau16DiffPathNodeLeafD2Ev.exit12:            ; preds = %47, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit ], [ %.pn.pn, %47 ]
  tail call void @_ZN4Luau8DiffPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1

12:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1

_ZN4Luau16DiffPathNodeLeafD2Ev.exit1:             ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store i8 0, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8DiffPathD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #28
  br label %_ZN4Luau8DiffPathD2Ev.exit

_ZN4Luau8DiffPathD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL13diffMetatableERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit:
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.Luau::DifferResult", align 8
  %7 = alloca %"struct.Luau::DifferResult", align 8
  %8 = alloca %"struct.Luau::DiffPathNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not.i.i = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  %.not.i.i15 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %.not.i.i15)
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = select i1 %16, ptr %17, ptr null
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %18, align 8
  call fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %62

24:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %25, align 8
  %26 = load i32, ptr %6, align 8
  store i32 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %39, align 8
  %40 = load i8, ptr %38, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  store i8 1, ptr %39, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(88) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %50, align 8
  %51 = load i8, ptr %49, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4Luau12DifferResultC2EOS0_.exit

53:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  store i8 1, ptr %50, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit

_ZN4Luau12DifferResultC2EOS0_.exit:               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  store i8 1, ptr %25, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit23

62:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = load ptr, ptr %65, align 8
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %64, ptr noundef %66)
          to label %67 unwind label %141

67:                                               ; preds = %62
  call void @_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %7) #24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN4Luau12DifferResultD2Ev.exit

71:                                               ; preds = %67
  store i8 0, ptr %68, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit

_ZN4Luau12DifferResultD2Ev.exit:                  ; preds = %67, %71
  %72 = load i8, ptr %21, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %152

74:                                               ; preds = %_ZN4Luau12DifferResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc17 unwind label %143

.noexc17:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %80 unwind label %77

77:                                               ; preds = %.noexc17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %.noexc17
  store ptr %9, ptr %4, align 8
  %81 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %.body27

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %81, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 11)) #24
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body27

.body27:                                          ; preds = %82, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc18 unwind label %145

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %84, align 8, !noalias !171
  store i32 0, ptr %8, align 8, !alias.scope !171
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %85, align 8, !alias.scope !171
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %87 unwind label %91

87:                                               ; preds = %.noexc18
  store i8 1, ptr %85, align 8, !alias.scope !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !171
  %88 = load i8, ptr %84, align 8, !noalias !171
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  store i8 0, ptr %84, align 8, !noalias !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %96

91:                                               ; preds = %.noexc18
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load i8, ptr %84, align 8, !noalias !171
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %.body19

95:                                               ; preds = %91
  store i8 0, ptr %84, align 8, !noalias !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %.body19

96:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %8)
          to label %97 unwind label %147

97:                                               ; preds = %96
  %98 = load i8, ptr %85, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN4Luau12DiffPathNodeD2Ev.exit

100:                                              ; preds = %97
  store i8 0, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #24
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit

_ZN4Luau12DiffPathNodeD2Ev.exit:                  ; preds = %97, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %101, align 8
  %102 = load i8, ptr %21, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4Luau12DifferResultC2EOS0_.exit23

104:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit
  %105 = load i32, ptr %6, align 8
  store i32 %105, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %116, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %118, align 8
  %119 = load i8, ptr %117, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i21

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %123) #24
  store i8 1, ptr %118, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i21

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i21: ; preds = %121, %104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull align 8 dereferenceable(88) %127, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %129, align 8
  %130 = load i8, ptr %128, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i22

132:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %134) #24
  store i8 1, ptr %129, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i22

_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i22: ; preds = %132, %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  store i8 1, ptr %101, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit23

141:                                              ; preds = %62
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %157

143:                                              ; preds = %.noexc, %74
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

147:                                              ; preds = %96
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load i8, ptr %85, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %.body19

151:                                              ; preds = %147
  store i8 0, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #24
  br label %.body19

.body19:                                          ; preds = %151, %147, %145, %95, %91
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %92, %95 ], [ %92, %91 ], [ %148, %147 ], [ %148, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %143, %.body27, %.body19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body19 ], [ %144, %143 ], [ %83, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %157

152:                                              ; preds = %_ZN4Luau12DifferResultD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %153, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit23

_ZN4Luau12DifferResultC2EOS0_.exit23:             ; preds = %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i22, %_ZN4Luau12DiffPathNodeD2Ev.exit, %152, %_ZN4Luau12DifferResultC2EOS0_.exit
  %154 = load i8, ptr %21, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN4Luau12DifferResultD2Ev.exit25

156:                                              ; preds = %_ZN4Luau12DifferResultC2EOS0_.exit23
  store i8 0, ptr %21, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit25

_ZN4Luau12DifferResultD2Ev.exit25:                ; preds = %_ZN4Luau12DifferResultC2EOS0_.exit23, %156
  ret void

157:                                              ; preds = %.body, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %142, %141 ]
  %158 = load i8, ptr %21, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN4Luau12DifferResultD2Ev.exit26

160:                                              ; preds = %157
  store i8 0, ptr %21, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit26

_ZN4Luau12DifferResultD2Ev.exit26:                ; preds = %157, %160
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL12diffFunctionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit:
  %4 = alloca %"struct.Luau::DifferResult", align 8
  %.not.i.i = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = select i1 %6, ptr %7, ptr null
  %.not.i.i9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %.not.i.i9)
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = select i1 %10, ptr %11, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %16 = load ptr, ptr %15, align 8
  call fastcc void @_ZN4LuauL7diffTpiERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef 5, ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %58

20:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %21, align 8
  %22 = load i32, ptr %4, align 8
  store i32 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %35, align 8
  %36 = load i8, ptr %34, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  store i8 1, ptr %35, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %38, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %46, align 8
  %47 = load i8, ptr %45, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau12DifferResultC2EOS0_.exit

49:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  store i8 1, ptr %46, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit

_ZN4Luau12DifferResultC2EOS0_.exit:               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  store i8 1, ptr %21, align 8
  br label %68

58:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %62 = load ptr, ptr %61, align 8
  invoke fastcc void @_ZN4LuauL7diffTpiERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef 6, ptr noundef %60, ptr noundef %62)
          to label %68 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i8, ptr %17, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4Luau12DifferResultD2Ev.exit

67:                                               ; preds = %63
  store i8 0, ptr %17, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit

_ZN4Luau12DifferResultD2Ev.exit:                  ; preds = %63, %67
  resume { ptr, i32 } %64

68:                                               ; preds = %58, %_ZN4Luau12DifferResultC2EOS0_.exit
  %69 = load i8, ptr %17, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN4Luau12DifferResultD2Ev.exit11

71:                                               ; preds = %68
  store i8 0, ptr %17, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit11

_ZN4Luau12DifferResultD2Ev.exit11:                ; preds = %68, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL11diffGenericERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::DiffError", align 8
  %8 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %9 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Luau::DiffError", align 8
  %13 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %14 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %2 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %17, align 8
  br label %34

34:                                               ; preds = %39, %25
  %.pn.i.i = phi i64 [ %32, %25 ], [ %41, %39 ]
  %.01519.i.i = phi i64 [ 0, %25 ], [ %40, %39 ]
  %.01620.i.i = and i64 %.pn.i.i, %28
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.01620.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  %38 = icmp eq ptr %36, %23
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64, label %39

39:                                               ; preds = %34
  %40 = add i64 %.01519.i.i, 1
  %41 = add i64 %40, %.01620.i.i
  %.not.i.i = icmp ugt i64 %40, %28
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64, label %34, !llvm.loop !174

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64: ; preds = %39, %34, %21
  %.0.i.i66 = phi i1 [ false, %21 ], [ false, %39 ], [ %37, %34 ]
  %42 = icmp eq ptr %3, %23
  br i1 %42, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40, label %43

43:                                               ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  %47 = ptrtoint ptr %3 to i64
  %48 = lshr i64 %47, 4
  %49 = lshr i64 %47, 9
  %50 = xor i64 %48, %49
  %51 = load ptr, ptr %17, align 8
  br label %52

52:                                               ; preds = %58, %43
  %.pn.i.i35 = phi i64 [ %50, %43 ], [ %60, %58 ]
  %.01519.i.i36 = phi i64 [ 0, %43 ], [ %59, %58 ]
  %.01620.i.i37 = and i64 %.pn.i.i35, %46
  %53 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %.01620.i.i37
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %54, %23
  br i1 %57, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40, label %58

58:                                               ; preds = %56
  %59 = add i64 %.01519.i.i36, 1
  %60 = add i64 %59, %.01620.i.i37
  %.not.i.i38 = icmp ugt i64 %59, %46
  br i1 %.not.i.i38, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40, label %52, !llvm.loop !174

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40: ; preds = %56, %58, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64
  br i1 %.0.i.i66, label %.thread, label %.critedge

.critedge:                                        ; preds = %4, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %3, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %64, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

65:                                               ; preds = %52
  br i1 %.0.i.i66, label %104, label %.thread

.thread:                                          ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40, %65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !175
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %66, align 8, !alias.scope !175
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %67, align 8, !alias.scope !175
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %68, align 8, !alias.scope !175
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !175
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !alias.scope !178
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %69, align 8, !alias.scope !178
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %70, align 8, !alias.scope !178
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %71, align 8, !alias.scope !178
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i42, align 8, !alias.scope !178
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %1, align 8, !noalias !181
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %73)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit unwind label %.thread82

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit: ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !184
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %76)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit unwind label %89

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %77 unwind label %91

77:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %79, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %80 = load i8, ptr %69, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %78, %82
  %84 = load i8, ptr %66, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

86:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

.thread82:                                        ; preds = %.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44

89:                                               ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn27 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %96

96:                                               ; preds = %89, %95
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %95 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %.pre81 = load i8, ptr %69, align 8
  %97 = trunc i8 %.pre81 to i1
  br i1 %97, label %98, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44

_ZN4Luau16DiffPathNodeLeafD2Ev.exit44:            ; preds = %.thread82, %98, %96
  %.pn27.pn.pn84 = phi { ptr, i32 } [ %88, %.thread82 ], [ %.pn27.pn, %98 ], [ %.pn27.pn, %96 ]
  %100 = load i8, ptr %66, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

102:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %66, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split

104:                                              ; preds = %65
  %105 = icmp ne ptr %2, %23
  tail call void @llvm.assume(i1 %105)
  %106 = ptrtoint ptr %2 to i64
  %107 = lshr i64 %106, 4
  %108 = lshr i64 %106, 9
  %109 = xor i64 %107, %108
  %.01620.i.i4878 = and i64 %109, %46
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %.01620.i.i4878
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %113 = phi ptr [ %118, %.lr.ph ], [ %111, %104 ]
  %.01620.i.i4880 = phi i64 [ %.01620.i.i48, %.lr.ph ], [ %.01620.i.i4878, %104 ]
  %.01519.i.i4779 = phi i64 [ %115, %.lr.ph ], [ 0, %104 ]
  %114 = icmp ne ptr %113, %23
  tail call void @llvm.assume(i1 %114)
  %115 = add i64 %.01519.i.i4779, 1
  %116 = add i64 %115, %.01620.i.i4880
  %.not.i.i49 = icmp ule i64 %115, %46
  tail call void @llvm.assume(i1 %.not.i.i49)
  %.01620.i.i48 = and i64 %116, %46
  %117 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %.01620.i.i48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %.lr.ph

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit: ; preds = %.lr.ph, %104
  %120 = phi i64 [ %.01620.i.i4878, %104 ], [ %.01620.i.i48, %.lr.ph ]
  %121 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %3
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %125, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

126:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i51, align 8, !alias.scope !187
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %127, align 8, !alias.scope !187
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %128, align 8, !alias.scope !187
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %129, align 8, !alias.scope !187
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i52, align 8, !alias.scope !187
  %.sroa.2.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i53, align 8, !alias.scope !190
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 0, ptr %130, align 8, !alias.scope !190
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %131, align 8, !alias.scope !190
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %132, align 8, !alias.scope !190
  %.sroa.4.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i54, align 8, !alias.scope !190
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %1, align 8, !noalias !193
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef %134)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55 unwind label %.thread85

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55: ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !196
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %137)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56 unwind label %150

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %12, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %138 unwind label %152

138:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %12)
          to label %139 unwind label %154

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %140, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %141 = load i8, ptr %130, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58

_ZN4Luau16DiffPathNodeLeafD2Ev.exit58:            ; preds = %139, %143
  %145 = load i8, ptr %127, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

147:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %148) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit43

.thread85:                                        ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60

150:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #24
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %157

157:                                              ; preds = %150, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %.pre = load i8, ptr %130, align 8
  %158 = trunc i8 %.pre to i1
  br i1 %158, label %159, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %160) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60

_ZN4Luau16DiffPathNodeLeafD2Ev.exit60:            ; preds = %.thread85, %159, %157
  %.pn.pn.pn87 = phi { ptr, i32 } [ %149, %.thread85 ], [ %.pn.pn, %159 ], [ %.pn.pn, %157 ]
  %161 = load i8, ptr %127, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

163:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %127, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split

_ZN4Luau16DiffPathNodeLeafD2Ev.exit43:            ; preds = %147, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58, %86, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %124, %.critedge
  ret void

_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split: ; preds = %102, %163
  %.sink = phi ptr [ %164, %163 ], [ %103, %102 ]
  %.pn27.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn87, %163 ], [ %.pn27.pn.pn84, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

_ZN4Luau16DiffPathNodeLeafD2Ev.exit45:            ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn84, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44 ], [ %.pn.pn.pn87, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60 ], [ %.pn27.pn.pn.pn.pn.ph, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL9diffUnionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::FindSeteqCounterexampleResult", align 8
  %6 = alloca %"struct.Luau::DiffError", align 8
  %7 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %8 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.Luau::DiffError", align 8
  %12 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %13 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = select i1 %18, ptr %19, ptr null
  br label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4, %16
  %21 = phi ptr [ %20, %16 ], [ null, %4 ]
  %.not.i.i31 = icmp eq ptr %3, null
  br i1 %.not.i.i31, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit32, label %22

22:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %23, 13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = select i1 %24, ptr %25, ptr null
  br label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit32

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit32: ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, %22
  %27 = phi ptr [ %26, %22 ], [ null, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit ]
  call fastcc void @_ZN4LuauL23findSeteqCounterexampleERNS_17DifferEnvironmentERKSt6vectorIPKNS_4TypeESaIS5_EES9_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %123

31:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !199
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %40, align 8, !alias.scope !199
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %41, align 8, !alias.scope !199
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %42, align 8, !alias.scope !199
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %36, ptr %43, align 8, !alias.scope !199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i33, align 8, !alias.scope !202
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %44, align 8, !alias.scope !202
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %45, align 8, !alias.scope !202
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %46, align 8, !alias.scope !202
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i34, align 8, !alias.scope !202
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %1, align 8, !noalias !205
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %48)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit unwind label %.thread

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit: ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !208
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %51)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit unwind label %64

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %6)
          to label %53 unwind label %68

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %54, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %55 = load i8, ptr %44, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %53, %57
  %59 = load i8, ptr %40, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

61:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

.thread:                                          ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

64:                                               ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn25 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %71

71:                                               ; preds = %64, %70
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %70 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %.pre49 = load i8, ptr %44, align 8
  %72 = trunc i8 %.pre49 to i1
  br i1 %72, label %73, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

_ZN4Luau16DiffPathNodeLeafD2Ev.exit36:            ; preds = %.thread, %73, %71
  %.pn25.pn.pn51 = phi { ptr, i32 } [ %63, %.thread ], [ %.pn25.pn, %73 ], [ %.pn25.pn, %71 ]
  %75 = load i8, ptr %40, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

77:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %40, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split

79:                                               ; preds = %31
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !alias.scope !211
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %80, align 8, !alias.scope !211
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %81, align 8, !alias.scope !211
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %82, align 8, !alias.scope !211
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i39, align 8, !alias.scope !211
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !alias.scope !214
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %87, align 8, !alias.scope !214
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %88, align 8, !alias.scope !214
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %89, align 8, !alias.scope !214
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %83, ptr %90, align 8, !alias.scope !214
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx.i41, align 8, !alias.scope !214
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %1, align 8, !noalias !217
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42 unwind label %.thread52

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42: ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !220
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %95)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43 unwind label %108

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %96 unwind label %110

96:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %98, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %99 = load i8, ptr %87, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

_ZN4Luau16DiffPathNodeLeafD2Ev.exit45:            ; preds = %97, %101
  %103 = load i8, ptr %80, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

105:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

.thread52:                                        ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

108:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %115

115:                                              ; preds = %108, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %.pre = load i8, ptr %87, align 8
  %116 = trunc i8 %.pre to i1
  br i1 %116, label %117, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

_ZN4Luau16DiffPathNodeLeafD2Ev.exit47:            ; preds = %.thread52, %117, %115
  %.pn.pn.pn54 = phi { ptr, i32 } [ %107, %.thread52 ], [ %.pn.pn, %117 ], [ %.pn.pn, %115 ]
  %119 = load i8, ptr %80, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

121:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %80, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split

123:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %124, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

_ZN4Luau16DiffPathNodeLeafD2Ev.exit35:            ; preds = %105, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45, %61, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %123
  ret void

_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split: ; preds = %77, %121
  %.sink = phi ptr [ %122, %121 ], [ %78, %77 ]
  %.pn25.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn54, %121 ], [ %.pn25.pn.pn51, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

_ZN4Luau16DiffPathNodeLeafD2Ev.exit37:            ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn51, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36 ], [ %.pn.pn.pn54, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47 ], [ %.pn25.pn.pn.pn.pn.ph, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL16diffIntersectionERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::FindSeteqCounterexampleResult", align 8
  %6 = alloca %"struct.Luau::DiffError", align 8
  %7 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %8 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.Luau::DiffError", align 8
  %12 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %13 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = select i1 %18, ptr %19, ptr null
  br label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4, %16
  %21 = phi ptr [ %20, %16 ], [ null, %4 ]
  %.not.i.i31 = icmp eq ptr %3, null
  br i1 %.not.i.i31, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit32, label %22

22:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %23, 14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = select i1 %24, ptr %25, ptr null
  br label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit32

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit32: ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, %22
  %27 = phi ptr [ %26, %22 ], [ null, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit ]
  call fastcc void @_ZN4LuauL23findSeteqCounterexampleERNS_17DifferEnvironmentERKSt6vectorIPKNS_4TypeESaIS5_EES9_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %123

31:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !223
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %40, align 8, !alias.scope !223
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %41, align 8, !alias.scope !223
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %42, align 8, !alias.scope !223
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %36, ptr %43, align 8, !alias.scope !223
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i33, align 8, !alias.scope !226
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %44, align 8, !alias.scope !226
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %45, align 8, !alias.scope !226
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %46, align 8, !alias.scope !226
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i34, align 8, !alias.scope !226
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %1, align 8, !noalias !229
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %48)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit unwind label %.thread

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit: ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !232
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %51)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit unwind label %64

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %6)
          to label %53 unwind label %68

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %54, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %55 = load i8, ptr %44, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %53, %57
  %59 = load i8, ptr %40, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

61:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

.thread:                                          ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

64:                                               ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn25 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %71

71:                                               ; preds = %64, %70
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %70 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %.pre49 = load i8, ptr %44, align 8
  %72 = trunc i8 %.pre49 to i1
  br i1 %72, label %73, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36

_ZN4Luau16DiffPathNodeLeafD2Ev.exit36:            ; preds = %.thread, %73, %71
  %.pn25.pn.pn51 = phi { ptr, i32 } [ %63, %.thread ], [ %.pn25.pn, %73 ], [ %.pn25.pn, %71 ]
  %75 = load i8, ptr %40, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

77:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %40, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split

79:                                               ; preds = %31
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !alias.scope !235
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %80, align 8, !alias.scope !235
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %81, align 8, !alias.scope !235
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %82, align 8, !alias.scope !235
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i39, align 8, !alias.scope !235
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8, !alias.scope !238
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !alias.scope !238
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %87, align 8, !alias.scope !238
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %88, align 8, !alias.scope !238
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %89, align 8, !alias.scope !238
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %83, ptr %90, align 8, !alias.scope !238
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx.i41, align 8, !alias.scope !238
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %1, align 8, !noalias !241
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42 unwind label %.thread52

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42: ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !244
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %95)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43 unwind label %108

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %96 unwind label %110

96:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %98, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %99 = load i8, ptr %87, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45

_ZN4Luau16DiffPathNodeLeafD2Ev.exit45:            ; preds = %97, %101
  %103 = load i8, ptr %80, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

105:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

.thread52:                                        ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

108:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %115

115:                                              ; preds = %108, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %.pre = load i8, ptr %87, align 8
  %116 = trunc i8 %.pre to i1
  br i1 %116, label %117, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47

_ZN4Luau16DiffPathNodeLeafD2Ev.exit47:            ; preds = %.thread52, %117, %115
  %.pn.pn.pn54 = phi { ptr, i32 } [ %107, %.thread52 ], [ %.pn.pn, %117 ], [ %.pn.pn, %115 ]
  %119 = load i8, ptr %80, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

121:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %80, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split

123:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %124, align 8
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit35

_ZN4Luau16DiffPathNodeLeafD2Ev.exit35:            ; preds = %105, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45, %61, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %123
  ret void

_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split: ; preds = %77, %121
  %.sink = phi ptr [ %122, %121 ], [ %78, %77 ]
  %.pn25.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn54, %121 ], [ %.pn25.pn.pn51, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37

_ZN4Luau16DiffPathNodeLeafD2Ev.exit37:            ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn51, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit36 ], [ %.pn.pn.pn54, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit47 ], [ %.pn25.pn.pn.pn.pn.ph, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8DiffPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775744
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE8allocateERS2_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau12DiffPathNodeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZN4Luau8DiffPathC2ERKS0_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit17 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZN4Luau8DiffPathC2ERKS0_.exit:                   ; preds = %15
  store ptr %22, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %34, align 8
  %35 = load i8, ptr %33, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %39

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZN4Luau8DiffPathC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %34, align 8
  br label %39

39:                                               ; preds = %.noexc, %_ZN4Luau8DiffPathC2ERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(88) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %45, align 8
  %46 = load i8, ptr %44, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i14, label %50

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i14: ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %.noexc15 unwind label %61

.noexc15:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i14
  store i8 1, ptr %45, align 8
  br label %50

50:                                               ; preds = %.noexc15, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %65

58:                                               ; preds = %55
  ret void

59:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit17

61:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load i8, ptr %45, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %45, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit

_ZN4Luau16DiffPathNodeLeafD2Ev.exit:              ; preds = %70, %67, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %67 ], [ %.pn, %70 ]
  %72 = load i8, ptr %34, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit17

74:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %34, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit17

_ZN4Luau16DiffPathNodeLeafD2Ev.exit17:            ; preds = %74, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit ], [ %.pn.pn, %74 ]
  tail call void @_ZN4Luau8DiffPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau12DiffPathNodeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.014 = phi ptr [ %15, %11 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %14, %11 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 8
  store i32 %4, ptr %.014, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  store i8 0, ptr %6, align 8
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %11

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %6, align 8
  br label %11

11:                                               ; preds = %.noexc, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.not = icmp eq ptr %14, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

16:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i ], [ %2, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  store i8 0, ptr %20, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i

_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i: ; preds = %23, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %25, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZSt8_DestroyIPN4Luau12DiffPathNodeEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %11, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %15, %11 ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeEEvT_S3_.exit
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK4Luau15StringSingletoneqERKS0_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4Luau15StringSingletoneqERKS0_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4Luau15StringSingletoneqERKS0_.exit

_ZNK4Luau15StringSingletoneqERKS0_.exit:          ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DifferResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIN4Luau9DiffErrorEEC2EOS2_.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %21, align 8
  %22 = load i8, ptr %20, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  store i8 1, ptr %21, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i: ; preds = %24, %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %32, align 8
  %33 = load i8, ptr %31, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

35:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  store i8 1, ptr %32, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %35, %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  store i8 1, ptr %4, align 8
  br label %_ZNSt8optionalIN4Luau9DiffErrorEEC2EOS2_.exit

_ZNSt8optionalIN4Luau9DiffErrorEEC2EOS2_.exit:    ; preds = %2, %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %49

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN4Luau9DiffErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #24
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %12, label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE8_M_resetEv.exit

12:                                               ; preds = %.thread
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %26, align 8
  %27 = load i8, ptr %25, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  store i8 1, ptr %26, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i:     ; preds = %29, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %37, align 8
  %38 = load i8, ptr %36, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit

40:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  store i8 1, ptr %37, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  store i8 1, ptr %3, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE8_M_resetEv.exit

49:                                               ; preds = %9
  store i8 0, ptr %3, align 8
  tail call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) #24
  br label %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE8_M_resetEv.exit: ; preds = %.thread, %49, %_ZNSt22_Optional_payload_baseIN4Luau9DiffErrorEE12_M_constructIJS1_EEEvDpOT_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN4Luau9DiffErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau8DiffPathaSEOS0_.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %23 = ptrtoint ptr %10 to i64
  %24 = ptrtoint ptr %6 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %25) #28
  br label %_ZN4Luau8DiffPathaSEOS0_.exit

_ZN4Luau8DiffPathaSEOS0_.exit:                    ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %32, label %36, label %.thread.i.i.i.i.i.i

36:                                               ; preds = %_ZN4Luau8DiffPathaSEOS0_.exit
  br i1 %35, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4Luau8DiffPathaSEOS0_.exit
  br i1 %35, label %39, label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit

39:                                               ; preds = %.thread.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  store i8 1, ptr %30, align 8
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit

40:                                               ; preds = %36
  store i8 0, ptr %30, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit

_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit:           ; preds = %37, %.thread.i.i.i.i.i.i, %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %49, label %53, label %.thread.i.i.i.i.i.i7

53:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit
  br i1 %52, label %54, label %57

54:                                               ; preds = %53
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit8

.thread.i.i.i.i.i.i7:                             ; preds = %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit
  br i1 %52, label %56, label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit8

56:                                               ; preds = %.thread.i.i.i.i.i.i7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  store i8 1, ptr %47, align 8
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit8

57:                                               ; preds = %53
  store i8 0, ptr %47, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit8

_ZN4Luau16DiffPathNodeLeafaSEOS0_.exit8:          ; preds = %54, %.thread.i.i.i.i.i.i7, %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL7diffTpiERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef range(i32 5, 7) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::DiffError", align 8
  %9 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %10 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Luau::DiffError", align 8
  %14 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %15 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Luau::DiffError", align 8
  %19 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %20 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Luau::DifferResult", align 8
  %24 = alloca %"struct.Luau::DiffPathNode", align 8
  %25 = alloca %"struct.Luau::DiffPathNode", align 8
  %26 = alloca %"struct.Luau::DifferResult", align 8
  %27 = alloca %"struct.Luau::DiffPathNode", align 8
  %28 = alloca %"struct.Luau::DiffPathNode", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.Luau::DiffError", align 8
  %32 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %33 = alloca %"struct.Luau::DiffPathNodeLeaf", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.std::pair.163", align 8
  %37 = alloca %"struct.std::pair.163", align 8
  %38 = alloca %"struct.Luau::DifferResult", align 8
  %39 = alloca %"struct.Luau::DiffPathNode", align 8
  %40 = alloca %"struct.Luau::DiffPathNode", align 8
  %41 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %3)
  %42 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %4)
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.163") align 8 %36, ptr noundef %41)
  invoke void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.163") align 8 %37, ptr noundef %42)
          to label %43 unwind label %153

43:                                               ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !248
  %46 = load ptr, ptr %36, align 8, !noalias !248
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !248
  %53 = load ptr, ptr %37, align 8, !noalias !248
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %60 = load i8, ptr %59, align 8, !noalias !248
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %62 = load i8, ptr %61, align 8, !noalias !248
  br i1 %58, label %63, label %._crit_edge.i

63:                                               ; preds = %43
  %64 = xor i8 %62, %60
  %65 = trunc i8 %64 to i1
  br i1 %65, label %._crit_edge.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 272
  store i8 0, ptr %67, align 8, !alias.scope !248
  br label %108

._crit_edge.i:                                    ; preds = %63, %43
  %.sroa.03.0.insert.ext.i.i = and i64 %50, 4294967295
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.03.0.insert.ext.i.i, 4294967296
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !251, !noalias !248
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 0, ptr %68, align 8, !alias.scope !251, !noalias !248
  %69 = and i8 %60, 1
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %70, align 8, !alias.scope !251, !noalias !248
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 %69, ptr %71, align 8, !alias.scope !251, !noalias !248
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !248
  %.sroa.03.0.insert.ext.i20.i = and i64 %57, 4294967295
  %.sroa.03.0.insert.insert.i21.i = or disjoint i64 %.sroa.03.0.insert.ext.i20.i, 4294967296
  %.sroa.2.0..sroa_idx.i.i22.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i22.i, align 8, !alias.scope !254, !noalias !248
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 0, ptr %72, align 8, !alias.scope !254, !noalias !248
  %73 = and i8 %62, 1
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 %.sroa.03.0.insert.insert.i21.i, ptr %74, align 8, !alias.scope !254, !noalias !248
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i8 %73, ptr %75, align 8, !alias.scope !254, !noalias !248
  %.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i23.i, align 8, !alias.scope !254, !noalias !248
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %1, align 8, !noalias !257
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i unwind label %.thread.i, !noalias !248

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i: ; preds = %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !260
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %80)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i unwind label %93, !noalias !248

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %31, i32 noundef range(i32 5, 7) %2, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %81 unwind label %95, !noalias !248

81:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %38, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %82 unwind label %97

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 272
  store i8 1, ptr %83, align 8, !alias.scope !248
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %84 = load i8, ptr %72, align 8, !noalias !248
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %72, align 8, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i:            ; preds = %86, %82
  %88 = load i8, ptr %68, align 8, !noalias !248
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %108

90:                                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %68, align 8, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #24
  br label %108

.thread.i:                                        ; preds = %._crit_edge.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i

93:                                               ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31) #24
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %100

100:                                              ; preds = %99, %93
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %99 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %.pre29.i = load i8, ptr %72, align 8, !noalias !248
  %101 = trunc i8 %.pre29.i to i1
  br i1 %101, label %102, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %72, align 8, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i:          ; preds = %102, %100, %.thread.i
  %.pn.pn.pn31.i = phi { ptr, i32 } [ %92, %.thread.i ], [ %.pn.pn.i, %102 ], [ %.pn.pn.i, %100 ]
  %104 = load i8, ptr %68, align 8, !noalias !248
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.body

106:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %68, align 8, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #24
  br label %.body

108:                                              ; preds = %90, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %.preheader

.preheader:                                       ; preds = %108
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %155

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %116, align 8
  %117 = load i32, ptr %38, align 8
  store i32 %117, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull align 8 dereferenceable(88) %128, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %130, align 8
  %131 = load i8, ptr %129, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %135) #24
  store i8 1, ptr %130, align 8
  br label %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %133, %115
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %138, ptr noundef nonnull align 8 dereferenceable(88) %139, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %141, align 8
  %142 = load i8, ptr %140, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4Luau12DifferResultC2EOS0_.exit

144:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %146) #24
  store i8 1, ptr %141, align 8
  br label %_ZN4Luau12DifferResultC2EOS0_.exit

_ZN4Luau12DifferResultC2EOS0_.exit:               ; preds = %_ZN4Luau16DiffPathNodeLeafC2EOS0_.exit.i.i.i.i.i.i.i.i.i, %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  store i8 1, ptr %116, align 8
  br label %.critedge35

153:                                              ; preds = %5
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57

155:                                              ; preds = %.lr.ph, %_ZN4Luau12DifferResultD2Ev.exit41
  %156 = phi ptr [ %113, %.lr.ph ], [ %.pre110, %_ZN4Luau12DifferResultD2Ev.exit41 ]
  %.021107 = phi i64 [ 0, %.lr.ph ], [ %197, %_ZN4Luau12DifferResultD2Ev.exit41 ]
  %157 = getelementptr inbounds ptr, ptr %156, i64 %.021107
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %.021107
  %161 = load ptr, ptr %160, align 8
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %158, ptr noundef %161)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %155
  %163 = load i8, ptr %114, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN4Luau12DifferResultD2Ev.exit41

.loopexit:                                        ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit.split-lp:                               ; preds = %207, %.noexc, %.noexc46, %.critedge.i, %.noexc76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body50

165:                                              ; preds = %162
  %switch = icmp eq i32 %2, 5
  br i1 %switch, label %166, label %180

166:                                              ; preds = %165
  store i32 1, ptr %39, align 8, !alias.scope !263
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %167, align 8, !alias.scope !263
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %.021107, ptr %168, align 8, !alias.scope !263
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !263
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %39)
          to label %169 unwind label %174

169:                                              ; preds = %166
  %170 = load i8, ptr %167, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %.critedge35

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %173) #24
  br label %.critedge35

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load i8, ptr %167, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN4Luau12DiffPathNodeD2Ev.exit37

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %167, align 8
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit37.sink.split

180:                                              ; preds = %165
  store i32 2, ptr %40, align 8, !alias.scope !266
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %181, align 8, !alias.scope !266
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %.021107, ptr %182, align 8, !alias.scope !266
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !alias.scope !266
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %40)
          to label %183 unwind label %188

183:                                              ; preds = %180
  %184 = load i8, ptr %181, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %.critedge35

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %187) #24
  br label %.critedge35

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load i8, ptr %181, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZN4Luau12DiffPathNodeD2Ev.exit37

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %181, align 8
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit37.sink.split

_ZN4Luau12DiffPathNodeD2Ev.exit37.sink.split:     ; preds = %178, %192
  %.sink = phi ptr [ %193, %192 ], [ %179, %178 ]
  %.pn.ph = phi { ptr, i32 } [ %189, %192 ], [ %175, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit37

_ZN4Luau12DiffPathNodeD2Ev.exit37:                ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit37.sink.split, %188, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %189, %188 ], [ %.pn.ph, %_ZN4Luau12DiffPathNodeD2Ev.exit37.sink.split ]
  %194 = load i8, ptr %114, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.body50

196:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit37
  store i8 0, ptr %114, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  br label %.body50

_ZN4Luau12DifferResultD2Ev.exit41:                ; preds = %162
  %.pre110 = load ptr, ptr %36, align 8
  %.pre = load ptr, ptr %44, align 8
  %197 = add nuw i64 %.021107, 1
  %198 = ptrtoint ptr %.pre to i64
  %199 = ptrtoint ptr %.pre110 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %155, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %_ZN4Luau12DifferResultD2Ev.exit41, %.preheader
  %203 = load i8, ptr %59, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %206, align 8
  br label %.critedge35

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %212 = invoke noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %209)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %207
  %213 = invoke noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %211)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc
  %214 = load i32, ptr %212, align 8, !noalias !270
  %215 = load i32, ptr %213, align 8, !noalias !270
  %.not.i = icmp eq i32 %214, %215
  br i1 %.not.i, label %.noexc45, label %216

216:                                              ; preds = %.noexc43
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %218 = load ptr, ptr %217, align 8, !noalias !273
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  %220 = load ptr, ptr %219, align 8, !noalias !270
  store ptr %220, ptr %19, align 8, !alias.scope !278, !noalias !270
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !278, !noalias !270
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %221, align 8, !alias.scope !278, !noalias !270
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %222, align 8, !alias.scope !278, !noalias !270
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 0, ptr %223, align 8, !alias.scope !278, !noalias !270
  %.sroa.4.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i99, align 8, !alias.scope !278, !noalias !270
  %224 = getelementptr inbounds i8, ptr %218, i64 -8
  %225 = load ptr, ptr %224, align 8, !noalias !270
  store ptr %225, ptr %20, align 8, !alias.scope !281, !noalias !270
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !alias.scope !281, !noalias !270
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %226, align 8, !alias.scope !281, !noalias !270
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %227, align 8, !alias.scope !281, !noalias !270
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %228, align 8, !alias.scope !281, !noalias !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !270
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load ptr, ptr %1, align 8, !noalias !284
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef %230)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit unwind label %245

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit: ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !287
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef %233)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit unwind label %247

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %18, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %234 unwind label %249, !noalias !270

234:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(272) %18)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %236, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %237 = load i8, ptr %226, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit93

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %240) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit93

_ZN4Luau16DiffPathNodeLeafD2Ev.exit93:            ; preds = %235, %239
  %241 = load i8, ptr %221, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

243:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit93
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %221, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %244) #24
  br label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

245:                                              ; preds = %216
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %234
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %18) #24
  br label %253

253:                                              ; preds = %251, %249
  %.pn49.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %254

254:                                              ; preds = %253, %247
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %253 ], [ %248, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %255

255:                                              ; preds = %254, %245
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.i, %254 ], [ %246, %245 ]
  %256 = load i8, ptr %226, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit91

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit91

_ZN4Luau16DiffPathNodeLeafD2Ev.exit91:            ; preds = %258, %255
  %260 = load i8, ptr %221, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %.body50

262:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit91
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %221, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %263) #24
  br label %.body50

.noexc45:                                         ; preds = %.noexc43
  switch i32 %214, label %495 [
    i32 5, label %.noexc46
    i32 3, label %307
  ]

.noexc46:                                         ; preds = %.noexc45
  %264 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %266 = load ptr, ptr %264, align 8, !noalias !270
  %267 = load ptr, ptr %265, align 8, !noalias !270
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %266, ptr noundef %267)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %269 = load i8, ptr %268, align 8, !noalias !270
  %270 = trunc i8 %269 to i1
  br i1 %270, label %273, label %271

271:                                              ; preds = %.noexc47
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %272, align 8
  br label %300

273:                                              ; preds = %.noexc47
  %switch.i = icmp eq i32 %2, 5
  br i1 %switch.i, label %274, label %287

274:                                              ; preds = %273
  store i32 1, ptr %24, align 8, !alias.scope !290, !noalias !270
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %275, align 8, !alias.scope !290, !noalias !270
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !290, !noalias !270
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull %24)
          to label %276 unwind label %281, !noalias !270

276:                                              ; preds = %274
  %277 = load i8, ptr %275, align 8, !noalias !270
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %_ZN4Luau12DiffPathNodeD2Ev.exit86

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %275, align 8, !noalias !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %280) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit86

_ZN4Luau12DiffPathNodeD2Ev.exit86:                ; preds = %276, %279
  call void @_ZN4Luau12DifferResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %23) #24
  br label %300

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load i8, ptr %275, align 8, !noalias !270
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %_ZN4Luau12DiffPathNodeD2Ev.exit85

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %275, align 8, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit85.sink.split

287:                                              ; preds = %273
  store i32 2, ptr %25, align 8, !alias.scope !293, !noalias !270
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %288, align 8, !alias.scope !293, !noalias !270
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !alias.scope !293, !noalias !270
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull %25)
          to label %289 unwind label %294, !noalias !270

289:                                              ; preds = %287
  %290 = load i8, ptr %288, align 8, !noalias !270
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_ZN4Luau12DiffPathNodeD2Ev.exit83

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %288, align 8, !noalias !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %293) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit83

_ZN4Luau12DiffPathNodeD2Ev.exit83:                ; preds = %289, %292
  call void @_ZN4Luau12DifferResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %23) #24
  br label %300

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load i8, ptr %288, align 8, !noalias !270
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN4Luau12DiffPathNodeD2Ev.exit85

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %288, align 8, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit85.sink.split

300:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit83, %_ZN4Luau12DiffPathNodeD2Ev.exit86, %271
  %301 = load i8, ptr %268, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

303:                                              ; preds = %300
  store i8 0, ptr %268, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %23) #24
  br label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

_ZN4Luau12DiffPathNodeD2Ev.exit85.sink.split:     ; preds = %285, %298
  %.sink113 = phi ptr [ %299, %298 ], [ %286, %285 ]
  %.pn47.i.ph = phi { ptr, i32 } [ %295, %298 ], [ %282, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink113) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit85

_ZN4Luau12DiffPathNodeD2Ev.exit85:                ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit85.sink.split, %294, %281
  %.pn47.i = phi { ptr, i32 } [ %282, %281 ], [ %295, %294 ], [ %.pn47.i.ph, %_ZN4Luau12DiffPathNodeD2Ev.exit85.sink.split ]
  %304 = load i8, ptr %268, align 8, !noalias !270
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %.body50

306:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit85
  store i8 0, ptr %268, align 8, !noalias !270
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %23) #24, !noalias !270
  br label %.body50

307:                                              ; preds = %.noexc45
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr %212, ptr %6, align 8, !noalias !296
  store ptr %213, ptr %7, align 8, !noalias !296
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %310 = load i64, ptr %309, align 8, !noalias !296
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %.critedge.i, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %314 = load ptr, ptr %313, align 8, !noalias !296
  %315 = icmp eq ptr %212, %314
  br i1 %315, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %318 = load i64, ptr %317, align 8, !noalias !296
  %319 = add i64 %318, -1
  %320 = ptrtoint ptr %212 to i64
  %321 = lshr i64 %320, 4
  %322 = lshr i64 %320, 9
  %323 = xor i64 %321, %322
  %324 = load ptr, ptr %308, align 8, !noalias !296
  br label %325

325:                                              ; preds = %330, %316
  %.pn.i.i.i = phi i64 [ %323, %316 ], [ %332, %330 ]
  %.01519.i.i.i = phi i64 [ 0, %316 ], [ %331, %330 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %319
  %326 = getelementptr inbounds %"struct.std::pair.140", ptr %324, i64 %.01620.i.i.i
  %327 = load ptr, ptr %326, align 8, !noalias !296
  %328 = icmp eq ptr %327, %212
  %329 = icmp eq ptr %327, %314
  %or.cond.i = or i1 %328, %329
  br i1 %or.cond.i, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i, label %330

330:                                              ; preds = %325
  %331 = add i64 %.01519.i.i.i, 1
  %332 = add i64 %331, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %331, %319
  br i1 %.not.i.i.i, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i, label %325, !llvm.loop !299

_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i: ; preds = %330, %325, %312
  %.0.i.i66.i = phi i1 [ false, %312 ], [ %328, %325 ], [ false, %330 ]
  %333 = icmp eq ptr %213, %314
  br i1 %333, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i, label %334

334:                                              ; preds = %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %336 = load i64, ptr %335, align 8, !noalias !296
  %337 = add i64 %336, -1
  %338 = ptrtoint ptr %213 to i64
  %339 = lshr i64 %338, 4
  %340 = lshr i64 %338, 9
  %341 = xor i64 %339, %340
  %342 = load ptr, ptr %308, align 8, !noalias !296
  br label %343

343:                                              ; preds = %349, %334
  %.pn.i.i35.i = phi i64 [ %341, %334 ], [ %351, %349 ]
  %.01519.i.i36.i = phi i64 [ 0, %334 ], [ %350, %349 ]
  %.01620.i.i37.i = and i64 %.pn.i.i35.i, %337
  %344 = getelementptr inbounds %"struct.std::pair.140", ptr %342, i64 %.01620.i.i37.i
  %345 = load ptr, ptr %344, align 8, !noalias !296
  %346 = icmp eq ptr %345, %213
  br i1 %346, label %356, label %347

347:                                              ; preds = %343
  %348 = icmp eq ptr %345, %314
  br i1 %348, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i, label %349

349:                                              ; preds = %347
  %350 = add i64 %.01519.i.i36.i, 1
  %351 = add i64 %350, %.01620.i.i37.i
  %.not.i.i38.i = icmp ugt i64 %350, %337
  br i1 %.not.i.i38.i, label %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i, label %343, !llvm.loop !299

_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i: ; preds = %349, %347, %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread64.i
  br i1 %.0.i.i66.i, label %.thread.i68, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i, %307
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.critedge.i
  store ptr %213, ptr %352, align 8, !noalias !296
  %353 = load ptr, ptr %6, align 8, !noalias !296
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  store ptr %353, ptr %354, align 8, !noalias !296
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i8 0, ptr %355, align 8, !alias.scope !296
  br label %.noexc49

356:                                              ; preds = %343
  br i1 %.0.i.i66.i, label %395, label %.thread.i68

.thread.i68:                                      ; preds = %356, %_ZNK4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit40.i
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8, !alias.scope !300, !noalias !296
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %357, align 8, !alias.scope !300, !noalias !296
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %358, align 8, !alias.scope !300, !noalias !296
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %359, align 8, !alias.scope !300, !noalias !296
  %.sroa.4.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i70, align 8, !alias.scope !300, !noalias !296
  %.sroa.2.0..sroa_idx.i.i41.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i41.i, align 8, !alias.scope !303, !noalias !296
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %360, align 8, !alias.scope !303, !noalias !296
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %361, align 8, !alias.scope !303, !noalias !296
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %362, align 8, !alias.scope !303, !noalias !296
  %.sroa.4.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i42.i, align 8, !alias.scope !303, !noalias !296
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %364 = load ptr, ptr %1, align 8, !noalias !306
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef %364)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i71 unwind label %.thread82.i, !noalias !296

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i71: ; preds = %.thread.i68
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !309
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef %367)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i72 unwind label %380, !noalias !296

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i72: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i71
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %368 unwind label %382, !noalias !296

368:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i72
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull align 8 dereferenceable(272) %8)
          to label %369 unwind label %384

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i8 1, ptr %370, align 8, !alias.scope !296
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %371 = load i8, ptr %360, align 8, !noalias !296
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i73

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %360, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %374) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i73

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i73:          ; preds = %373, %369
  %375 = load i8, ptr %357, align 8, !noalias !296
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %.noexc49

377:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i73
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %357, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %378) #24
  br label %.noexc49

.thread82.i:                                      ; preds = %.thread.i68
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i

380:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit.i71
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %387

382:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit.i72
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %368
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #24
  br label %386

386:                                              ; preds = %384, %382
  %.pn27.i = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %387

387:                                              ; preds = %386, %380
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %386 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %.pre81.i = load i8, ptr %360, align 8, !noalias !296
  %388 = trunc i8 %.pre81.i to i1
  br i1 %388, label %389, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %360, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %390) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i:          ; preds = %389, %387, %.thread82.i
  %.pn27.pn.pn84.i = phi { ptr, i32 } [ %379, %.thread82.i ], [ %.pn27.pn.i, %389 ], [ %.pn27.pn.i, %387 ]
  %391 = load i8, ptr %357, align 8, !noalias !296
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %.body50

393:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %357, align 8, !noalias !296
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split.i

395:                                              ; preds = %356
  %396 = icmp ne ptr %212, %314
  call void @llvm.assume(i1 %396)
  %397 = ptrtoint ptr %212 to i64
  %398 = lshr i64 %397, 4
  %399 = lshr i64 %397, 9
  %400 = xor i64 %398, %399
  %.01620.i.i4878.i = and i64 %337, %400
  %401 = getelementptr inbounds nuw %"struct.std::pair.140", ptr %342, i64 %.01620.i.i4878.i
  %402 = load ptr, ptr %401, align 8, !noalias !296
  %403 = icmp eq ptr %402, %212
  br i1 %403, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %395, %.lr.ph.i
  %404 = phi ptr [ %409, %.lr.ph.i ], [ %402, %395 ]
  %.01620.i.i4880.i = phi i64 [ %.01620.i.i48.i, %.lr.ph.i ], [ %.01620.i.i4878.i, %395 ]
  %.01519.i.i4779.i = phi i64 [ %406, %.lr.ph.i ], [ 0, %395 ]
  %405 = icmp ne ptr %404, %314
  call void @llvm.assume(i1 %405)
  %406 = add i64 %.01519.i.i4779.i, 1
  %407 = add i64 %406, %.01620.i.i4880.i
  %.not.i.i49.i = icmp ule i64 %406, %337
  call void @llvm.assume(i1 %.not.i.i49.i)
  %.01620.i.i48.i = and i64 %407, %337
  %408 = getelementptr inbounds %"struct.std::pair.140", ptr %342, i64 %.01620.i.i48.i
  %409 = load ptr, ptr %408, align 8, !noalias !296
  %410 = icmp eq ptr %409, %212
  br i1 %410, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit.i: ; preds = %.lr.ph.i, %395
  %411 = phi i64 [ %.01620.i.i4878.i, %395 ], [ %.01620.i.i48.i, %.lr.ph.i ]
  %412 = getelementptr inbounds %"struct.std::pair.140", ptr %342, i64 %411, i32 1
  %413 = load ptr, ptr %412, align 8, !noalias !296
  %414 = icmp eq ptr %413, %213
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit.i
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i8 0, ptr %416, align 8, !alias.scope !296
  br label %.noexc49

417:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit.i
  %.sroa.2.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i51.i, align 8, !alias.scope !312, !noalias !296
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 0, ptr %418, align 8, !alias.scope !312, !noalias !296
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %419, align 8, !alias.scope !312, !noalias !296
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %420, align 8, !alias.scope !312, !noalias !296
  %.sroa.4.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i52.i, align 8, !alias.scope !312, !noalias !296
  %.sroa.2.0..sroa_idx.i.i53.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i53.i, align 8, !alias.scope !315, !noalias !296
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %421, align 8, !alias.scope !315, !noalias !296
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %422, align 8, !alias.scope !315, !noalias !296
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %423, align 8, !alias.scope !315, !noalias !296
  %.sroa.4.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i54.i, align 8, !alias.scope !315, !noalias !296
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %425 = load ptr, ptr %1, align 8, !noalias !318
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef %425)
          to label %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55.i unwind label %.thread85.i, !noalias !296

_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55.i: ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !321
  invoke void @_ZN4Luau21getDevFixFriendlyNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef %428)
          to label %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56.i unwind label %441, !noalias !296

_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56.i: ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55.i
  invoke void @_ZN4Luau9DiffErrorC2ENS0_4KindENS_16DiffPathNodeLeafES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %429 unwind label %443, !noalias !296

429:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56.i
  invoke void @_ZN4Luau9DiffErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %430 unwind label %445

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i8 1, ptr %431, align 8, !alias.scope !296
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %432 = load i8, ptr %421, align 8, !noalias !296
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58.i

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %421, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %435) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit58.i:          ; preds = %434, %430
  %436 = load i8, ptr %418, align 8, !noalias !296
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %.noexc49

438:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58.i
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %418, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %439) #24
  br label %.noexc49

.thread85.i:                                      ; preds = %417
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i

441:                                              ; preds = %_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev.exit55.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev.exit56.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %429
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #24
  br label %447

447:                                              ; preds = %445, %443
  %.pn.i75 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %448

448:                                              ; preds = %447, %441
  %.pn.pn.i74 = phi { ptr, i32 } [ %.pn.i75, %447 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %.pre.i = load i8, ptr %421, align 8, !noalias !296
  %449 = trunc i8 %.pre.i to i1
  br i1 %449, label %450, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %421, align 8, !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %451) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i:          ; preds = %450, %448, %.thread85.i
  %.pn.pn.pn87.i = phi { ptr, i32 } [ %440, %.thread85.i ], [ %.pn.pn.i74, %450 ], [ %.pn.pn.i74, %448 ]
  %452 = load i8, ptr %418, align 8, !noalias !296
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %.body50

454:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %418, align 8, !noalias !296
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split.i: ; preds = %454, %393
  %.sink.i = phi ptr [ %455, %454 ], [ %394, %393 ]
  %.pn27.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn.pn87.i, %454 ], [ %.pn27.pn.pn84.i, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body50

.noexc49:                                         ; preds = %438, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit58.i, %415, %377, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i73, %.noexc77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %457 = load i8, ptr %456, align 8, !noalias !270
  %458 = trunc i8 %457 to i1
  br i1 %458, label %461, label %459

459:                                              ; preds = %.noexc49
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %460, align 8
  br label %488

461:                                              ; preds = %.noexc49
  %switch56.i = icmp eq i32 %2, 5
  br i1 %switch56.i, label %462, label %475

462:                                              ; preds = %461
  store i32 1, ptr %27, align 8, !alias.scope !324, !noalias !270
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %463, align 8, !alias.scope !324, !noalias !270
  %.sroa.2.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i67, align 8, !alias.scope !324, !noalias !270
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull %27)
          to label %464 unwind label %469, !noalias !270

464:                                              ; preds = %462
  %465 = load i8, ptr %463, align 8, !noalias !270
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN4Luau12DiffPathNodeD2Ev.exit66

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %463, align 8, !noalias !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %468) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit66

_ZN4Luau12DiffPathNodeD2Ev.exit66:                ; preds = %464, %467
  call void @_ZN4Luau12DifferResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %26) #24
  br label %488

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load i8, ptr %463, align 8, !noalias !270
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %_ZN4Luau12DiffPathNodeD2Ev.exit65

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %463, align 8, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit65.sink.split

475:                                              ; preds = %461
  store i32 2, ptr %28, align 8, !alias.scope !327, !noalias !270
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %476, align 8, !alias.scope !327, !noalias !270
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !alias.scope !327, !noalias !270
  invoke void @_ZN4Luau12DifferResult12wrapDiffPathENS_12DiffPathNodeE(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull %28)
          to label %477 unwind label %482, !noalias !270

477:                                              ; preds = %475
  %478 = load i8, ptr %476, align 8, !noalias !270
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %_ZN4Luau12DiffPathNodeD2Ev.exit63

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %476, align 8, !noalias !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %481) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit63

_ZN4Luau12DiffPathNodeD2Ev.exit63:                ; preds = %477, %480
  call void @_ZN4Luau12DifferResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %26) #24
  br label %488

482:                                              ; preds = %475
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load i8, ptr %476, align 8, !noalias !270
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %_ZN4Luau12DiffPathNodeD2Ev.exit65

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %476, align 8, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit65.sink.split

488:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit63, %_ZN4Luau12DiffPathNodeD2Ev.exit66, %459
  %489 = load i8, ptr %456, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

491:                                              ; preds = %488
  store i8 0, ptr %456, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %26) #24
  br label %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit

_ZN4Luau12DiffPathNodeD2Ev.exit65.sink.split:     ; preds = %473, %486
  %.sink114 = phi ptr [ %487, %486 ], [ %474, %473 ]
  %.pn45.i.ph = phi { ptr, i32 } [ %483, %486 ], [ %470, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink114) #24, !noalias !270
  br label %_ZN4Luau12DiffPathNodeD2Ev.exit65

_ZN4Luau12DiffPathNodeD2Ev.exit65:                ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit65.sink.split, %482, %469
  %.pn45.i = phi { ptr, i32 } [ %470, %469 ], [ %483, %482 ], [ %.pn45.i.ph, %_ZN4Luau12DiffPathNodeD2Ev.exit65.sink.split ]
  %492 = load i8, ptr %456, align 8, !noalias !270
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %.body50

494:                                              ; preds = %_ZN4Luau12DiffPathNodeD2Ev.exit65
  store i8 0, ptr %456, align 8, !noalias !270
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %26) #24, !noalias !270
  br label %.body50

495:                                              ; preds = %.noexc45
  %496 = call ptr @__cxa_allocate_exception(i64 104) #24, !noalias !270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24, !noalias !270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %497 unwind label %.thread, !noalias !270

497:                                              ; preds = %495
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %496, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %498 unwind label %500, !noalias !270

498:                                              ; preds = %497
  invoke void @__cxa_throw(ptr nonnull %496, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #25
          to label %503 unwind label %500, !noalias !270

.thread:                                          ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24, !noalias !270
  br label %502

500:                                              ; preds = %497, %498
  %.0.i = phi i1 [ false, %498 ], [ true, %497 ]
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !270
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24, !noalias !270
  br i1 %.0.i, label %502, label %.body50

502:                                              ; preds = %.thread, %500
  %.pn.i42103 = phi { ptr, i32 } [ %499, %.thread ], [ %501, %500 ]
  call void @__cxa_free_exception(ptr %496) #24, !noalias !270
  br label %.body50

503:                                              ; preds = %498
  unreachable

_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit: ; preds = %491, %488, %303, %300, %243, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit93
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %.critedge35

.critedge35:                                      ; preds = %169, %172, %183, %186, %_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_.exit, %205, %_ZN4Luau12DifferResultC2EOS0_.exit
  %504 = load i8, ptr %109, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %_ZN4Luau12DifferResultD2Ev.exit52

506:                                              ; preds = %.critedge35
  store i8 0, ptr %109, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %38) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit52

_ZN4Luau12DifferResultD2Ev.exit52:                ; preds = %.critedge35, %506
  %507 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %508

508:                                              ; preds = %_ZN4Luau12DifferResultD2Ev.exit52
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %507 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %513) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau12DifferResultD2Ev.exit52, %508
  %514 = load ptr, ptr %36, align 8
  %.not.i.i.i.i53 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i53, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit54, label %515

515:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %520) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit54

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit54: ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, %515
  ret void

.body50:                                          ; preds = %.loopexit, %.loopexit.split-lp, %500, %502, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit91, %262, %_ZN4Luau12DiffPathNodeD2Ev.exit85, %306, %_ZN4Luau12DiffPathNodeD2Ev.exit65, %494, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split.i, %196, %_ZN4Luau12DiffPathNodeD2Ev.exit37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4Luau12DiffPathNodeD2Ev.exit37 ], [ %.pn, %196 ], [ %.pn27.pn.pn84.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit44.i ], [ %.pn.pn.pn87.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit60.i ], [ %.pn27.pn.pn.pn.pn.ph.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit45.sink.split.i ], [ %.pn.i42103, %502 ], [ %501, %500 ], [ %.pn49.pn.pn.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit91 ], [ %.pn49.pn.pn.i, %262 ], [ %.pn47.i, %_ZN4Luau12DiffPathNodeD2Ev.exit85 ], [ %.pn47.i, %306 ], [ %.pn45.i, %_ZN4Luau12DiffPathNodeD2Ev.exit65 ], [ %.pn45.i, %494 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %521 = load i8, ptr %109, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %.body

523:                                              ; preds = %.body50
  store i8 0, ptr %109, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %38) #24
  br label %.body

.body:                                            ; preds = %523, %.body50, %106, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31.i, %106 ], [ %.pn.pn.pn31.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit25.i ], [ %.pn.pn, %.body50 ], [ %.pn.pn, %523 ]
  %524 = load ptr, ptr %37, align 8
  %.not.i.i.i.i56 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i56, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57, label %525

525:                                              ; preds = %.body
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %524 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %530) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57: ; preds = %525, %.body, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %525 ]
  %531 = load ptr, ptr %36, align 8
  %.not.i.i.i.i58 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i58, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit59, label %532

532:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit59

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit59: ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit57, %532
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.std::pair.163") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.01519.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01620.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds %"struct.std::pair.140", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !299

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair.140", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.140", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.140", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !330

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.140", ptr %19, i64 %.029
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i25 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair.140", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.140", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !331

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.01519.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01620.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !174

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !332

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.029
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i25 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !333

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL23findSeteqCounterexampleERNS_17DifferEnvironmentERKSt6vectorIPKNS_4TypeESaIS5_EES9_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::unordered_set.174", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::DifferResult", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %.not155 = icmp eq ptr %15, %16
  br i1 %.not155, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %.not156 = icmp eq ptr %18, %19
  br i1 %.not156, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.sink.split, label %.lr.ph151.preheader

.lr.ph:                                           ; preds = %4, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %40 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !334

.loopexit92:                                      ; preds = %.lr.ph151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DifferResultD2Ev.exit18

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DifferResultD2Ev.exit18

.lr.ph153.splitthread-pre-split:                  ; preds = %360
  %.pr = load ptr, ptr %11, align 8
  %.not148 = icmp eq ptr %.pr, null
  br i1 %.not148, label %.sink.split, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.lr.ph153, %.lr.ph153.splitthread-pre-split
  %storemerge15152245 = phi i64 [ %361, %.lr.ph153.splitthread-pre-split ], [ 0, %.lr.ph153 ]
  %51 = phi ptr [ %.pr, %.lr.ph153.splitthread-pre-split ], [ %38, %.lr.ph153 ]
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %_ZN4Luau12DifferResultD2Ev.exit
  %.014150 = phi i1 [ %.1, %_ZN4Luau12DifferResultD2Ev.exit ], [ false, %.lr.ph151.preheader ]
  %.sroa.079.0149 = phi ptr [ %.sroa.079.1, %_ZN4Luau12DifferResultD2Ev.exit ], [ %51, %.lr.ph151.preheader ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %storemerge15152245
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.079.0149, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  invoke fastcc void @_ZN4LuauL12diffUsingEnvERNS_17DifferEnvironmentEPKNS_4TypeES4_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %54, ptr noundef %59)
          to label %60 unwind label %.loopexit92

60:                                               ; preds = %.lr.ph151
  %61 = load i8, ptr %20, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %.sroa.079.0149, align 8
  br label %331, !llvm.loop !335

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %storemerge15152245
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %55, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %22, align 8
  %.not.not.i21 = icmp eq i64 %73, 0
  br i1 %.not.not.i21, label %.preheader159, label %.loopexit.i26

.preheader159:                                    ; preds = %65, %74
  %.sroa.025.0.in.i40 = phi ptr [ %.sroa.025.0.i41, %74 ], [ %23, %65 ]
  %.sroa.025.0.i41 = load ptr, ptr %.sroa.025.0.in.i40, align 8
  %.not.i42 = icmp eq ptr %.sroa.025.0.i41, null
  br i1 %.not.i42, label %.loopexit.i26, label %74

74:                                               ; preds = %.preheader159
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i41, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %68, %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i41, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %72, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %.noexc, label %.preheader159, !llvm.loop !336

.loopexit.i26:                                    ; preds = %.preheader159, %65
  %82 = ptrtoint ptr %68 to i64
  %83 = lshr i64 %82, 4
  %84 = lshr i64 %82, 9
  %85 = xor i64 %83, %84
  %86 = ptrtoint ptr %72 to i64
  %87 = lshr i64 %86, 4
  %88 = lshr i64 %86, 9
  %89 = xor i64 %87, %88
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %85, %90
  %92 = load i64, ptr %24, align 8
  %93 = urem i64 %91, %92
  br i1 %.not.not.i21, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33, label %94

94:                                               ; preds = %.loopexit.i26
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i27 = icmp eq ptr %97, null
  br i1 %.not.i.i.i27, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %97, align 8
  %.phi.trans.insert.i.i.i28 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.pre.i.i.i29 = load i64, ptr %.phi.trans.insert.i.i.i28, align 8
  br label %100

100:                                              ; preds = %112, %98
  %101 = phi i64 [ %.pre.i.i.i29, %98 ], [ %114, %112 ]
  %102 = phi ptr [ %99, %98 ], [ %111, %112 ]
  %103 = icmp eq i64 %91, %101
  br i1 %103, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i39, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i30

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i39: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %68, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %72, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %.noexc, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i30

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i30: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i39, %100
  %111 = load ptr, ptr %102, align 8
  %.not16.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not16.i.i.i31, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33, label %112

112:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %114, %92
  %.not17.i.i.i32 = icmp eq i64 %115, %93
  br i1 %.not17.i.i.i32, label %100, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33, !llvm.loop !337

_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33: ; preds = %112, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i30, %94, %.loopexit.i26
  %116 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc43 unwind label %355

.noexc43:                                         ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %68, ptr %117, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %72, ptr %.sroa.587.0..sroa_idx, align 8
  %118 = load i64, ptr %26, align 8
  %119 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %92, i64 noundef %73, i64 noundef 1)
          to label %.noexc53 unwind label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34

.noexc53:                                         ; preds = %.noexc43
  %120 = extractvalue { i8, i64 } %119, 0
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.noexc53._crit_edge

.noexc53._crit_edge:                              ; preds = %.noexc53
  %.pre = load ptr, ptr %21, align 8
  br label %163

122:                                              ; preds = %.noexc53
  %123 = extractvalue { i8, i64 } %119, 1
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr null, ptr %27, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61

126:                                              ; preds = %122
  %127 = icmp ugt i64 %123, 1152921504606846975
  br i1 %127, label %128, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i60

128:                                              ; preds = %126
  %129 = icmp ugt i64 %123, 2305843009213693951
  br i1 %129, label %.noexc.i.i.i73, label %.noexc7.i.i.i72

.noexc.i.i.i73:                                   ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc74 unwind label %.loopexit.split-lp94

.noexc74:                                         ; preds = %.noexc.i.i.i73
  unreachable

.noexc7.i.i.i72:                                  ; preds = %128
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc75 unwind label %.loopexit.split-lp94

.noexc75:                                         ; preds = %.noexc7.i.i.i72
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i60: ; preds = %126
  %130 = shl nuw nsw i64 %123, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #27
          to label %.noexc76 unwind label %.loopexit93

.noexc76:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i60
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %130, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61: ; preds = %.noexc76, %125
  %.0.i.i62 = phi ptr [ %27, %125 ], [ %131, %.noexc76 ]
  %132 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not29.i63 = icmp eq ptr %132, null
  br i1 %.not29.i63, label %._crit_edge.i70, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61, %147
  %.031.i65 = phi ptr [ %133, %147 ], [ %132, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61 ]
  %.02530.i66 = phi i64 [ %.1.i68, %147 ], [ 0, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61 ]
  %133 = load ptr, ptr %.031.i65, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.031.i65, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %135, %123
  %137 = getelementptr inbounds ptr, ptr %.0.i.i62, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not27.i67 = icmp eq ptr %138, null
  br i1 %.not27.i67, label %139, label %144

139:                                              ; preds = %.lr.ph.i64
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr %.031.i65, align 8
  store ptr %.031.i65, ptr %23, align 8
  store ptr %23, ptr %137, align 8
  %141 = load ptr, ptr %.031.i65, align 8
  %.not28.i71 = icmp eq ptr %141, null
  br i1 %.not28.i71, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds ptr, ptr %.0.i.i62, i64 %.02530.i66
  store ptr %.031.i65, ptr %143, align 8
  br label %147

144:                                              ; preds = %.lr.ph.i64
  %145 = load ptr, ptr %138, align 8
  store ptr %145, ptr %.031.i65, align 8
  %146 = load ptr, ptr %137, align 8
  store ptr %.031.i65, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %142, %139
  %.1.i68 = phi i64 [ %.02530.i66, %144 ], [ %136, %142 ], [ %136, %139 ]
  %.not.i69 = icmp eq ptr %133, null
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i64, !llvm.loop !338

._crit_edge.i70:                                  ; preds = %147, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i61
  %148 = load ptr, ptr %21, align 8
  %149 = icmp eq ptr %148, %27
  br i1 %149, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52, label %150

150:                                              ; preds = %._crit_edge.i70
  %151 = load i64, ptr %24, align 8
  %152 = shl i64 %151, 3
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #28
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52

.loopexit93:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i60
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr null
  br label %153

.loopexit.split-lp94:                             ; preds = %.noexc.i.i.i73, %.noexc7.i.i.i72
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          catch ptr null
  br label %153

153:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %154 = extractvalue { ptr, i32 } %lpad.phi97, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #24
  store i64 %118, ptr %26, align 8
  invoke void @__cxa_rethrow() #25
          to label %161 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

161:                                              ; preds = %153
  unreachable

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52: ; preds = %150, %._crit_edge.i70
  store i64 %123, ptr %24, align 8
  store ptr %.0.i.i62, ptr %21, align 8
  %162 = urem i64 %91, %123
  br label %163

163:                                              ; preds = %.noexc53._crit_edge, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52
  %164 = phi ptr [ %.0.i.i62, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52 ], [ %.pre, %.noexc53._crit_edge ]
  %.0.i49 = phi i64 [ %162, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i52 ], [ %93, %.noexc53._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %91, ptr %165, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %.0.i49
  %167 = load ptr, ptr %166, align 8
  %.not.i.i50 = icmp eq ptr %167, null
  br i1 %.not.i.i50, label %171, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %116, align 8
  %170 = load ptr, ptr %166, align 8
  store ptr %116, ptr %170, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit55

171:                                              ; preds = %163
  %172 = load ptr, ptr %23, align 8
  store ptr %172, ptr %116, align 8
  store ptr %116, ptr %23, align 8
  %.not11.i.i51 = icmp eq ptr %172, null
  br i1 %.not11.i.i51, label %179, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %24, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = urem i64 %176, %174
  %178 = getelementptr inbounds ptr, ptr %164, i64 %177
  store ptr %116, ptr %178, align 8
  %.pre185 = load ptr, ptr %21, align 8
  br label %179

179:                                              ; preds = %173, %171
  %180 = phi ptr [ %.pre185, %173 ], [ %164, %171 ]
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %.0.i49
  store ptr %23, ptr %181, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit55

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit55: ; preds = %168, %179
  %182 = load i64, ptr %22, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %22, align 8
  br label %.noexc

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34: ; preds = %.noexc43
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34.body

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34.body: ; preds = %156, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34
  %eh.lpad-body54 = phi { ptr, i32 } [ %184, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34 ], [ %157, %156 ]
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #28
  br label %.body

.noexc:                                           ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i39, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit55
  %185 = phi i64 [ %183, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit55 ], [ %73, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i39 ], [ %73, %74 ]
  %.not.not.i = icmp eq i64 %185, 0
  br i1 %.not.not.i, label %.preheader157, label %.loopexit.i

.preheader157:                                    ; preds = %.noexc, %186
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %186 ], [ %23, %.noexc ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %186

186:                                              ; preds = %.preheader157
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %72, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %68, %191
  %193 = select i1 %189, i1 %192, i1 false
  br i1 %193, label %.loopexit, label %.preheader157, !llvm.loop !336

.loopexit.i:                                      ; preds = %.preheader157, %.noexc
  %194 = ptrtoint ptr %72 to i64
  %195 = lshr i64 %194, 4
  %196 = lshr i64 %194, 9
  %197 = ptrtoint ptr %68 to i64
  %198 = lshr i64 %197, 4
  %199 = lshr i64 %197, 9
  %200 = xor i64 %198, %199
  %201 = shl nuw nsw i64 %200, 1
  %202 = xor i64 %196, %201
  %203 = xor i64 %202, %195
  %204 = load i64, ptr %24, align 8
  %205 = urem i64 %203, %204
  br i1 %.not.not.i, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i, label %206

206:                                              ; preds = %.loopexit.i
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %205
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %209, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %212

212:                                              ; preds = %224, %210
  %213 = phi i64 [ %.pre.i.i.i, %210 ], [ %226, %224 ]
  %214 = phi ptr [ %211, %210 ], [ %223, %224 ]
  %215 = icmp eq i64 %203, %213
  br i1 %215, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %72, %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %68, %220
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %212
  %223 = load ptr, ptr %214, align 8
  %.not16.i.i.i = icmp eq ptr %223, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i, label %224

224:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = urem i64 %226, %204
  %.not17.i.i.i = icmp eq i64 %227, %205
  br i1 %.not17.i.i.i, label %212, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !337

_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i: ; preds = %224, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %206, %.loopexit.i
  %228 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc20 unwind label %355

.noexc20:                                         ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %72, ptr %229, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %68, ptr %.sroa.5.0..sroa_idx, align 8
  %230 = load i64, ptr %26, align 8
  %231 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %204, i64 noundef %185, i64 noundef 1)
          to label %.noexc47 unwind label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

.noexc47:                                         ; preds = %.noexc20
  %232 = extractvalue { i8, i64 } %231, 0
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %.noexc47._crit_edge

.noexc47._crit_edge:                              ; preds = %.noexc47
  %.pre186 = load ptr, ptr %21, align 8
  br label %275

234:                                              ; preds = %.noexc47
  %235 = extractvalue { i8, i64 } %231, 1
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr null, ptr %27, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

238:                                              ; preds = %234
  %239 = icmp ugt i64 %235, 1152921504606846975
  br i1 %239, label %240, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

240:                                              ; preds = %238
  %241 = icmp ugt i64 %235, 2305843009213693951
  br i1 %241, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc57 unwind label %.loopexit.split-lp99

.noexc57:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %240
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc58 unwind label %.loopexit.split-lp99

.noexc58:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %238
  %242 = shl nuw nsw i64 %235, 3
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #27
          to label %.noexc59 unwind label %.loopexit98

.noexc59:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %242, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc59, %237
  %.0.i.i = phi ptr [ %27, %237 ], [ %243, %.noexc59 ]
  %244 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not29.i = icmp eq ptr %244, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %259
  %.031.i = phi ptr [ %245, %259 ], [ %244, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %259 ], [ 0, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %245 = load ptr, ptr %.031.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %247, %235
  %249 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %248
  %250 = load ptr, ptr %249, align 8
  %.not27.i = icmp eq ptr %250, null
  br i1 %.not27.i, label %251, label %256

251:                                              ; preds = %.lr.ph.i
  %252 = load ptr, ptr %23, align 8
  store ptr %252, ptr %.031.i, align 8
  store ptr %.031.i, ptr %23, align 8
  store ptr %23, ptr %249, align 8
  %253 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %253, null
  br i1 %.not28.i, label %259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %255, align 8
  br label %259

256:                                              ; preds = %.lr.ph.i
  %257 = load ptr, ptr %250, align 8
  store ptr %257, ptr %.031.i, align 8
  %258 = load ptr, ptr %249, align 8
  store ptr %.031.i, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %254, %251
  %.1.i = phi i64 [ %.02530.i, %256 ], [ %248, %254 ], [ %248, %251 ]
  %.not.i56 = icmp eq ptr %245, null
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %259, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %260 = load ptr, ptr %21, align 8
  %261 = icmp eq ptr %260, %27
  br i1 %261, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %262

262:                                              ; preds = %._crit_edge.i
  %263 = load i64, ptr %24, align 8
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #28
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit98:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

.loopexit.split-lp99:                             ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

265:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %266 = extractvalue { ptr, i32 } %lpad.phi102, 0
  %267 = call ptr @__cxa_begin_catch(ptr %266) #24
  store i64 %230, ptr %26, align 8
  invoke void @__cxa_rethrow() #25
          to label %273 unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

273:                                              ; preds = %265
  unreachable

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %262, %._crit_edge.i
  store i64 %235, ptr %24, align 8
  store ptr %.0.i.i, ptr %21, align 8
  %274 = urem i64 %203, %235
  br label %275

275:                                              ; preds = %.noexc47._crit_edge, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %276 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre186, %.noexc47._crit_edge ]
  %.0.i = phi i64 [ %274, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %205, %.noexc47._crit_edge ]
  %277 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 %203, ptr %277, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %.0.i
  %279 = load ptr, ptr %278, align 8
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %283, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %228, align 8
  %282 = load ptr, ptr %278, align 8
  store ptr %228, ptr %282, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit

283:                                              ; preds = %275
  %284 = load ptr, ptr %23, align 8
  store ptr %284, ptr %228, align 8
  store ptr %228, ptr %23, align 8
  %.not11.i.i = icmp eq ptr %284, null
  br i1 %.not11.i.i, label %291, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr %24, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %286
  %290 = getelementptr inbounds ptr, ptr %276, i64 %289
  store ptr %228, ptr %290, align 8
  %.pre187 = load ptr, ptr %21, align 8
  br label %291

291:                                              ; preds = %285, %283
  %292 = phi ptr [ %.pre187, %285 ], [ %276, %283 ]
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %.0.i
  store ptr %23, ptr %293, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit: ; preds = %280, %291
  %294 = load i64, ptr %22, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %22, align 8
  br label %.loopexit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc20
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body: ; preds = %268, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body48 = phi { ptr, i32 } [ %296, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %269, %268 ]
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 32) #28
  br label %.body

.loopexit:                                        ; preds = %186, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit
  %297 = load i64, ptr %10, align 8
  %298 = load i64, ptr %55, align 8
  %299 = urem i64 %298, %297
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %303, %.loopexit
  %.0.i.i.i.i = phi ptr [ %302, %.loopexit ], [ %304, %303 ]
  %304 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %304, %.sroa.079.0149
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i, label %303, !llvm.loop !339

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i: ; preds = %303
  %305 = icmp eq ptr %.0.i.i.i.i, %302
  %306 = load ptr, ptr %.sroa.079.0149, align 8
  %.not18.i.i.i.i = icmp eq ptr %306, null
  br i1 %305, label %307, label %320

307:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = urem i64 %310, %297
  %.not9.i.i.i.i.i = icmp eq i64 %311, %299
  br i1 %.not9.i.i.i.i.i, label %327, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds ptr, ptr %300, i64 %311
  store ptr %302, ptr %313, align 8
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %299
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %312, %307
  %314 = phi ptr [ %302, %307 ], [ %.pre25.i.i.i.i, %312 ]
  %315 = phi ptr [ %300, %307 ], [ %.pre.i.i.i.i, %312 ]
  %316 = getelementptr inbounds ptr, ptr %315, i64 %299
  %317 = icmp eq ptr %11, %314
  br i1 %317, label %318, label %319

318:                                              ; preds = %.thread23.i.i.i.i
  store ptr %306, ptr %11, align 8
  br label %319

319:                                              ; preds = %318, %.thread23.i.i.i.i
  store ptr null, ptr %316, align 8
  br label %327

320:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %327, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = urem i64 %323, %297
  %.not17.i.i.i.i = icmp eq i64 %324, %299
  br i1 %.not17.i.i.i.i, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds ptr, ptr %300, i64 %324
  store ptr %.0.i.i.i.i, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %321, %320, %319, %308
  %328 = load ptr, ptr %.sroa.079.0149, align 8
  store ptr %328, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0149, i64 noundef 16) #28
  %329 = load i64, ptr %28, align 8
  %330 = add i64 %329, -1
  store i64 %330, ptr %28, align 8
  %.pre188 = load i8, ptr %20, align 8
  br label %331

331:                                              ; preds = %327, %63
  %332 = phi i8 [ %61, %63 ], [ %.pre188, %327 ]
  %.sroa.079.1 = phi ptr [ %64, %63 ], [ %328, %327 ]
  %.1 = phi i1 [ %.014150, %63 ], [ true, %327 ]
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN4Luau12DifferResultD2Ev.exit

334:                                              ; preds = %331
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %335 = load i8, ptr %31, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

337:                                              ; preds = %334
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i:            ; preds = %337, %334
  %338 = load i8, ptr %33, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i

340:                                              ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i
  store i8 0, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i

_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i:           ; preds = %340, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit.i
  %341 = load ptr, ptr %35, align 8
  %342 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i ], [ %341, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i

346:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i8 0, ptr %343, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %347) #24
  br label %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %346, %.lr.ph.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau12DiffPathNodeEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i
  %349 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %341, %_ZN4Luau16DiffPathNodeLeafD2Ev.exit1.i ]
  %.not.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau12DifferResultD2Ev.exit, label %350

350:                                              ; preds = %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %351 = load ptr, ptr %37, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #28
  br label %_ZN4Luau12DifferResultD2Ev.exit

_ZN4Luau12DifferResultD2Ev.exit:                  ; preds = %350, %_ZSt8_DestroyIPN4Luau12DiffPathNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i, %331
  %.not = icmp eq ptr %.sroa.079.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph151

355:                                              ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i33, %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %355, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34.body, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body48, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body ], [ %356, %355 ], [ %eh.lpad-body54, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i34.body ]
  %357 = load i8, ptr %20, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN4Luau12DifferResultD2Ev.exit18

359:                                              ; preds = %.body
  store i8 0, ptr %20, align 8
  call void @_ZN4Luau9DiffErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #24
  br label %_ZN4Luau12DifferResultD2Ev.exit18

._crit_edge:                                      ; preds = %_ZN4Luau12DifferResultD2Ev.exit
  br i1 %.1, label %360, label %.sink.split

360:                                              ; preds = %._crit_edge
  %361 = add nuw i64 %storemerge15152245, 1
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = icmp ult i64 %361, %367
  br i1 %368, label %.lr.ph153.splitthread-pre-split, label %._crit_edge154, !llvm.loop !340

._crit_edge154:                                   ; preds = %360, %.preheader
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %370 = load i64, ptr %369, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %._crit_edge154
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.lr.ph153.splitthread-pre-split, %.lr.ph153, %372
  %.sink218 = phi i64 [ %375, %372 ], [ 0, %.lr.ph153 ], [ %storemerge15152245, %._crit_edge ], [ %361, %.lr.ph153.splitthread-pre-split ]
  %.sink.ph = phi i8 [ 0, %372 ], [ 1, %.lr.ph153 ], [ 1, %.lr.ph153.splitthread-pre-split ], [ 1, %._crit_edge ]
  store i64 %.sink218, ptr %0, align 8
  br label %376

376:                                              ; preds = %.sink.split, %._crit_edge154
  %.sink216 = phi i8 [ 0, %._crit_edge154 ], [ 1, %.sink.split ]
  %.sink = phi i8 [ 0, %._crit_edge154 ], [ %.sink.ph, %.sink.split ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink216, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %378, align 8
  %379 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %376, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %379, %376 ]
  %380 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i19 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i19, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %376
  %381 = load ptr, ptr %6, align 8
  %382 = load i64, ptr %10, align 8
  %383 = shl i64 %382, 3
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %383, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %6, align 8
  %385 = icmp eq ptr %384, %9
  br i1 %385, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %387 = load i64, ptr %10, align 8
  %388 = shl i64 %387, 3
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #28
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %386
  ret void

_ZN4Luau12DifferResultD2Ev.exit18:                ; preds = %.loopexit92, %.loopexit.split-lp, %359, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %359 ], [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread

.thread:                                          ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.025.0.in = phi ptr [ %15, %14 ], [ %.sroa.025.0, %18 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !343

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %16, %24
  br label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread

26:                                               ; preds = %.thread
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !344

.lr.ph.i.i:                                       ; preds = %26, %31
  %.018.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %36, %9
  %.not17.i.i = icmp eq i64 %37, %10
  br i1 %.not17.i.i, label %31, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, !llvm.loop !344

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %34, %22, %.thread
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread ], [ %10, %34 ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread ], [ %7, %34 ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #28
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, %26
  %.sroa.028.0 = phi ptr [ %27, %26 ], [ %42, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %18 ], [ %33, %31 ]
  %.sroa.4.0 = phi i8 [ 0, %26 ], [ 1, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread ], [ 0, %18 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #25
  unreachable

_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %24, align 8
  %25 = load i8, ptr %23, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, label %29

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  store i8 1, ptr %24, align 8
  br label %29

29:                                               ; preds = %.noexc, %_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %29 ]
  %.0911.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %32 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !349, !noalias !346
  store i32 %32, ptr %.012.i.i.i, align 8, !alias.scope !346, !noalias !349
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i8 0, ptr %34, align 8, !alias.scope !346, !noalias !349
  %35 = load i8, ptr %33, align 8, !alias.scope !349, !noalias !346
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  store i8 1, ptr %34, align 8, !alias.scope !346, !noalias !349
  %.pre.i.i.i.i = load i8, ptr %33, align 8, !alias.scope !349, !noalias !346
  br label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %35, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !351
  %43 = trunc i8 %40 to i1
  br i1 %43, label %44, label %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !349, !noalias !346
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %44, %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %20, %29 ], [ %47, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %64, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %48, %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %49 = load i32, ptr %.0911.i.i.i29, align 8, !alias.scope !356, !noalias !353
  store i32 %49, ptr %.012.i.i.i28, align 8, !alias.scope !353, !noalias !356
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i8 0, ptr %51, align 8, !alias.scope !353, !noalias !356
  %52 = load i8, ptr %50, align 8, !alias.scope !356, !noalias !353
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i30

54:                                               ; preds = %.lr.ph.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  store i8 1, ptr %51, align 8, !alias.scope !353, !noalias !356
  %.pre.i.i.i.i34 = load i8, ptr %50, align 8, !alias.scope !356, !noalias !353
  br label %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i30

_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i30: ; preds = %54, %.lr.ph.i.i.i27
  %57 = phi i8 [ %52, %.lr.ph.i.i.i27 ], [ %.pre.i.i.i.i34, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !358
  %60 = trunc i8 %57 to i1
  br i1 %60, label %61, label %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  store i8 0, ptr %50, align 8, !alias.scope !356, !noalias !353
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  br label %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %61, %_ZNSt16allocator_traitsISaIN4Luau12DiffPathNodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i32 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !352

_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %48, %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4Luau12DiffPathNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #28
  br label %_ZNSt12_Vector_baseIN4Luau12DiffPathNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4Luau12DiffPathNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4Luau12DiffPathNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %66
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %4, align 8
  %70 = getelementptr inbounds nuw %"struct.Luau::DiffPathNode", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.025.0.in = phi ptr [ %8, %7 ], [ %.sroa.025.0, %12 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !336

.loopexit:                                        ; preds = %11, %..loopexit_crit_edge
  %20 = phi ptr [ %.pre37, %..loopexit_crit_edge ], [ %10, %11 ]
  %21 = ptrtoint ptr %.pre to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = ptrtoint ptr %20 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br i1 %.not.not, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %54, %52 ]
  %42 = phi ptr [ %39, %38 ], [ %51, %52 ]
  %43 = icmp eq i64 %30, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %20, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %40
  %51 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %32
  %.not17.i.i = icmp eq i64 %55, %33
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, !llvm.loop !337

_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %52, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %34, %.loopexit
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #28
  resume { ptr, i32 } %59

_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %.sroa.028.0 = phi ptr [ %58, %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ], [ %42, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.025.0, %12 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIPKN4Luau4TypeES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %10, %15
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %10, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %.lr.ph, !llvm.loop !359

.lr.ph:                                           ; preds = %.preheader.i, %18
  %.015.i33 = phi ptr [ %26, %18 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.015.i33, align 8
  %.not13.i = icmp eq ptr %26, null
  br i1 %.not13.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %18, !llvm.loop !359

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit: ; preds = %18, %.preheader.i
  %27 = phi ptr [ %7, %.preheader.i ], [ %26, %18 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i33, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %32
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = lshr i64 %41, 4
  %43 = lshr i64 %41, 9
  %44 = xor i64 %42, %43
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i22 = icmp eq ptr %52, null
  br i1 %.not.i22, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %53

53:                                               ; preds = %33
  %54 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ %.pre.i, %53 ], [ %69, %67 ]
  %.013.i = phi ptr [ %52, %53 ], [ %57, %67 ]
  %57 = phi ptr [ %54, %53 ], [ %66, %67 ]
  %58 = icmp eq i64 %46, %56
  br i1 %58, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %34, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %40, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %55
  %66 = load ptr, ptr %57, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %48
  %.not17.i = icmp eq i64 %70, %49
  br i1 %.not17.i, label %55, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, !llvm.loop !66

_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit
  %71 = phi i64 [ %29, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %72 = phi ptr [ %.pre37, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %52, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %73 = phi ptr [ %.pre, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %50, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.017 = phi ptr [ %27, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %57, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.016 = phi i64 [ %32, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %49, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %.013.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %74 = icmp eq ptr %.015, %72
  %75 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %75, null
  br i1 %74, label %76, label %90

76:                                               ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit
  br i1 %.not18.i, label %.thread23.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %71
  %.not9.i.i = icmp eq i64 %80, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds ptr, ptr %73, i64 %80
  store ptr %72, ptr %82, align 8
  %.pre.i24 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds ptr, ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %81, %76
  %83 = phi ptr [ %72, %76 ], [ %.pre25.i, %81 ]
  %84 = phi ptr [ %73, %76 ], [ %.pre.i24, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds ptr, ptr %84, i64 %.016
  %87 = icmp eq ptr %85, %83
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread23.i
  store ptr %75, ptr %85, align 8
  br label %89

89:                                               ; preds = %88, %.thread23.i
  store ptr null, ptr %86, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

90:                                               ; preds = %_ZNKSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %71
  %.not17.i23 = icmp eq i64 %94, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds ptr, ptr %73, i64 %94
  store ptr %.015, ptr %96, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %77, %89, %90, %91, %95
  %97 = load ptr, ptr %.017, align 8
  store ptr %97, ptr %.015, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.017, i64 noundef 32) #28
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %3, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread

_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %67, %.lr.ph, %33, %5, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_14TypeIdPairHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %5 ], [ 0, %33 ], [ 0, %.lr.ph ], [ 0, %67 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4Luau4TypeES5_ES6_NS_9_IdentityESt8equal_toIS6_ENS2_14TypeIdPairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE6rbeginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt6vectorIN4Luau12DiffPathNodeESaIS1_EE4rendEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!17 = distinct !{!17, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!23 = distinct !{!23, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!29 = distinct !{!29, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!35 = distinct !{!35, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!41 = distinct !{!41, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!47 = distinct !{!47, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIPKN4Luau4TypeES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE7crbeginEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE7crbeginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE5crendEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE5crendEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!80 = distinct !{!80, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!83 = distinct !{!83, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_: argument 0"}
!92 = distinct !{!92, !"_ZN4LuauL13diffPrimitiveERNS_17DifferEnvironmentEPKNS_4TypeES4_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!95 = distinct !{!95, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!98 = distinct !{!98, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!99 = !{!100, !91}
!100 = distinct !{!100, !101, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!101 = distinct !{!101, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!102 = !{!103, !91}
!103 = distinct !{!103, !104, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_: argument 0"}
!107 = distinct !{!107, !"_ZN4LuauL13diffSingletonERNS_17DifferEnvironmentEPKNS_4TypeES4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!110 = distinct !{!110, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!113 = distinct !{!113, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!114 = !{!115, !106}
!115 = distinct !{!115, !116, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!116 = distinct !{!116, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!117 = !{!118, !106}
!118 = distinct !{!118, !119, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_: argument 0"}
!122 = distinct !{!122, !"_ZN4LuauL12diffNegationERNS_17DifferEnvironmentEPKNS_4TypeES4_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE: argument 0"}
!125 = distinct !{!125, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_: argument 0"}
!128 = distinct !{!128, !"_ZN4LuauL9diffClassERNS_17DifferEnvironmentEPKNS_4TypeES4_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!131 = distinct !{!131, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!134 = distinct !{!134, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!135 = !{!136, !127}
!136 = distinct !{!136, !137, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!138 = !{!139, !127}
!139 = distinct !{!139, !140, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_: argument 0"}
!143 = distinct !{!143, !"_ZN4LuauL9diffTableERNS_17DifferEnvironmentEPKNS_4TypeES4_"}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!147 = distinct !{!147, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!148 = !{!149, !142}
!149 = distinct !{!149, !150, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!151 = !{!152, !142}
!152 = distinct !{!152, !153, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!153 = distinct !{!153, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!156 = distinct !{!156, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!157 = !{!158, !142}
!158 = distinct !{!158, !159, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!159 = distinct !{!159, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!160 = !{!161, !142}
!161 = distinct !{!161, !162, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4Luau12DiffPathNode26constructWithTablePropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!165 = distinct !{!165, !"_ZN4Luau12DiffPathNode26constructWithTablePropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4Luau12DiffPathNode26constructWithTablePropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!173 = distinct !{!173, !"_ZN4Luau12DiffPathNode26constructWithTablePropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!174 = distinct !{!174, !6}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!177 = distinct !{!177, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!180 = distinct !{!180, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!183 = distinct !{!183, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!186 = distinct !{!186, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!189 = distinct !{!189, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!192 = distinct !{!192, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!195 = distinct !{!195, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!198 = distinct !{!198, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm: argument 0"}
!201 = distinct !{!201, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!204 = distinct !{!204, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!207 = distinct !{!207, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!210 = distinct !{!210, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!213 = distinct !{!213, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm: argument 0"}
!216 = distinct !{!216, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!222 = distinct !{!222, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm: argument 0"}
!225 = distinct !{!225, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!228 = distinct !{!228, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!231 = distinct !{!231, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!234 = distinct !{!234, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!237 = distinct !{!237, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm: argument 0"}
!240 = distinct !{!240, !"_ZN4Luau16DiffPathNodeLeaf17detailsUnionIndexEPKNS_4TypeEm"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!247 = distinct !{!247, !6}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4LuauL20diffCanonicalTpShapeERNS_17DifferEnvironmentENS_9DiffError4KindERKSt4pairISt6vectorIPKNS_4TypeESaIS8_EESt8optionalIPKNS_11TypePackVarEEESI_: argument 0"}
!250 = distinct !{!250, !"_ZN4LuauL20diffCanonicalTpShapeERNS_17DifferEnvironmentENS_9DiffError4KindERKSt4pairISt6vectorIPKNS_4TypeESaIS8_EESt8optionalIPKNS_11TypePackVarEEESI_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4Luau16DiffPathNodeLeaf13detailsLengthEib: argument 0"}
!253 = distinct !{!253, !"_ZN4Luau16DiffPathNodeLeaf13detailsLengthEib"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4Luau16DiffPathNodeLeaf13detailsLengthEib: argument 0"}
!256 = distinct !{!256, !"_ZN4Luau16DiffPathNodeLeaf13detailsLengthEib"}
!257 = !{!258, !249}
!258 = distinct !{!258, !259, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!259 = distinct !{!259, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!260 = !{!261, !249}
!261 = distinct !{!261, !262, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4Luau12DiffPathNode25constructWithKindAndIndexENS0_4KindEm: argument 0"}
!265 = distinct !{!265, !"_ZN4Luau12DiffPathNode25constructWithKindAndIndexENS0_4KindEm"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4Luau12DiffPathNode25constructWithKindAndIndexENS0_4KindEm: argument 0"}
!268 = distinct !{!268, !"_ZN4Luau12DiffPathNode25constructWithKindAndIndexENS0_4KindEm"}
!269 = distinct !{!269, !6}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_: argument 0"}
!272 = distinct !{!272, !"_ZN4LuauL23diffHandleFlattenedTailERNS_17DifferEnvironmentENS_9DiffError4KindEPKNS_11TypePackVarES6_"}
!273 = !{!274, !276, !271}
!274 = distinct !{!274, !275, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE7crbeginEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt6vectorISt4pairIPKN4Luau4TypeES4_ESaIS5_EE7crbeginEv"}
!276 = distinct !{!276, !277, !"_ZNK4Luau17DifferEnvironment13visitingBeginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4Luau17DifferEnvironment13visitingBeginEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!280 = distinct !{!280, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE: argument 0"}
!283 = distinct !{!283, !"_ZN4Luau16DiffPathNodeLeaf13detailsNormalEPKNS_4TypeE"}
!284 = !{!285, !271}
!285 = distinct !{!285, !286, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!286 = distinct !{!286, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!287 = !{!288, !271}
!288 = distinct !{!288, !289, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!289 = distinct !{!289, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE: argument 0"}
!292 = distinct !{!292, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE: argument 0"}
!295 = distinct !{!295, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4LuauL13diffGenericTpERNS_17DifferEnvironmentEPKNS_11TypePackVarES4_: argument 0"}
!298 = distinct !{!298, !"_ZN4LuauL13diffGenericTpERNS_17DifferEnvironmentEPKNS_11TypePackVarES4_"}
!299 = distinct !{!299, !6}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!302 = distinct !{!302, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!305 = distinct !{!305, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!306 = !{!307, !297}
!307 = distinct !{!307, !308, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!308 = distinct !{!308, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!309 = !{!310, !297}
!310 = distinct !{!310, !311, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!311 = distinct !{!311, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!314 = distinct !{!314, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv: argument 0"}
!317 = distinct !{!317, !"_ZN4Luau16DiffPathNodeLeaf8nulloptsEv"}
!318 = !{!319, !297}
!319 = distinct !{!319, !320, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev: argument 0"}
!320 = distinct !{!320, !"_ZNK4Luau17DifferEnvironment25getDevFixFriendlyNameLeftB5cxx11Ev"}
!321 = !{!322, !297}
!322 = distinct !{!322, !323, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev: argument 0"}
!323 = distinct !{!323, !"_ZNK4Luau17DifferEnvironment26getDevFixFriendlyNameRightB5cxx11Ev"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE: argument 0"}
!326 = distinct !{!326, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE: argument 0"}
!329 = distinct !{!329, !"_ZN4Luau12DiffPathNode17constructWithKindENS0_4KindE"}
!330 = distinct !{!330, !6}
!331 = distinct !{!331, !6}
!332 = distinct !{!332, !6}
!333 = distinct !{!333, !6}
!334 = distinct !{!334, !6}
!335 = distinct !{!335, !6}
!336 = distinct !{!336, !6}
!337 = distinct !{!337, !6}
!338 = distinct !{!338, !6}
!339 = distinct !{!339, !6}
!340 = distinct !{!340, !6, !341}
!341 = !{!"llvm.loop.unswitch.partial.disable"}
!342 = distinct !{!342, !6}
!343 = distinct !{!343, !6}
!344 = distinct !{!344, !6}
!345 = distinct !{!345, !6}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!347, !350}
!352 = distinct !{!352, !6}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aIN4Luau12DiffPathNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!358 = !{!354, !357}
!359 = distinct !{!359, !6}
