; ModuleID = 'bench/luau/original/ToDot.cpp.ll'
source_filename = "bench/luau/original/ToDot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::BuiltinTypeFamilies" = type { %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily" }
%"struct.Luau::TypeFamily" = type { %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.118" = type { i8, i8, ptr, ptr }
%"struct.Luau::(anonymous namespace)::StateDot" = type { %"struct.Luau::ToDotOptions", %"class.std::unordered_set", %"class.std::unordered_set.5", %"class.std::unordered_map", %"class.std::unordered_map.38", i32, %"class.std::__cxx11::basic_string" }
%"struct.Luau::ToDotOptions" = type { i8, i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr", %"class.std::vector" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.61", %"class.std::unordered_map.75" }
%"class.std::unordered_map.61" = type { %"class.std::_Hashtable.62" }
%"class.std::_Hashtable.62" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.226" = type { ptr }

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

$_ZN4Luau19BuiltinTypeFamiliesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZN4LuauL20kBuiltinTypeFamiliesE = internal global %"struct.Luau::BuiltinTypeFamilies" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"digraph graphname {\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"n%d -> n%d [label=\22%s\22];\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"n%d -> n%d;\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"n%d [label=\22%s\22];\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"n%d [label=\22any\22];\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"n%d [label=\22unknown\22];\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"n%d [label=\22never\22];\0A\00", align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"n%d [\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@"_ZZN4Luau5visitIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0JNS_9Unifiable5BoundIS5_EENS8_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [20 x ptr] [ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9Unifiable5BoundIS5_EEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9Unifiable5ErrorEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_8FreeTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11GenericTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13PrimitiveTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13SingletonTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11BlockedTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_20PendingExpansionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_12FunctionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9TableTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13MetatableTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9ClassTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_7AnyTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9UnionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_16IntersectionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_8LazyTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11UnknownTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9NeverTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_12NegationTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_22TypeFamilyInstanceTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"BoundType %d\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\0A0x%p\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"ErrorType %d\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"FreeType %d\00", align 1
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external local_unnamed_addr global %"struct.Luau::FValue.118", align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"[lowerBound]\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"[upperBound]\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"GenericType %s\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"GenericType %d\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PrimitiveType %s\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"string: \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"boolean: \00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"SingletonType %s\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"BlockedType %d\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"PendingExpansionType %d\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"FunctionType %d\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"TableType %s\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"TableType %d\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"boundTo\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"[index]\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"[value]\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"typeParam\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"typePackParam\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"MetatableType %d\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ClassType %s\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"[parent]\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"[metatable]\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"AnyType %d\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"UnionType %d\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"IntersectionType %d\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"LazyType %d\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"UnknownType %d\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"NeverType %d\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"NegationType %d\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"[negated]\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"TypeFamilyInstanceType %s %d\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"BoundTypePack %d\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"TypePack %d\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"VariadicTypePack %s%d\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"hidden \00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"FreeTypePack %d\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"GenericTypePack %s\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"GenericTypePack %d\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"ErrorTypePack %d\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ToDot.cpp, ptr null }]
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

declare void @_ZN4Luau19BuiltinTypeFamiliesC1Ev(ptr noundef nonnull align 8 dereferenceable(1472)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau19BuiltinTypeFamiliesD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4Luau10TypeFamilyD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit:                    ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZN4Luau10TypeFamilyD2Ev.exit2, label %14

14:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit2 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit2:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN4Luau10TypeFamilyD2Ev.exit4, label %23

23:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit4 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit4:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit2, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZN4Luau10TypeFamilyD2Ev.exit6, label %32

32:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit6 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit6:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit4, %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZN4Luau10TypeFamilyD2Ev.exit8, label %41

41:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit8 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit8:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit6, %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZN4Luau10TypeFamilyD2Ev.exit10, label %50

50:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit10 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit10:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit8, %50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZN4Luau10TypeFamilyD2Ev.exit12, label %59

59:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %61 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit12 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit12:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit10, %59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZN4Luau10TypeFamilyD2Ev.exit14, label %68

68:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit14 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit14:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit12, %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i15, label %_ZN4Luau10TypeFamilyD2Ev.exit16, label %77

77:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %79 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit16 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit16:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit14, %77
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZN4Luau10TypeFamilyD2Ev.exit18, label %86

86:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit18 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit18:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit16, %86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i19, label %_ZN4Luau10TypeFamilyD2Ev.exit20, label %95

95:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit20 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit20:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit18, %95
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i21, label %_ZN4Luau10TypeFamilyD2Ev.exit22, label %104

104:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %106 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit22 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit22:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit20, %104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %101) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN4Luau10TypeFamilyD2Ev.exit24, label %113

113:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %115 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit24 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit24:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit22, %113
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %110) #16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i.i25, label %_ZN4Luau10TypeFamilyD2Ev.exit26, label %122

122:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %124 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit26 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit26:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit24, %122
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %119) #16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i27 = icmp eq ptr %130, null
  br i1 %.not.i.i.i27, label %_ZN4Luau10TypeFamilyD2Ev.exit28, label %131

131:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %133 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit28 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit28:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit26, %131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %128) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZN4Luau10TypeFamilyD2Ev.exit30, label %140

140:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit30 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit30:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit28, %140
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %137) #16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i31 = icmp eq ptr %148, null
  br i1 %.not.i.i.i31, label %_ZN4Luau10TypeFamilyD2Ev.exit32, label %149

149:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit30
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %151 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit32 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit32:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit30, %149
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %146) #16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i33 = icmp eq ptr %157, null
  br i1 %.not.i.i.i33, label %_ZN4Luau10TypeFamilyD2Ev.exit34, label %158

158:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit34 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit34:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit32, %158
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %155) #16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i35 = icmp eq ptr %166, null
  br i1 %.not.i.i.i35, label %_ZN4Luau10TypeFamilyD2Ev.exit36, label %167

167:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit34
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit36 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit36:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit34, %167
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %164) #16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i37 = icmp eq ptr %175, null
  br i1 %.not.i.i.i37, label %_ZN4Luau10TypeFamilyD2Ev.exit38, label %176

176:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit36
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit38 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit38:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit36, %176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %173) #16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i39 = icmp eq ptr %184, null
  br i1 %.not.i.i.i39, label %_ZN4Luau10TypeFamilyD2Ev.exit40, label %185

185:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit38
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %187 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit40 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit40:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit38, %185
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %182) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i41 = icmp eq ptr %193, null
  br i1 %.not.i.i.i41, label %_ZN4Luau10TypeFamilyD2Ev.exit42, label %194

194:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit42 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit42:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit40, %194
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %191) #16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i43 = icmp eq ptr %201, null
  br i1 %.not.i.i.i43, label %_ZN4Luau10TypeFamilyD2Ev.exit44, label %202

202:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit42
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit44 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit44:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit42, %202
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5toDotB5cxx11EPKNS_4TypeERKNS_12ToDotOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::(anonymous namespace)::StateDot", align 8
  %.sroa.0.0.copyload = load i16, ptr %2, align 1
  store i16 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str)
          to label %32 unwind label %37

32:                                               ; preds = %3
  invoke fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef %1, i32 noundef 0, ptr noundef null)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.53)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDotD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #16
  ret void

37:                                               ; preds = %35, %33, %32, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDotD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #16
  resume { ptr, i32 } %38
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"struct.Luau::ToStringOptions", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.loopexit, label %16, !llvm.loop !5

21:                                               ; preds = %4
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq ptr %1, %39
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %34
  %.018.i.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i.i.i.i, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %24
  %.not17.i.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not17.i.i.i.i.i, label %34, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit, !llvm.loop !7

.loopexit:                                        ; preds = %34, %17, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %.not.i.i.i21 = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not.i.i.i21, %44
  br i1 %or.cond.not, label %45, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread

45:                                               ; preds = %.loopexit
  %46 = load i32, ptr %1, align 8
  switch i32 %46, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread [
    i32 17, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
    i32 4, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
    i32 12, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
    i32 16, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
  ]

_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit: ; preds = %37, %.lr.ph.i.i.i.i.i, %16, %21, %45, %45, %45, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = ptrtoint ptr %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %50, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %57

57:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit, label %.lr.ph.i.i.i.i

62:                                               ; preds = %65
  %63 = icmp eq ptr %1, %67
  br i1 %63, label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %57, %62
  %.018.i.i.i.i = phi ptr [ %64, %62 ], [ %58, %57 ]
  %64 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = urem i64 %68, %52
  %.not17.i.i.i.i = icmp eq i64 %69, %53
  br i1 %.not17.i.i.i.i, label %62, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %65, %.lr.ph.i.i.i.i, %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit
  %70 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %72, align 8
  %73 = invoke ptr @_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %53, i64 noundef %50, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %136, %131, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i28, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %99, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i28 ], [ %132, %131 ], [ %137, %136 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 24) #18
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit: ; preds = %62, %57, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %58, %57 ], [ %73, %.loopexit.i.i ], [ %64, %62 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %48, ptr %.0.i.i, align 4
  br label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread

_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread: ; preds = %45, %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit, %.loopexit
  %75 = ptrtoint ptr %1 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %75, %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i27, label %82

82:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  br i1 %86, label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31, label %.lr.ph.i.i.i.i23

87:                                               ; preds = %90
  %88 = icmp eq ptr %1, %92
  br i1 %88, label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31, label %.lr.ph.i.i.i.i23, !llvm.loop !7

.lr.ph.i.i.i.i23:                                 ; preds = %82, %87
  %.018.i.i.i.i24 = phi ptr [ %89, %87 ], [ %83, %82 ]
  %89 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i27, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i23
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = urem i64 %93, %77
  %.not17.i.i.i.i26 = icmp eq i64 %94, %78
  br i1 %.not17.i.i.i.i26, label %87, label %.loopexit.i.i27, !llvm.loop !7

.loopexit.i.i27:                                  ; preds = %90, %.lr.ph.i.i.i.i23, %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit.thread
  %95 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %97, align 8
  %98 = invoke ptr @_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %78, i64 noundef %75, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31 unwind label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i28

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i28: ; preds = %.loopexit.i.i27
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 24) #18
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31: ; preds = %87, %82, %.loopexit.i.i27
  %.0.i.pn.i.i29 = phi ptr [ %83, %82 ], [ %98, %.loopexit.i.i27 ], [ %89, %87 ]
  %.0.i.i30 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i29, i64 16
  %100 = load i32, ptr %.0.i.i30, align 4
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %105, label %101

101:                                              ; preds = %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31
  %.not16 = icmp eq ptr %3, null
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not16, label %104, label %103

103:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.55, i32 noundef %2, i32 noundef %100, ptr noundef nonnull %3)
  br label %105

104:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.56, i32 noundef %2, i32 noundef %100)
  br label %105

105:                                              ; preds = %103, %104, %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %.not.i.i.i32 = icmp ne ptr %1, null
  %or.cond59.not = and i1 %.not.i.i.i32, %108
  br i1 %or.cond59.not, label %109, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit35.thread

109:                                              ; preds = %105
  %110 = load i32, ptr %1, align 8
  switch i32 %110, label %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit35.thread [
    i32 4, label %111
    i32 12, label %138
    i32 16, label %140
    i32 17, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, i8 0, i64 6, i1 false), !noalias !8
  %113 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !8
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %112, align 8, !noalias !8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !8
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %115, align 8, !noalias !8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 5, ptr %118, align 8, !noalias !8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %120, ptr %119, align 8, !noalias !8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 1, ptr %121, align 8, !noalias !8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !noalias !8
  store float 1.000000e+00, ptr %123, align 8, !noalias !8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !noalias !8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %126, ptr %125, align 8, !noalias !8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %127, align 8, !noalias !8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !noalias !8
  store float 1.000000e+00, ptr %129, align 8, !noalias !8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, i8 0, i64 56, i1 false), !noalias !8
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit unwind label %131

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #16
  br label %common.resume

_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit:        ; preds = %111
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.57, i32 noundef %100, ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %183

136:                                              ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume

138:                                              ; preds = %109
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.58, i32 noundef %100)
  br label %183

140:                                              ; preds = %109
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.59, i32 noundef %100)
  br label %183

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %109
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.60, i32 noundef %100)
  br label %183

_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit35.thread: ; preds = %109, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %1, ptr %6, align 8
  store i32 %100, ptr %7, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i64, ptr %144, align 8
  %.not.not.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.not.i.i.i.i, label %146, label %153

146:                                              ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit35.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

148:                                              ; preds = %149, %146
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %147, %146 ], [ %.sroa.06.0.i.i.i.i, %149 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i40 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i40, label %.loopexit.i, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %1, %151
  br i1 %152, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit, label %148, !llvm.loop !11

153:                                              ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot21canDuplicatePrimitiveEPKNS_4TypeE.exit35.thread
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = urem i64 %75, %155
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %1, %163
  br i1 %164, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit, label %.lr.ph.i.i.i.i.i.i

165:                                              ; preds = %168
  %166 = icmp eq ptr %1, %170
  br i1 %166, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.lr.ph.i.i.i.i.i.i:                               ; preds = %160, %165
  %.018.i.i.i.i.i.i = phi ptr [ %167, %165 ], [ %161, %160 ]
  %167 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = urem i64 %171, %155
  %.not17.i.i.i.i.i.i = icmp eq i64 %172, %156
  br i1 %.not17.i.i.i.i.i.i, label %165, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %168, %.lr.ph.i.i.i.i.i.i, %148, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %143, ptr %5, align 8
  %173 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.61, i32 noundef %100)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.62)
  store ptr %0, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x ptr], ptr @"_ZZN4Luau5visitIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0JNS_9Unifiable5BoundIS5_EENS8_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %182)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit

_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit: ; preds = %165, %149, %160, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %183

183:                                              ; preds = %135, %140, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %138, %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEi.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4Luau12_GLOBAL__N_18StateDotD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #18
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 24) #18
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !14

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %34, %.lr.ph.i.i.i.i6 ], [ %33, %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i7, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i7, i64 noundef 16) #18
  %.not.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !15

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIPKN4Luau4TypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %48, %.lr.ph.i.i.i.i10 ], [ %47, %_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i11, i64 noundef 16) #18
  %.not.i.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !16

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %_ZNSt13unordered_setIPKN4Luau11TypePackVarESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_setIPKN4Luau4TypeESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %57 = load i64, ptr %50, align 8
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt13unordered_setIPKN4Luau4TypeESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN4Luau4TypeESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarERKNS_12ToDotOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::(anonymous namespace)::StateDot", align 8
  %.sroa.0.0.copyload = load i16, ptr %2, align 1
  store i16 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str)
          to label %32 unwind label %37

32:                                               ; preds = %3
  invoke fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef %1, i32 noundef 0, ptr noundef null)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.53)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDotD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #16
  ret void

37:                                               ; preds = %35, %33, %32, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDotD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #16
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.226", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %13 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit92.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit, label %12, !llvm.loop !17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.loopexit92, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit, label %.lr.ph.i.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq ptr %1, %35
  br i1 %31, label %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %30
  %.018.i.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit92, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %20
  %.not17.i.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not17.i.i.i.i.i, label %30, label %.loopexit92, !llvm.loop !18

.loopexit92.loopexit:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre109 = load ptr, ptr %7, align 8
  %.pre110 = ptrtoint ptr %1 to i64
  %.pre111 = urem i64 %.pre110, %.pre
  br label %.loopexit92

.loopexit92:                                      ; preds = %.lr.ph.i.i.i.i.i, %33, %.loopexit92.loopexit, %17
  %.pre-phi112 = phi i64 [ %.pre111, %.loopexit92.loopexit ], [ %21, %17 ], [ %21, %33 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre110, %.loopexit92.loopexit ], [ %18, %17 ], [ %18, %33 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %38 = phi ptr [ %.pre109, %.loopexit92.loopexit ], [ %22, %17 ], [ %22, %33 ], [ %22, %.lr.ph.i.i.i.i.i ]
  %39 = phi i64 [ %.pre, %.loopexit92.loopexit ], [ %20, %17 ], [ %20, %33 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %38, i64 %.pre-phi112
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %45

45:                                               ; preds = %.loopexit92
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit, label %.lr.ph.i.i.i.i

50:                                               ; preds = %53
  %51 = icmp eq ptr %1, %55
  br i1 %51, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i:                                   ; preds = %45, %50
  %.018.i.i.i.i = phi ptr [ %52, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %39
  %.not17.i.i.i.i = icmp eq i64 %57, %.pre-phi112
  br i1 %.not17.i.i.i.i, label %50, label %.loopexit.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %53, %.lr.ph.i.i.i.i, %.loopexit92
  %58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %60, align 8
  %61 = invoke ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %.pre-phi112, i64 noundef %.pre-phi, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i34, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i24, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i14, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %132, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i34 ], [ %106, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i24 ], [ %86, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i14 ], [ %58, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %136, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i34 ], [ %110, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i24 ], [ %90, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i14 ], [ %62, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 24) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit: ; preds = %50, %45, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %46, %45 ], [ %61, %.loopexit.i.i ], [ %52, %50 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %41, ptr %.0.i.i, align 4
  br label %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit

_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit: ; preds = %30, %13, %25, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit._crit_edge, label %63

_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit._crit_edge: ; preds = %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit
  %.pre113 = ptrtoint ptr %1 to i64
  br label %112

63:                                               ; preds = %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit
  %.not7 = icmp eq ptr %3, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = ptrtoint ptr %1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %65, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i18 = icmp eq ptr %71, null
  br i1 %.not7, label %92, label %72

72:                                               ; preds = %63
  br i1 %.not.i.i.i.i18, label %.loopexit.i.i13, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17, label %.lr.ph.i.i.i.i9

78:                                               ; preds = %81
  %79 = icmp eq ptr %1, %83
  br i1 %79, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17, label %.lr.ph.i.i.i.i9, !llvm.loop !18

.lr.ph.i.i.i.i9:                                  ; preds = %73, %78
  %.018.i.i.i.i10 = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.018.i.i.i.i10, align 8
  %.not16.i.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not16.i.i.i.i11, label %.loopexit.i.i13, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = urem i64 %84, %67
  %.not17.i.i.i.i12 = icmp eq i64 %85, %68
  br i1 %.not17.i.i.i.i12, label %78, label %.loopexit.i.i13, !llvm.loop !18

.loopexit.i.i13:                                  ; preds = %81, %.lr.ph.i.i.i.i9, %72
  %86 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %88, align 8
  %89 = invoke ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %68, i64 noundef %65, ptr noundef nonnull %86, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17 unwind label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i14

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i14: ; preds = %.loopexit.i.i13
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17: ; preds = %78, %73, %.loopexit.i.i13
  %.0.i.pn.i.i15 = phi ptr [ %74, %73 ], [ %89, %.loopexit.i.i13 ], [ %80, %78 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i15, i64 16
  %91 = load i32, ptr %.0.i.i16, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.55, i32 noundef %2, i32 noundef %91, ptr noundef nonnull %3)
  br label %112

92:                                               ; preds = %63
  br i1 %.not.i.i.i.i18, label %.loopexit.i.i23, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %1, %96
  br i1 %97, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27, label %.lr.ph.i.i.i.i19

98:                                               ; preds = %101
  %99 = icmp eq ptr %1, %103
  br i1 %99, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27, label %.lr.ph.i.i.i.i19, !llvm.loop !18

.lr.ph.i.i.i.i19:                                 ; preds = %93, %98
  %.018.i.i.i.i20 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.018.i.i.i.i20, align 8
  %.not16.i.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not16.i.i.i.i21, label %.loopexit.i.i23, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i19
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = urem i64 %104, %67
  %.not17.i.i.i.i22 = icmp eq i64 %105, %68
  br i1 %.not17.i.i.i.i22, label %98, label %.loopexit.i.i23, !llvm.loop !18

.loopexit.i.i23:                                  ; preds = %101, %.lr.ph.i.i.i.i19, %92
  %106 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %108, align 8
  %109 = invoke ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %68, i64 noundef %65, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27 unwind label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i24

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i24: ; preds = %.loopexit.i.i23
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27: ; preds = %98, %93, %.loopexit.i.i23
  %.0.i.pn.i.i25 = phi ptr [ %94, %93 ], [ %109, %.loopexit.i.i23 ], [ %100, %98 ]
  %.0.i.i26 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i25, i64 16
  %111 = load i32, ptr %.0.i.i26, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.56, i32 noundef %2, i32 noundef %111)
  br label %112

112:                                              ; preds = %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit._crit_edge, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNKSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5countERS9_.exit._crit_edge ], [ %65, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit17 ], [ %65, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %.pre-phi114, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i28, label %.loopexit.i.i33, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %1, %122
  br i1 %123, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37, label %.lr.ph.i.i.i.i29

124:                                              ; preds = %127
  %125 = icmp eq ptr %1, %129
  br i1 %125, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37, label %.lr.ph.i.i.i.i29, !llvm.loop !18

.lr.ph.i.i.i.i29:                                 ; preds = %119, %124
  %.018.i.i.i.i30 = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.018.i.i.i.i30, align 8
  %.not16.i.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not16.i.i.i.i31, label %.loopexit.i.i33, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i29
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = urem i64 %130, %114
  %.not17.i.i.i.i32 = icmp eq i64 %131, %115
  br i1 %.not17.i.i.i.i32, label %124, label %.loopexit.i.i33, !llvm.loop !18

.loopexit.i.i33:                                  ; preds = %127, %.lr.ph.i.i.i.i29, %112
  %132 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %134, align 8
  %135 = invoke ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %115, i64 noundef %.pre-phi114, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37 unwind label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i34

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i34: ; preds = %.loopexit.i.i33
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37: ; preds = %124, %119, %.loopexit.i.i33
  %.0.i.pn.i.i35 = phi ptr [ %120, %119 ], [ %135, %.loopexit.i.i33 ], [ %126, %124 ]
  %.0.i.i36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i35, i64 16
  %137 = load i32, ptr %.0.i.i36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load i64, ptr %139, align 8
  %.not.not.i.i.i46 = icmp eq i64 %140, 0
  br i1 %.not.not.i.i.i46, label %141, label %148

141:                                              ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %143

143:                                              ; preds = %144, %141
  %.sroa.06.0.in.i.i.i55 = phi ptr [ %142, %141 ], [ %.sroa.06.0.i.i.i56, %144 ]
  %.sroa.06.0.i.i.i56 = load ptr, ptr %.sroa.06.0.in.i.i.i55, align 8
  %.not.i.i.i57 = icmp eq ptr %.sroa.06.0.i.i.i56, null
  br i1 %.not.i.i.i57, label %.loopexit, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i56, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %1, %146
  br i1 %147, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit, label %143, !llvm.loop !19

148:                                              ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEEixERS9_.exit37
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %.pre-phi114, %150
  %152 = load ptr, ptr %138, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i47, label %.loopexit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %1, %158
  br i1 %159, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit, label %.lr.ph.i.i.i.i.i48

160:                                              ; preds = %163
  %161 = icmp eq ptr %1, %165
  br i1 %161, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit, label %.lr.ph.i.i.i.i.i48, !llvm.loop !20

.lr.ph.i.i.i.i.i48:                               ; preds = %155, %160
  %.018.i.i.i.i.i49 = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.018.i.i.i.i.i49, align 8
  %.not16.i.i.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not16.i.i.i.i.i50, label %.loopexit, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = urem i64 %166, %150
  %.not17.i.i.i.i.i51 = icmp eq i64 %167, %151
  br i1 %.not17.i.i.i.i.i51, label %160, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i48, %163, %143, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %138, ptr %5, align 8
  %168 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.61, i32 noundef %137)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.62)
  %170 = load ptr, ptr %6, align 8
  %.not.i.i45 = icmp eq ptr %170, null
  br i1 %.not.i.i45, label %.thread87, label %171

171:                                              ; preds = %.loopexit
  %172 = load i32, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  switch i32 %172, label %.thread87 [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 5, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 2, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 3, label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit
  ]

_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit: ; preds = %171
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.106, i32 noundef %137)
  %174 = load i8, ptr %0, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit44

176:                                              ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit
  %177 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %177)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit44

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit44: ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %176
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  %179 = load ptr, ptr %173, align 8
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %179, i32 noundef %137, ptr noundef null)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %171
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.107, i32 noundef %137)
  %180 = load i8, ptr %0, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42

182:                                              ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %183 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %183)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42: ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %182
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  %185 = load ptr, ptr %173, align 8
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not99 = icmp eq ptr %185, %187
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42, %.lr.ph
  %.sroa.064.0100 = phi ptr [ %189, %.lr.ph ], [ %185, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42 ]
  %188 = load ptr, ptr %.sroa.064.0100, align 8
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %188, i32 noundef %137, ptr noundef null)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.064.0100, i64 8
  %.not = icmp eq ptr %189, %187
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit42
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %195 = load ptr, ptr %194, align 8
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %195, i32 noundef %137, ptr noundef nonnull @.str.108)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %171
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.109, ptr noundef nonnull %199, i32 noundef %137)
  %200 = load i8, ptr %0, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit

202:                                              ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %203 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %203)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit: ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %202
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  %205 = load ptr, ptr %173, align 8
  call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %205, i32 noundef %137, ptr noundef null)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %171
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.112, i32 noundef %137)
  %206 = load i8, ptr %0, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit123

208:                                              ; preds = %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %209 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %209)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit123

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit123: ; preds = %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit, %208
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %171
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %215 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #16
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.113, ptr noundef %216)
  br label %218

217:                                              ; preds = %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.114, i32 noundef %137)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i8, ptr %0, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit124

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %222)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit124

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit124: ; preds = %218, %221
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %171
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.115, i32 noundef %137)
  %224 = load i8, ptr %0, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit125

226:                                              ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit
  %227 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %227)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit125

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit125: ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit, %226
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

.thread87:                                        ; preds = %171, %.loopexit
  %229 = load i8, ptr %0, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit126

231:                                              ; preds = %.thread87
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.64, ptr noundef %170)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit126

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit126: ; preds = %.thread87, %231
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.66)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit

_ZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_11TypePackVarEi.exit: ; preds = %160, %144, %155, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit44, %._crit_edge, %193, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit123, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit124, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit125, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_11TypePackVarE.exit126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5toDotB5cxx11EPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.Luau::ToDotOptions", align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %4, align 1
  call void @_ZN4Luau5toDotB5cxx11EPKNS_4TypeERKNS_12ToDotOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.Luau::ToDotOptions", align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %4, align 1
  call void @_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarERKNS_12ToDotOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7dumpDotEPKNS_4TypeE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::ToDotOptions", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i8 1, ptr %2, align 1, !noalias !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %4, align 1, !noalias !21
  call void @_ZN4Luau5toDotB5cxx11EPKNS_4TypeERKNS_12ToDotOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7dumpDotEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::ToDotOptions", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i8 1, ptr %2, align 1, !noalias !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %4, align 1, !noalias !24
  call void @_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarERKNS_12ToDotOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeEiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeEiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeEiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeEiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #16
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #18
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #18
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !30

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
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !31

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #18
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau4TypeELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau4TypeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau4TypeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau4TypeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4Luau4TypeES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9Unifiable5BoundIS5_EEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5BoundIS4_EEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5BoundIS4_EEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5BoundIS4_EEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %15, i32 noundef %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9Unifiable5ErrorEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.67, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5ErrorEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5ErrorEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9Unifiable5ErrorEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_8FreeTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %10, %2
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8FreeTypeEEEDaOT_.exit"

17:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.i, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %19, i32 noundef %25, ptr noundef nonnull @.str.69)
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.i

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i.i7.i = icmp eq ptr %27, null
  br i1 %.not.i.i7.i, label %31, label %28

28:                                               ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.i
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8FreeTypeEEEDaOT_.exit", label %31

31:                                               ; preds = %28, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.i
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %27, i32 noundef %33, ptr noundef nonnull @.str.70)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8FreeTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8FreeTypeEEEDaOT_.exit": ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i, %28, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11GenericTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.71, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.72, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11GenericTypeEEEDaOT_.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64, ptr noundef %21)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11GenericTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11GenericTypeEEEDaOT_.exit": ; preds = %15, %18
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13PrimitiveTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::ToStringOptions", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false), !noalias !34
  %11 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !34
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %10, align 8, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !34
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %13, align 8, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 5, ptr %16, align 8, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8, !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %19, align 8, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !34
  store float 1.000000e+00, ptr %21, align 8, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %24, ptr %23, align 8, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %25, align 8, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !34
  store float 1.000000e+00, ptr %27, align 8, !noalias !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false), !noalias !34
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit.i unwind label %29

common.resume.i:                                  ; preds = %38, %29
  %common.resume.op.i = phi { ptr, i32 } [ %30, %29 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op.i

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #16
  br label %common.resume.i

_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit.i:      ; preds = %2
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73, ptr noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %33 = load i8, ptr %5, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13PrimitiveTypeEEEDaOT_.exit"

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64, ptr noundef %37)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13PrimitiveTypeEEEDaOT_.exit"

38:                                               ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %common.resume.i

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13PrimitiveTypeEEEDaOT_.exit": ; preds = %32, %35
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65)
  call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13SingletonTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %7, label %28 [
    i32 1, label %9
    i32 0, label %21
  ]

9:                                                ; preds = %2
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  invoke void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %11, ptr %12, i1 noundef zeroext false)
          to label %13 unwind label %17

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.74)
          to label %15 unwind label %19

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %28

17:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i, %.noexc.i, %34, %28, %23, %21, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %39

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %39

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.75)
          to label %23 unwind label %17

23:                                               ; preds = %21
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.76, ptr @.str.77
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %26)
          to label %28 unwind label %17

28:                                               ; preds = %23, %15, %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.78, ptr noundef %30)
          to label %31 unwind label %17

31:                                               ; preds = %28
  %32 = load i8, ptr %6, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.noexc.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.64, ptr noundef %37)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %34, %31
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.65)
          to label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i unwind label %17

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %.noexc.i
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.66)
          to label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13SingletonTypeEEEDaOT_.exit" unwind label %17

39:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn.i

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13SingletonTypeEEEDaOT_.exit": ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11BlockedTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.79, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11BlockedTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11BlockedTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11BlockedTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_20PendingExpansionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.80, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_20PendingExpansionTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_20PendingExpansionTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_20PendingExpansionTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_12FunctionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.81, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12FunctionTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12FunctionTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12FunctionTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %16, i32 noundef %18, ptr noundef nonnull @.str.82)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %20, i32 noundef %22, ptr noundef nonnull @.str.83)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9TableTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.84, ptr noundef %10)
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.84, ptr noundef %18)
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.85, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %15, %7
  %25 = load i8, ptr %3, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.64, ptr noundef %30)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.66)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %39, i32 noundef %42, ptr noundef nonnull @.str.86)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9TableTypeEEEDaOT_.exit"

43:                                               ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not38.i = icmp eq ptr %45, %46
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.sroa.033.039.i = phi ptr [ %45, %.lr.ph.i ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.033.039.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.039.i, i64 64
  %51 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  %52 = load ptr, ptr %47, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %51, i32 noundef %53, ptr noundef %54)
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.039.i) #20
  %.not.i = icmp eq ptr %55, %46
  br i1 %.not.i, label %._crit_edge.i, label %48

._crit_edge.i:                                    ; preds = %48, %43
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %61, i32 noundef %64, ptr noundef nonnull @.str.87)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = load i32, ptr %67, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %66, i32 noundef %68, ptr noundef nonnull @.str.88)
  br label %69

69:                                               ; preds = %59, %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load ptr, ptr %72, align 8
  %.not3640.i = icmp eq ptr %71, %73
  br i1 %.not3640.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

75:                                               ; preds = %75, %.lr.ph43.i
  %.sroa.029.041.i = phi ptr [ %71, %.lr.ph43.i ], [ %79, %75 ]
  %76 = load ptr, ptr %.sroa.029.041.i, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = load i32, ptr %77, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %76, i32 noundef %78, ptr noundef nonnull @.str.89)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.i, i64 8
  %.not36.i = icmp eq ptr %79, %73
  br i1 %.not36.i, label %._crit_edge44.i, label %75

._crit_edge44.i:                                  ; preds = %75, %69
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %83 = load ptr, ptr %82, align 8
  %.not3745.i = icmp eq ptr %81, %83
  br i1 %.not3745.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9TableTypeEEEDaOT_.exit", label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge44.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

85:                                               ; preds = %85, %.lr.ph48.i
  %.sroa.025.046.i = phi ptr [ %81, %.lr.ph48.i ], [ %89, %85 ]
  %86 = load ptr, ptr %.sroa.025.046.i, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = load i32, ptr %87, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %86, i32 noundef %88, ptr noundef nonnull @.str.90)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.025.046.i, i64 8
  %.not37.i = icmp eq ptr %89, %83
  br i1 %.not37.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9TableTypeEEEDaOT_.exit", label %85

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9TableTypeEEEDaOT_.exit": ; preds = %85, %37, %._crit_edge44.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_13MetatableTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13MetatableTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13MetatableTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_13MetatableTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %15, i32 noundef %17, ptr noundef nonnull @.str.92)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %19, i32 noundef %21, ptr noundef nonnull @.str.93)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9ClassTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(208) %1) #16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.94, ptr noundef %5)
  %6 = load i8, ptr %3, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %11)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %8, %2
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not19.i = icmp eq ptr %14, %15
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.016.020.i = phi ptr [ %14, %.lr.ph.i ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 64
  %20 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %20, i32 noundef %22, ptr noundef %23)
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.020.i) #20
  %.not.i = icmp eq ptr %24, %15
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %17, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %30, i32 noundef %33, ptr noundef nonnull @.str.95)
  br label %34

34:                                               ; preds = %28, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %40, i32 noundef %43, ptr noundef nonnull @.str.96)
  br label %44

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9ClassTypeEEEDaOT_.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %50, i32 noundef %53, ptr noundef nonnull @.str.87)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = load i32, ptr %56, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %55, i32 noundef %57, ptr noundef nonnull @.str.88)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9ClassTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9ClassTypeEEEDaOT_.exit": ; preds = %44, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_7AnyTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.97, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_7AnyTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_7AnyTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_7AnyTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9UnionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %10, %2
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %15, %17
  br i1 %.not8.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9UnionTypeEEEDaOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i ]
  %18 = load ptr, ptr %.sroa.05.09.i, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %18, i32 noundef %20, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %21, %17
  br i1 %.not.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9UnionTypeEEEDaOT_.exit", label %.lr.ph.i

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9UnionTypeEEEDaOT_.exit": ; preds = %.lr.ph.i, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_16IntersectionTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %10, %2
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %15, %17
  br i1 %.not8.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_16IntersectionTypeEEEDaOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i ]
  %18 = load ptr, ptr %.sroa.05.09.i, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %18, i32 noundef %20, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %21, %17
  br i1 %.not.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_16IntersectionTypeEEEDaOT_.exit", label %.lr.ph.i

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_16IntersectionTypeEEEDaOT_.exit": ; preds = %.lr.ph.i, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_8LazyTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.100, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8LazyTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8LazyTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_8LazyTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_11UnknownTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11UnknownTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11UnknownTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_11UnknownTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_9NeverTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.102, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9NeverTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9NeverTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_9NeverTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_12NegationTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.103, i32 noundef %7)
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12NegationTypeEEEDaOT_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %13)
  br label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12NegationTypeEEEDaOT_.exit"

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_12NegationTypeEEEDaOT_.exit": ; preds = %2, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %15, i32 noundef %17, ptr noundef nonnull @.str.104)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiE3$_0KNS_22TypeFamilyInstanceTypeEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.105, ptr noundef %6, i32 noundef %9)
  %10 = load i8, ptr %3, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef %15)
  br label %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i

_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i: ; preds = %12, %2
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %18, %20
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i, %.lr.ph.i
  %.sroa.014.019.i = phi ptr [ %24, %.lr.ph.i ], [ %18, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i ]
  %21 = load ptr, ptr %.sroa.014.019.i, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_4TypeEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %21, i32 noundef %23, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 8
  %.not.i = icmp eq ptr %24, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4Luau12_GLOBAL__N_18StateDot15finishNodeLabelEPKNS_4TypeE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not1720.i = icmp eq ptr %26, %28
  br i1 %.not1720.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_22TypeFamilyInstanceTypeEEEDaOT_.exit", label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.i
  %.sroa.010.021.i = phi ptr [ %32, %.lr.ph23.i ], [ %26, %._crit_edge.i ]
  %29 = load ptr, ptr %.sroa.010.021.i, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_18StateDot10visitChildEPKNS_11TypePackVarEiPKc(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %29, i32 noundef %31, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i, i64 8
  %.not17.i = icmp eq ptr %32, %28
  br i1 %.not17.i, label %"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_22TypeFamilyInstanceTypeEEEDaOT_.exit", label %.lr.ph23.i

"_ZZN4Luau12_GLOBAL__N_18StateDot13visitChildrenEPKNS_4TypeEiENK3$_0clIRKNS_22TypeFamilyInstanceTypeEEEDaOT_.exit": ; preds = %.lr.ph23.i, %._crit_edge.i
  ret void
}

declare void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarEiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarEiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarEiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarEiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !38

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !39

_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #18
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau11TypePackVarELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau11TypePackVarELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau11TypePackVarELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4Luau11TypePackVarELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4Luau11TypePackVarES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ToDot.cpp() #13 section ".text.startup" {
  tail call void @_ZN4Luau19BuiltinTypeFamiliesC1Ev(ptr noundef nonnull align 8 dereferenceable(1472) @_ZN4LuauL20kBuiltinTypeFamiliesE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau19BuiltinTypeFamiliesD2Ev, ptr nonnull @_ZN4LuauL20kBuiltinTypeFamiliesE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!10 = distinct !{!10, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4Luau5toDotB5cxx11EPKNS_4TypeE: argument 0"}
!23 = distinct !{!23, !"_ZN4Luau5toDotB5cxx11EPKNS_4TypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarE: argument 0"}
!26 = distinct !{!26, !"_ZN4Luau5toDotB5cxx11EPKNS_11TypePackVarE"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!36 = distinct !{!36, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
