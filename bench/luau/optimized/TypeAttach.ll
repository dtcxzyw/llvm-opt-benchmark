; ModuleID = 'bench/luau/original/TypeAttach.ll'
source_filename = "bench/luau/original/TypeAttach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::TypePackRehydrationVisitor" = type { ptr, ptr, ptr }
%"class.Luau::TypeAttacher" = type { %"class.Luau::AstVisitor", ptr, ptr, %"class.std::unordered_map" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Luau::TypeRehydrationVisitor" = type { %"class.std::map", i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<void *, std::pair<void *const, int>, std::_Select1st<std::pair<void *const, int>>, std::less<void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<void *, std::pair<void *const, int>, std::_Select1st<std::pair<void *const, int>>, std::less<void *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::AstTypeList" = type { %"struct.Luau::AstArray.171", ptr }
%"struct.Luau::AstArray.171" = type { ptr, i64 }
%"class.std::optional.190" = type { %"struct.std::_Optional_base.191" }
%"struct.std::_Optional_base.191" = type { %"struct.std::_Optional_payload.193" }
%"struct.std::_Optional_payload.193" = type { %"struct.std::_Optional_payload_base.base.195", [3 x i8] }
%"struct.std::_Optional_payload_base.base.195" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::AstArray.198" = type { ptr, i64 }
%"struct.Luau::AstArray.200" = type { ptr, i64 }
%"struct.Luau::AstArray.229" = type { ptr, i64 }
%"struct.Luau::AstArray.230" = type { ptr, i64 }
%"struct.std::pair.232" = type { %"class.std::vector.166", %"class.std::optional.151" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload_base.base.156", [7 x i8] }
%"struct.std::_Optional_payload_base.base.156" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::AstArray.234" = type { ptr, i64 }
%"struct.Luau::AstArray.280" = type { ptr, i64 }
%"class.std::shared_ptr.318" = type { %"class.std::__shared_ptr.319" }
%"class.std::__shared_ptr.319" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Luau::TypeRehydrationOptions" = type <{ %"class.std::unordered_set", i8, [7 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.137" }
%"class.std::_Hashtable.137" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau12TypeAttacherD2Ev = comdat any

$_ZN4Luau22TypeRehydrationVisitorD2Ev = comdat any

$_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNK4Luau26TypePackRehydrationVisitorclERKNS_15GenericTypePackE = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4Luau26TypePackRehydrationVisitorclERKNS_8TypePackE = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_11GenericTypeE = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_13PrimitiveTypeE = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_13SingletonTypeE = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_12FunctionTypeE = comdat any

$_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_9TableTypeE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZN4Luau22TypeRehydrationVisitorclERKNS_9ClassTypeE = comdat any

$_ZN4Luau12TypeAttacherD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau12TypeAttacher5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau12TypeAttacher5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau12TypeAttacher5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau12TypeAttacher5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau12TypeAttacher5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau12TypeAttacher10visitLocalEPNS_8AstLocalE = comdat any

$_ZN4Luau12TypeAttacher8getScopeERKNS_8LocationE = comdat any

$_ZN4Luau22TypeRehydrationOptionsD2Ev = comdat any

$_ZN4Luau12TypeAttacher11typeAstPackEPKNS_11TypePackVarE = comdat any

$_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4Luau12TypeAttacher7typeAstESt8optionalIPKNS_4TypeEE = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = comdat any

$_ZZN4Luau5visitIRKNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS4_5ErrorIS8_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = comdat any

$_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = comdat any

$_ZTVN4Luau12TypeAttacherE = comdat any

$_ZTIN4Luau12TypeAttacherE = comdat any

$_ZTSN4Luau12TypeAttacherE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZZN4Luau5visitINS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_12FreeTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15GenericTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_8TypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_16VariadicTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15BlockedTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_28TypeFunctionInstanceTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@_ZZN4Luau5visitIRKNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS4_5ErrorIS8_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_12FreeTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15GenericTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_8TypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_16VariadicTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15BlockedTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_28TypeFunctionInstanceTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@.str = private unnamed_addr constant [17 x i8] c"Unifiable<Error>\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = linkonce_odr dso_local local_unnamed_addr constant [21 x ptr] [ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5BoundIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5ErrorIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8FreeTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11GenericTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13PrimitiveTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13SingletonTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11BlockedTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_20PendingExpansionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12FunctionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9TableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13MetatableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9ClassTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_7AnyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9UnionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_16IntersectionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8LazyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11UnknownTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9NeverTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NegationTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NoRefineTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_24TypeFunctionInstanceTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"*blocked*\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"*pending-expansion*\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"<Cycle>\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"<Lazy?>\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"*no-refine*\00", align 1
@_ZTVN4Luau12TypeAttacherE = linkonce_odr dso_local unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr @_ZTIN4Luau12TypeAttacherE, ptr @_ZN4Luau12TypeAttacherD2Ev, ptr @_ZN4Luau12TypeAttacherD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau12TypeAttacher5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau12TypeAttacher5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau12TypeAttacher5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau12TypeAttacher5visitEPNS_10AstStatForE, ptr @_ZN4Luau12TypeAttacher5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE, ptr @_ZN4Luau12TypeAttacher10visitLocalEPNS_8AstLocalE] }, comdat, align 8
@_ZTIN4Luau12TypeAttacherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12TypeAttacherE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau12TypeAttacherE = linkonce_odr dso_local constant [22 x i8] c"N4Luau12TypeAttacherE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4Luau5visitINS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = linkonce_odr dso_local local_unnamed_addr constant [21 x ptr] [ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5BoundIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5ErrorIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8FreeTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11GenericTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13PrimitiveTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13SingletonTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11BlockedTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_20PendingExpansionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12FunctionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9TableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13MetatableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9ClassTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_7AnyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9UnionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_16IntersectionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8LazyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11UnknownTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9NeverTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NegationTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NoRefineTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_24TypeFunctionInstanceTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::TypePackRehydrationVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %6, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr %1, align 8, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau14attachTypeDataERNS_12SourceModuleERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1328) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::TypeAttacher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4Luau12TypeAttacherE, i64 16), ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull %3)
          to label %18 unwind label %29

18:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4Luau12TypeAttacherE, i64 16), ptr %3, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %.not5.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %20 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %18
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = load i64, ptr %10, align 8, !tbaa !55
  %23 = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4Luau12TypeAttacherD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %27 = load i64, ptr %10, align 8, !tbaa !55
  %28 = shl i64 %27, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZN4Luau12TypeAttacherD2Ev.exit

_ZN4Luau12TypeAttacherD2Ev.exit:                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12TypeAttacherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeAttacherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4Luau12TypeAttacherE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau19rehydrateAnnotationEPKNS_4TypeEPNS_9AllocatorERKNS_22TypeRehydrationOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.Luau::TypeRehydrationVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %0, align 8, !tbaa !104
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitINS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %25)
          to label %26 unwind label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %13, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %28)
          to label %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4Luau22TypeRehydrationVisitorD2Ev.exit:        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %9, align 8, !tbaa !93
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = load i64, ptr %8, align 8, !tbaa !55
  %36 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %40 = load i64, ptr %8, align 8, !tbaa !55
  %41 = shl i64 %40, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %27

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau22TypeRehydrationVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau22TypeRehydrationVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !55
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRKNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS4_5ErrorIS8_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_12FreeTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15GenericTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
  store ptr %4, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_8TypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %4, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_16VariadicTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !111, !range !114, !noundef !115
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 40)
  call void @_ZN4Luau19AstTypePackVariadicC1ERKNS_8LocationEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit

_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit: ; preds = %3, %9
  %.0.i = phi ptr [ %20, %9 ], [ null, %3 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15BlockedTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_28TypeFunctionInstanceTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRKNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS4_5ErrorIS8_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_12FreeTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15GenericTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
  store ptr %4, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_8TypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %4, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_16VariadicTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !111, !range !114, !noundef !115
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 40)
  call void @_ZN4Luau19AstTypePackVariadicC1ERKNS_8LocationEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit

_ZNK4Luau26TypePackRehydrationVisitorclERKNS_16VariadicTypePackE.exit: ; preds = %3, %9
  %.0.i = phi ptr [ %20, %9 ], [ null, %3 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_15BlockedTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nonnull @.str.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_26TypePackRehydrationVisitorEPNS_11AstTypePackEKNS_28TypeFunctionInstanceTypePackEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %1, align 8, !tbaa !33
  ret void
}

declare noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), ptr) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, label %.lr.ph.i.i.i.i.i

23:                                               ; preds = %26
  %24 = icmp eq ptr %1, %28
  br i1 %24, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %23
  %.020.i.i.i.i.i = phi ptr [ %25, %23 ], [ %19, %18 ]
  %25 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, %13
  %.not19.i.i.i.i.i = icmp eq i64 %30, %14
  br i1 %.not19.i.i.i.i.i, label %23, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %26
  br label %.loopexit.i.i.i, !llvm.loop !123

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %2
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !126
  %34 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %14, i64 noundef %11, ptr noundef nonnull %31, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i unwind label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %35, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.loopexit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #19
  br label %common.resume.i

_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i: ; preds = %23, %.loopexit.i.i.i, %18
  %.pn.i.i.i = phi ptr [ %34, %.loopexit.i.i.i ], [ %19, %18 ], [ %25, %23 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %36 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_15GenericTypePackE.exit

37:                                               ; preds = %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !128, !range !114, !noundef !115
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !132
  %44 = load ptr, ptr %42, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %46, ptr %3, align 8, !tbaa !134
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %41
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %4, align 8, !tbaa !120
  %49 = load i64, ptr %3, align 8, !tbaa !134
  store i64 %49, ptr %43, align 8, !tbaa !135
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %41
  %50 = phi ptr [ %48, %.noexc.i.i ], [ %43, %41 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !135
  store i8 %52, ptr %50, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %53, %51, %._crit_edge.i.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !133
  %56 = load ptr, ptr %4, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

58:                                               ; preds = %37
  call void @_ZN4Luau12generateNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %10)
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !133
  %62 = add i64 %61, 1
  %63 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %59
  store ptr %63, ptr %.1.i.i.i, align 8, !tbaa !127
  %65 = load ptr, ptr %4, align 8, !tbaa !120
  %66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %70 = load i64, ptr %68, align 8, !tbaa !135
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %.1.i.i.i, align 8, !tbaa !127
  br label %_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_15GenericTypePackE.exit

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !135
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_15GenericTypePackE.exit: ; preds = %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i ]
  %80 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 40)
  call void @_ZN4Luau18AstTypePackGenericC1ERKNS_8LocationENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %80
}

declare void @_ZN4Luau12generateNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !136
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %36, ptr %3, align 8, !tbaa !94
  %37 = load ptr, ptr %33, align 8, !tbaa !122
  store ptr %3, ptr %37, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  store ptr %40, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = load ptr, ptr %43, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !122
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !122
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !121
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !137

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !138
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvPcELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !137

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvPcELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvPcELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvPcELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr null, ptr %12, align 8, !tbaa !93
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %22, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !93
  store ptr %12, ptr %19, align 8, !tbaa !122
  %23 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !122
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %27, ptr %.031, align 8, !tbaa !94
  %28 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %.031, ptr %28, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #19
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau26TypePackRehydrationVisitorclERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = alloca %"struct.Luau::AstTypeList", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %12)
  %15 = load ptr, ptr %7, align 8, !tbaa !140
  %16 = load ptr, ptr %1, align 8, !tbaa !143
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

._crit_edge:                                      ; preds = %21, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !144, !range !114, !noundef !115
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %41, label %50

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %16, %.lr.ph ], [ %35, %21 ]
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %33, %21 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01112
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01112
  store ptr %31, ptr %32, align 8, !tbaa !106
  %33 = add nuw i64 %.01112, 1
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = load ptr, ptr %1, align 8, !tbaa !143
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %21, label %._crit_edge, !llvm.loop !147

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRKNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS4_5ErrorIS8_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %41, %._crit_edge
  %.0 = phi ptr [ %49, %41 ], [ null, %._crit_edge ]
  %51 = ashr exact i64 %12, 3
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0, ptr %53, align 8, !tbaa !151
  %54 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 56)
  call void @_ZN4Luau19AstTypePackExplicitC1ERKNS_8LocationENS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull byval(%"struct.Luau::AstTypeList") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5BoundIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5ErrorIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8FreeTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.56, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11GenericTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13PrimitiveTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13SingletonTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11BlockedTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.65, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_20PendingExpansionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.66, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12FunctionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(251) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9TableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(336) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13MetatableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9ClassTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_7AnyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.68, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9UnionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.171", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %12)
  store ptr %17, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = add nuw i64 %.06.i, 1
  %exitcond.not = icmp eq i64 %28, %13
  br i1 %exitcond.not, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit: ; preds = %.lr.ph.i, %3
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 48)
  call void @_ZN4Luau12AstTypeUnionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %30, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_16IntersectionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.171", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %12)
  store ptr %17, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = add nuw i64 %.06.i, 1
  %exitcond.not = icmp eq i64 %28, %13
  br i1 %exitcond.not, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit, label %.lr.ph.i, !llvm.loop !163

_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit: ; preds = %.lr.ph.i, %3
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 48)
  call void @_ZN4Luau19AstTypeIntersectionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %30, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8LazyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.not.i = icmp eq i64 %10, 0
  br i1 %.not.not.i, label %18, label %11

11:                                               ; preds = %3
  %.0.i.i.i = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr %.0.i.i.i, align 8, !tbaa !104
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 112)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr undef, i8 0, ptr nonnull @.str.69, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit

_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit: ; preds = %11, %18
  %.1.i = phi ptr [ %21, %18 ], [ %17, %11 ]
  store ptr %.1.i, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11UnknownTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.70, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9NeverTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.71, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NegationTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::AstArray.198", align 8
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %19, ptr %12, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 112)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8, !tbaa !156
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr undef, i8 0, ptr nonnull @.str.72, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %21, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NoRefineTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.73, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRIRNS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_24TypeFunctionInstanceTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !170
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr %11, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %12, ptr %1, align 8, !tbaa !106
  ret void
}

declare void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(16), ptr, i8, ptr, ptr noundef byval(%"class.std::optional.190") align 8, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.190", align 8
  %4 = alloca %"struct.Luau::AstArray.198", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %12, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, label %.lr.ph.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %27
  %.020.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %30
  br label %.loopexit.i.i.i, !llvm.loop !123

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %2
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %37, align 8, !tbaa !126
  %38 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i unwind label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %39, %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.loopexit.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 24) #19
  br label %common.resume.i

_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i: ; preds = %27, %.loopexit.i.i.i, %22
  %.pn.i.i.i = phi ptr [ %38, %.loopexit.i.i.i ], [ %23, %22 ], [ %29, %27 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %40 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_11GenericTypeE.exit

41:                                               ; preds = %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !173, !range !114, !noundef !115
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !132
  %48 = load ptr, ptr %46, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %50, ptr %5, align 8, !tbaa !134
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %45
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %52, ptr %6, align 8, !tbaa !120
  %53 = load i64, ptr %5, align 8, !tbaa !134
  store i64 %53, ptr %47, align 8, !tbaa !135
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %45
  %54 = phi ptr [ %52, %.noexc.i.i ], [ %47, %45 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %48, align 1, !tbaa !135
  store i8 %56, ptr %54, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %57, %55, %._crit_edge.i.i.i
  %58 = load i64, ptr %5, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !133
  %60 = load ptr, ptr %6, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %41
  call void @_ZN4Luau12generateNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %14)
  br label %63

63:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !133
  %66 = add i64 %65, 1
  %67 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %66)
          to label %68 unwind label %76

68:                                               ; preds = %63
  store ptr %67, ptr %.1.i.i.i, align 8, !tbaa !127
  %69 = load ptr, ptr %6, align 8, !tbaa !120
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %69) #20
  %71 = load ptr, ptr %6, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %74 = load i64, ptr %72, align 8, !tbaa !135
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %.1.i.i.i, align 8, !tbaa !127
  br label %_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_11GenericTypeE.exit

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !135
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZN4LuauL7getNameEPNS_9AllocatorEPSt13unordered_mapIPKvPcSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS_11GenericTypeE.exit: ; preds = %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %40, %_ZNSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 112)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %85, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr undef, i8 0, ptr %83, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::optional.190", align 8
  %4 = alloca %"struct.Luau::AstArray.198", align 8
  %5 = alloca %"class.std::optional.190", align 8
  %6 = alloca %"struct.Luau::AstArray.198", align 8
  %7 = alloca %"class.std::optional.190", align 8
  %8 = alloca %"struct.Luau::AstArray.198", align 8
  %9 = alloca %"class.std::optional.190", align 8
  %10 = alloca %"struct.Luau::AstArray.198", align 8
  %11 = alloca %"class.std::optional.190", align 8
  %12 = alloca %"struct.Luau::AstArray.198", align 8
  %13 = alloca %"class.std::optional.190", align 8
  %14 = alloca %"struct.Luau::AstArray.198", align 8
  %15 = alloca %"class.std::optional.190", align 8
  %16 = alloca %"struct.Luau::AstArray.198", align 8
  %17 = alloca %"class.std::optional.190", align 8
  %18 = alloca %"struct.Luau::AstArray.198", align 8
  %19 = alloca %"struct.Luau::Location", align 4
  %20 = alloca %"struct.Luau::Location", align 4
  %21 = alloca %"struct.Luau::Location", align 4
  %22 = alloca %"struct.Luau::Location", align 4
  %23 = alloca %"struct.Luau::Location", align 4
  %24 = alloca %"struct.Luau::Location", align 4
  %25 = alloca %"struct.Luau::Location", align 4
  %26 = alloca %"struct.Luau::Location", align 4
  %27 = alloca %"struct.Luau::Location", align 4
  %28 = alloca %"struct.Luau::Location", align 4
  %29 = alloca %"struct.Luau::Location", align 4
  %30 = alloca %"struct.Luau::Location", align 4
  %31 = alloca %"struct.Luau::Location", align 4
  %32 = alloca %"struct.Luau::Location", align 4
  %33 = alloca %"struct.Luau::Location", align 4
  %34 = alloca %"struct.Luau::Location", align 4
  %35 = load i32, ptr %1, align 8, !tbaa !175
  switch i32 %35, label %76 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 7, label %61
    i32 5, label %66
    i32 6, label %71
  ]

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 112)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %40, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr undef, i8 0, ptr nonnull @.str.57, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %17, ptr noundef nonnull align 4 dereferenceable(16) %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %76

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %44 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 112)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %45, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr undef, i8 0, ptr nonnull @.str.58, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %22, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %76

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 112)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %50, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr undef, i8 0, ptr nonnull @.str.59, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %13, ptr noundef nonnull align 4 dereferenceable(16) %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %76

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 112)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %55, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr undef, i8 0, ptr nonnull @.str.60, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %26, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %76

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 112)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %60, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr undef, i8 0, ptr nonnull @.str.61, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %9, ptr noundef nonnull align 4 dereferenceable(16) %28, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %76

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 112)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %65, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr undef, i8 0, ptr nonnull @.str.62, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %7, ptr noundef nonnull align 4 dereferenceable(16) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %76

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 112)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %70, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr undef, i8 0, ptr nonnull @.str.63, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %5, ptr noundef nonnull align 4 dereferenceable(16) %32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %76

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef 112)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %75, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr undef, i8 0, ptr nonnull @.str.64, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %76

76:                                               ; preds = %2, %71, %66, %61, %56, %51, %46, %41, %36
  %.0 = phi ptr [ %74, %71 ], [ %39, %36 ], [ %44, %41 ], [ %49, %46 ], [ %54, %51 ], [ %59, %56 ], [ %64, %61 ], [ %69, %66 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Location", align 4
  %4 = alloca %"struct.Luau::AstArray.200", align 8
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = load i32, ptr %1, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %6, label %21 [
    i32 0, label %8
    i32 1, label %14
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 32)
  %12 = load i8, ptr %7, align 8, !tbaa !184, !range !114, !noundef !115
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4Luau20AstTypeSingletonBoolC1ERKNS_8LocationEb(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %15, ptr %4, align 8, !tbaa !185
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 48)
  call void @_ZN4Luau22AstTypeSingletonStringC1ERKNS_8LocationERKNS_8AstArrayIcEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %2, %14, %8
  %.0 = phi ptr [ %11, %8 ], [ %20, %14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4Luau20AstTypeSingletonBoolC1ERKNS_8LocationEb(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4Luau22AstTypeSingletonStringC1ERKNS_8LocationERKNS_8AstArrayIcEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(251) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::TypePackRehydrationVisitor", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Luau::TypePackRehydrationVisitor", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional.190", align 8
  %10 = alloca %"struct.Luau::AstArray.198", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::Location", align 4
  %13 = alloca %"struct.Luau::Location", align 4
  %14 = alloca %"struct.Luau::AstArray.229", align 8
  %15 = alloca %"struct.Luau::Location", align 4
  %16 = alloca %"struct.Luau::AstArray.230", align 8
  %17 = alloca %"struct.Luau::Location", align 4
  %18 = alloca %"struct.std::pair.232", align 8
  %19 = alloca %"struct.Luau::AstArray.234", align 8
  %.sroa.4 = alloca %"struct.Luau::Location", align 8
  %20 = alloca %"struct.std::pair.232", align 8
  %21 = alloca %"struct.Luau::Location", align 4
  %22 = alloca %"struct.Luau::AstTypeList", align 8
  %23 = alloca %"struct.Luau::AstTypeList", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp ult ptr %31, %1
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %.critedge.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ult ptr %1, %35
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !190
  %.not = icmp sgt i32 %39, %25
  br i1 %.not, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %37, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %2
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %47

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 112)
          to label %.noexc110 unwind label %49

.noexc110:                                        ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %45, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr undef, i8 0, ptr nonnull @.str.67, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %9, ptr noundef nonnull align 4 dereferenceable(16) %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %49

46:                                               ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

47:                                               ; preds = %.critedge.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %302

49:                                               ; preds = %.noexc110, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

51:                                               ; preds = %.critedge.i
  store i32 %26, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = load ptr, ptr %52, align 8, !tbaa !143
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = mul i64 %59, 48
  %64 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %63)
          to label %65 unwind label %80

65:                                               ; preds = %51
  store ptr %64, ptr %14, align 8, !tbaa !195
  %66 = load ptr, ptr %52, align 8, !tbaa !196
  %67 = load ptr, ptr %53, align 8, !tbaa !196
  %.not160164 = icmp eq ptr %66, %67
  br i1 %.not160164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = load ptr, ptr %68, align 8, !tbaa !200
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !201
  %77 = load ptr, ptr %61, align 8, !tbaa !8
  %78 = mul i64 %75, 48
  %79 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %78)
          to label %98 unwind label %103

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph:                                           ; preds = %65, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread
  %82 = phi ptr [ %96, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %67, %65 ]
  %.075166 = phi i64 [ %.176, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ 0, %65 ]
  %.sroa.0150.0165 = phi ptr [ %97, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %66, %65 ]
  %83 = load ptr, ptr %.sroa.0150.0165, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %84

84:                                               ; preds = %.lr.ph
  %85 = load i32, ptr %83, align 8, !tbaa !104
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

87:                                               ; preds = %84
  %88 = load ptr, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 48)
          to label %.noexc113 unwind label %94

.noexc113:                                        ; preds = %87
  invoke void @_ZN4Luau14AstGenericTypeC1ERKNS_8LocationENS_7AstNameEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr %90, ptr noundef null)
          to label %_ZN4Luau9Allocator5allocINS_14AstGenericTypeEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit unwind label %94

_ZN4Luau9Allocator5allocINS_14AstGenericTypeEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit: ; preds = %.noexc113
  %92 = add i64 %.075166, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.075166
  store ptr %91, ptr %93, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %53, align 8, !tbaa !196
  br label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

94:                                               ; preds = %.noexc113, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %298

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %.lr.ph, %84, %_ZN4Luau9Allocator5allocINS_14AstGenericTypeEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit
  %96 = phi ptr [ %.pre, %_ZN4Luau9Allocator5allocINS_14AstGenericTypeEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit ], [ %82, %84 ], [ %82, %.lr.ph ]
  %.176 = phi i64 [ %92, %_ZN4Luau9Allocator5allocINS_14AstGenericTypeEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit ], [ %.075166, %84 ], [ %.075166, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0165, i64 8
  %.not160 = icmp eq ptr %97, %96
  br i1 %.not160, label %._crit_edge, label %.lr.ph, !llvm.loop !206

98:                                               ; preds = %._crit_edge
  store ptr %79, ptr %16, align 8, !tbaa !207
  %99 = load ptr, ptr %68, align 8, !tbaa !208
  %100 = load ptr, ptr %69, align 8, !tbaa !208
  %.not161167 = icmp eq ptr %99, %100
  br i1 %.not161167, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !209
  invoke void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.232") align 8 %18, ptr noundef %102)
          to label %121 unwind label %136

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %297

.lr.ph171:                                        ; preds = %98, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread
  %105 = phi ptr [ %119, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread ], [ %100, %98 ]
  %.077169 = phi i64 [ %.178, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread ], [ 0, %98 ]
  %.sroa.0145.0168 = phi ptr [ %120, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread ], [ %99, %98 ]
  %106 = load ptr, ptr %.sroa.0145.0168, align 8, !tbaa !148
  %.not.i.i115 = icmp eq ptr %106, null
  br i1 %.not.i.i115, label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %107

107:                                              ; preds = %.lr.ph171
  %108 = load i32, ptr %106, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

110:                                              ; preds = %107
  %111 = load ptr, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %114 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 48)
          to label %.noexc117 unwind label %117

.noexc117:                                        ; preds = %110
  invoke void @_ZN4Luau18AstGenericTypePackC1ERKNS_8LocationENS_7AstNameEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr %113, ptr noundef null)
          to label %_ZN4Luau9Allocator5allocINS_18AstGenericTypePackEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit unwind label %117

_ZN4Luau9Allocator5allocINS_18AstGenericTypePackEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit: ; preds = %.noexc117
  %115 = add i64 %.077169, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.077169
  store ptr %114, ptr %116, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre189 = load ptr, ptr %69, align 8, !tbaa !208
  br label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

117:                                              ; preds = %.noexc117, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %297

_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %.lr.ph171, %107, %_ZN4Luau9Allocator5allocINS_18AstGenericTypePackEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit
  %119 = phi ptr [ %.pre189, %_ZN4Luau9Allocator5allocINS_18AstGenericTypePackEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit ], [ %105, %107 ], [ %105, %.lr.ph171 ]
  %.178 = phi i64 [ %115, %_ZN4Luau9Allocator5allocINS_18AstGenericTypePackEJNS_8LocationENS_7AstNameEDnEEEPT_DpOT0_.exit ], [ %.077169, %107 ], [ %.077169, %.lr.ph171 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0168, i64 8
  %.not161 = icmp eq ptr %120, %119
  br i1 %.not161, label %._crit_edge172, label %.lr.ph171, !llvm.loop !237

121:                                              ; preds = %._crit_edge172
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !140
  %125 = load ptr, ptr %18, align 8, !tbaa !143
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = load ptr, ptr %61, align 8, !tbaa !8
  %131 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %128)
          to label %.preheader163 unwind label %138

.preheader163:                                    ; preds = %121
  %.not185 = icmp eq ptr %124, %125
  br i1 %.not185, label %._crit_edge175, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.preheader163
  %.pre190 = load i32, ptr %24, align 8, !tbaa !4
  %132 = add nsw i32 %.pre190, 1
  br label %.lr.ph174

._crit_edge175:                                   ; preds = %149, %.preheader163
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %134 = load i8, ptr %133, align 8, !tbaa !144, !range !114, !noundef !115
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %159, label %174

136:                                              ; preds = %._crit_edge172
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %297

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %289

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %149
  %140 = phi i32 [ %152, %149 ], [ %132, %.lr.ph174.preheader ]
  %.079173 = phi i64 [ %154, %149 ], [ 0, %.lr.ph174.preheader ]
  store i32 %140, ptr %24, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.079173
  %143 = load ptr, ptr %142, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = load i32, ptr %143, align 8, !tbaa !104
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %148)
          to label %149 unwind label %155

149:                                              ; preds = %.lr.ph174
  %150 = load ptr, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.079173
  store ptr %150, ptr %151, align 8, !tbaa !106
  %152 = load i32, ptr %24, align 8, !tbaa !4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %24, align 8, !tbaa !4
  %154 = add nuw i64 %.079173, 1
  %exitcond.not = icmp eq i64 %154, %129
  br i1 %exitcond.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !238

155:                                              ; preds = %.lr.ph174
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load i32, ptr %24, align 8, !tbaa !4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %24, align 8, !tbaa !4
  br label %289

159:                                              ; preds = %._crit_edge175
  %160 = load ptr, ptr %122, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = load ptr, ptr %61, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  store ptr %161, ptr %7, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %165, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = load i32, ptr %160, align 8, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %170)
          to label %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit unwind label %172

_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit: ; preds = %159
  %171 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %289

174:                                              ; preds = %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit, %._crit_edge175
  %.080 = phi ptr [ null, %._crit_edge175 ], [ %171, %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %177 = load ptr, ptr %176, align 8, !tbaa !239
  %178 = load ptr, ptr %175, align 8, !tbaa !240
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 56
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !241
  %184 = load ptr, ptr %61, align 8, !tbaa !8
  %185 = shl nsw i64 %182, 5
  %186 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %185)
          to label %187 unwind label %192

187:                                              ; preds = %174
  store ptr %186, ptr %19, align 8, !tbaa !244
  %188 = load ptr, ptr %175, align 8, !tbaa !245
  %189 = load ptr, ptr %176, align 8, !tbaa !245
  %.not162176 = icmp eq ptr %188, %189
  br i1 %.not162176, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %203, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %191 = load ptr, ptr %190, align 8, !tbaa !246
  invoke void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.232") align 8 %20, ptr noundef %191)
          to label %206 unwind label %221

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %288

.lr.ph180:                                        ; preds = %187, %203
  %.081178 = phi i64 [ %194, %203 ], [ 0, %187 ]
  %.sroa.0138.0177 = phi ptr [ %205, %203 ], [ %188, %187 ]
  %194 = add nuw nsw i64 %.081178, 1
  %195 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %.081178
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0177, i64 48
  %197 = load i8, ptr %196, align 8, !tbaa !247, !range !114, !noundef !115
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %.lr.ph180
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %200 = load ptr, ptr %.sroa.0138.0177, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0177, i64 32
  %202 = ptrtoint ptr %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !249
  store i64 %202, ptr %195, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %203

203:                                              ; preds = %.lr.ph180, %199
  %.sink = phi i8 [ 1, %199 ], [ 0, %.lr.ph180 ]
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i8 %.sink, ptr %204, align 8, !tbaa !250
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0177, i64 56
  %.not162 = icmp eq ptr %205, %189
  br i1 %.not162, label %._crit_edge181, label %.lr.ph180

206:                                              ; preds = %._crit_edge181
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = load ptr, ptr %20, align 8, !tbaa !143
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = load ptr, ptr %61, align 8, !tbaa !8
  %216 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %215, i64 noundef %213)
          to label %.preheader unwind label %223

.preheader:                                       ; preds = %206
  %.not186 = icmp eq ptr %209, %210
  br i1 %.not186, label %._crit_edge184, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.preheader
  %.pre191 = load i32, ptr %24, align 8, !tbaa !4
  %217 = add nsw i32 %.pre191, 1
  br label %.lr.ph183

._crit_edge184:                                   ; preds = %234, %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %219 = load i8, ptr %218, align 8, !tbaa !144, !range !114, !noundef !115
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %244, label %259

221:                                              ; preds = %._crit_edge181
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %288

223:                                              ; preds = %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %280

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %234
  %225 = phi i32 [ %237, %234 ], [ %217, %.lr.ph183.preheader ]
  %.054182 = phi i64 [ %239, %234 ], [ 0, %.lr.ph183.preheader ]
  store i32 %225, ptr %24, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !143
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.054182
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = load i32, ptr %228, align 8, !tbaa !104
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %233)
          to label %234 unwind label %240

234:                                              ; preds = %.lr.ph183
  %235 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %236 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.054182
  store ptr %235, ptr %236, align 8, !tbaa !106
  %237 = load i32, ptr %24, align 8, !tbaa !4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %24, align 8, !tbaa !4
  %239 = add nuw i64 %.054182, 1
  %exitcond188.not = icmp eq i64 %239, %214
  br i1 %exitcond188.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !252

240:                                              ; preds = %.lr.ph183
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load i32, ptr %24, align 8, !tbaa !4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %24, align 8, !tbaa !4
  br label %280

244:                                              ; preds = %._crit_edge184
  %245 = load ptr, ptr %207, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %246 = load ptr, ptr %61, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  store ptr %246, ptr %4, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %250, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %251 = load i32, ptr %245, align 8, !tbaa !30
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %255)
          to label %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit124 unwind label %257

_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit124: ; preds = %244
  %256 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %280

259:                                              ; preds = %._crit_edge184, %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit124
  %.0 = phi ptr [ null, %._crit_edge184 ], [ %256, %_ZN4Luau22TypeRehydrationVisitor9rehydrateEPKNS_11TypePackVarE.exit124 ]
  %260 = load ptr, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %131, ptr %22, align 8, !tbaa !149
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %129, ptr %.sroa.631.0..sroa_idx, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.080, ptr %261, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %216, ptr %23, align 8, !tbaa !149
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %214, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !134
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.0, ptr %262, align 8, !tbaa !151
  %263 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %260, i64 noundef 144)
          to label %.noexc125 unwind label %278

.noexc125:                                        ; preds = %259
  invoke void @_ZN4Luau15AstTypeFunctionC1ERKNS_8LocationERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS4_IPNS_18AstGenericTypePackEEERKNS_11AstTypeListERKNS4_ISt8optionalISt4pairINS_7AstNameES1_EEEESH_(ptr noundef nonnull align 8 dereferenceable(144) %263, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4Luau9Allocator5allocINS_15AstTypeFunctionEJNS_8LocationERNS_8AstArrayIPNS_14AstGenericTypeEEERNS4_IPNS_18AstGenericTypePackEEENS_11AstTypeListERNS4_ISt8optionalISt4pairINS_7AstNameES3_EEEESD_EEEPT_DpOT0_.exit unwind label %278

_ZN4Luau9Allocator5allocINS_15AstTypeFunctionEJNS_8LocationERNS_8AstArrayIPNS_14AstGenericTypeEEERNS4_IPNS_18AstGenericTypePackEEENS_11AstTypeListERNS4_ISt8optionalISt4pairINS_7AstNameES3_EEEESD_EEEPT_DpOT0_.exit: ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %264 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i.i.i.i127 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i127, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %265

265:                                              ; preds = %_ZN4Luau9Allocator5allocINS_15AstTypeFunctionEJNS_8LocationERNS_8AstArrayIPNS_14AstGenericTypeEEERNS4_IPNS_18AstGenericTypePackEEENS_11AstTypeListERNS4_ISt8optionalISt4pairINS_7AstNameES3_EEEESD_EEEPT_DpOT0_.exit
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !253
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau9Allocator5allocINS_15AstTypeFunctionEJNS_8LocationERNS_8AstArrayIPNS_14AstGenericTypeEEERNS4_IPNS_18AstGenericTypePackEEENS_11AstTypeListERNS4_ISt8optionalISt4pairINS_7AstNameES3_EEEESD_EEEPT_DpOT0_.exit, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %271 = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i.i.i.i128 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i128, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit129, label %272

272:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !253
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit129

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit129: ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %299

278:                                              ; preds = %.noexc125, %259
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %280

280:                                              ; preds = %257, %278, %240, %223
  %.pn88 = phi { ptr, i32 } [ %241, %240 ], [ %224, %223 ], [ %279, %278 ], [ %258, %257 ]
  %281 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i.i.i.i130 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i130, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit131, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !253
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit131

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit131: ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %288

288:                                              ; preds = %221, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit131, %192
  %.pn88.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn88, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit131 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %289

289:                                              ; preds = %172, %288, %155, %138
  %.pn93 = phi { ptr, i32 } [ %156, %155 ], [ %139, %138 ], [ %.pn88.pn.pn, %288 ], [ %173, %172 ]
  %290 = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i.i.i.i132 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i132, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit133, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !253
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit133

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit133: ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

297:                                              ; preds = %117, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit133, %136, %103
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %137, %136 ], [ %.pn93, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit133 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %298

298:                                              ; preds = %94, %297, %80
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn96.pn.pn.pn, %297 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %302

299:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit129, %46
  %.055 = phi ptr [ %44, %46 ], [ %263, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit129 ]
  %300 = load i32, ptr %24, align 8, !tbaa !4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %24, align 8, !tbaa !4
  ret ptr %.055

302:                                              ; preds = %298, %49, %47
  %.pn107.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn102.pn.pn.pn, %298 ], [ %48, %47 ]
  %303 = load i32, ptr %24, align 8, !tbaa !4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %24, align 8, !tbaa !4
  resume { ptr, i32 } %.pn107.pn
}

declare void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.std::pair.232") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !190
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !101
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !101
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !188
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !188
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !255

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !32
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !188
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !188
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !255

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !188
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !188
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !255

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZN4Luau14AstGenericTypeC1ERKNS_8LocationENS_7AstNameEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr, ptr noundef) unnamed_addr #4

declare void @_ZN4Luau18AstGenericTypePackC1ERKNS_8LocationENS_7AstNameEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr, ptr noundef) unnamed_addr #4

declare void @_ZN4Luau15AstTypeFunctionC1ERKNS_8LocationERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS4_IPNS_18AstGenericTypePackEEERKNS_11AstTypeListERKNS4_ISt8optionalISt4pairINS_7AstNameES1_EEEESH_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.190", align 8
  %7 = alloca %"struct.Luau::AstArray.198", align 8
  %8 = alloca %"class.std::optional.190", align 8
  %9 = alloca %"struct.Luau::AstArray.198", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.190", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Luau::TypePackRehydrationVisitor", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::AstArray.198", align 8
  %16 = alloca %"struct.Luau::Location", align 4
  %17 = alloca %"struct.Luau::Location", align 4
  %18 = alloca %"struct.Luau::Location", align 4
  %19 = alloca %"struct.Luau::Location", align 4
  %20 = alloca %"struct.Luau::Location", align 4
  %21 = alloca %"struct.Luau::Location", align 4
  %22 = alloca %"struct.Luau::AstArray.280", align 8
  %23 = alloca %"struct.Luau::Location", align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i8, ptr %28, align 8, !tbaa !257, !range !114, !noundef !115
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  %34 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit unwind label %60

_ZNKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_ZNKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = load ptr, ptr %37, align 8, !tbaa !143
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = shl i64 %43, 1
  %49 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %36
  store ptr %49, ptr %15, align 8, !tbaa !167
  %51 = load ptr, ptr %38, align 8, !tbaa !140
  %52 = load ptr, ptr %37, align 8, !tbaa !143
  %.not117 = icmp eq ptr %51, %52
  br i1 %.not117, label %.preheader, label %.lr.ph113

.preheader:                                       ; preds = %72, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  %56 = load ptr, ptr %53, align 8, !tbaa !200
  %.not118 = icmp eq ptr %55, %56
  br i1 %.not118, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %85

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %248

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph113:                                        ; preds = %50, %72
  %64 = phi ptr [ %77, %72 ], [ %52, %50 ]
  %.052111 = phi i64 [ %75, %72 ], [ 0, %50 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.052111
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = load i32, ptr %66, align 8, !tbaa !104
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %71)
          to label %72 unwind label %83

72:                                               ; preds = %.lr.ph113
  %73 = load ptr, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.052111
  store ptr %73, ptr %74, align 8, !tbaa !106
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !33
  %75 = add nuw i64 %.052111, 1
  %76 = load ptr, ptr %38, align 8, !tbaa !140
  %77 = load ptr, ptr %37, align 8, !tbaa !143
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %.lr.ph113, label %.preheader, !llvm.loop !259

83:                                               ; preds = %.lr.ph113
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %117

85:                                               ; preds = %.lr.ph115, %96
  %86 = phi ptr [ %56, %.lr.ph115 ], [ %101, %96 ]
  %.053114 = phi i64 [ 0, %.lr.ph115 ], [ %99, %96 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.053114
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %46, align 8, !tbaa !8
  %90 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %89, ptr %13, align 8, !tbaa !25
  store ptr %90, ptr %58, align 8, !tbaa !28
  store ptr %0, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = load i32, ptr %88, align 8, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %95)
          to label %96 unwind label %107

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.053114
  store ptr null, ptr %98, align 8, !tbaa !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %99 = add nuw i64 %.053114, 1
  %100 = load ptr, ptr %54, align 8, !tbaa !197
  %101 = load ptr, ptr %53, align 8, !tbaa !200
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %85, label %._crit_edge116, !llvm.loop !260

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge116:                                   ; preds = %96, %.preheader
  %109 = load ptr, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %27, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef 112)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %._crit_edge116
  %112 = icmp ne ptr %39, %40
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %113, align 8, !tbaa !156
  invoke void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %111, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr undef, i8 0, ptr %110, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %17, i1 noundef zeroext %112, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %114 unwind label %115

114:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %245

115:                                              ; preds = %.noexc, %._crit_edge116
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %117

117:                                              ; preds = %115, %107, %83, %62
  %.pn67 = phi { ptr, i32 } [ %84, %83 ], [ %108, %107 ], [ %116, %115 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

.critedge:                                        ; preds = %2, %_ZNKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %119, %.critedge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %120, %.critedge ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = icmp ult ptr %122, %1
  %.19.i.i.i.i = select i1 %123, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = icmp eq ptr %.19.i.i.i.i, %120
  br i1 %124, label %.critedge.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = icmp ult ptr %1, %126
  br i1 %127, label %.critedge.i, label %128

128:                                              ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !190
  %131 = load i32, ptr %24, align 8, !tbaa !102
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %135, label %.critedge.i

.critedge.i:                                      ; preds = %128, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %.critedge
  %133 = load i32, ptr %24, align 8, !tbaa !102
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %155 unwind label %145

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load i8, ptr %28, align 8, !tbaa !257, !range !114, !noundef !115
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  br i1 %137, label %140, label %149

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %27, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef 112)
          to label %.noexc73 unwind label %147

.noexc73:                                         ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %143, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr undef, i8 0, ptr %141, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %144 unwind label %147

144:                                              ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %245

145:                                              ; preds = %.critedge.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %248

147:                                              ; preds = %.noexc73, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %248

149:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef 112)
          to label %.noexc76 unwind label %153

.noexc76:                                         ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %151, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %150, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr undef, i8 0, ptr nonnull @.str.67, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %6, ptr noundef nonnull align 4 dereferenceable(16) %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %152 unwind label %153

152:                                              ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %245

153:                                              ; preds = %.noexc76, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %248

155:                                              ; preds = %.critedge.i
  store i32 %133, ptr %134, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !261
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = mul i64 %157, 56
  %162 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef %161)
          to label %163 unwind label %172

163:                                              ; preds = %155
  store ptr %162, ptr %22, align 8, !tbaa !264
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not108 = icmp eq ptr %165, %166
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %163
  %.pre = load i32, ptr %24, align 8, !tbaa !4
  %167 = add nsw i32 %.pre, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %195, %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %170 = load i8, ptr %169, align 8, !tbaa !265, !range !114, !noundef !115
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %208, label %239

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %195
  %174 = phi ptr [ %162, %.lr.ph.preheader ], [ %197, %195 ]
  %175 = phi i32 [ %167, %.lr.ph.preheader ], [ %201, %195 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %195 ]
  %.sroa.096.0109 = phi ptr [ %165, %.lr.ph.preheader ], [ %203, %195 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109, i64 32
  store i32 %175, ptr %24, align 8, !tbaa !4
  %177 = load ptr, ptr %159, align 8, !tbaa !8
  %178 = load ptr, ptr %176, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !133
  %181 = add i64 %180, 1
  %182 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %181)
          to label %183 unwind label %204

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr readonly align 1 %178, i64 %180, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %185, align 1, !tbaa !135
  %186 = getelementptr inbounds nuw [56 x i8], ptr %174, i64 %indvars.iv
  %187 = ptrtoint ptr %182 to i64
  store i64 %187, ptr %186, align 8, !tbaa !127
  %188 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %184)
          to label %189 unwind label %204

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = load i32, ptr %188, align 8, !tbaa !104
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %194)
          to label %195 unwind label %204

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = load ptr, ptr %22, align 8, !tbaa !264
  %198 = getelementptr inbounds nuw [56 x i8], ptr %197, i64 %indvars.iv
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %196, ptr %199, align 8, !tbaa !267
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %24, align 8, !tbaa !4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %24, align 8, !tbaa !4
  %203 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.096.0109) #24
  %.not = icmp eq ptr %203, %166
  br i1 %.not, label %._crit_edge, label %.lr.ph

204:                                              ; preds = %189, %.lr.ph, %183
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load i32, ptr %24, align 8, !tbaa !4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %24, align 8, !tbaa !4
  br label %244

208:                                              ; preds = %._crit_edge
  %209 = load i32, ptr %24, align 8, !tbaa !4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %24, align 8, !tbaa !4
  %211 = load ptr, ptr %159, align 8, !tbaa !8
  %212 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef 56)
          to label %213 unwind label %235

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %212, i8 0, i64 56, i1 false)
  store i32 3, ptr %214, align 8, !tbaa !276
  %215 = load ptr, ptr %168, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %216 = load i32, ptr %215, align 8, !tbaa !104
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %220)
          to label %221 unwind label %235

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %222, ptr %212, align 8, !tbaa !280
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %225 = load i32, ptr %224, align 8, !tbaa !104
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %229)
          to label %230 unwind label %235

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !282
  %233 = load i32, ptr %24, align 8, !tbaa !4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %24, align 8, !tbaa !4
  br label %239

235:                                              ; preds = %221, %213, %208
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load i32, ptr %24, align 8, !tbaa !4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %24, align 8, !tbaa !4
  br label %244

239:                                              ; preds = %._crit_edge, %230
  %.0106 = phi ptr [ %212, %230 ], [ null, %._crit_edge ]
  %240 = load ptr, ptr %159, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %241 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef 56)
          to label %.noexc87 unwind label %242

.noexc87:                                         ; preds = %239
  invoke void @_ZN4Luau12AstTypeTableC1ERKNS_8LocationERKNS_8AstArrayINS_12AstTablePropEEEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %.0106)
          to label %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit unwind label %242

_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit: ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %245

242:                                              ; preds = %.noexc87, %239
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %244

244:                                              ; preds = %235, %242, %204, %172
  %.pn56.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %205, %204 ], [ %243, %242 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %248

245:                                              ; preds = %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit, %152, %144, %114
  %.0 = phi ptr [ %111, %114 ], [ %142, %144 ], [ %150, %152 ], [ %241, %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit ]
  %246 = load i32, ptr %24, align 8, !tbaa !4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %24, align 8, !tbaa !4
  ret ptr %.0

248:                                              ; preds = %244, %153, %147, %145, %117, %60
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %117 ], [ %148, %147 ], [ %154, %153 ], [ %.pn56.pn.pn, %244 ], [ %146, %145 ], [ %61, %60 ]
  %249 = load i32, ptr %24, align 8, !tbaa !4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %24, align 8, !tbaa !4
  resume { ptr, i32 } %.pn67.pn
}

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !283
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !94
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !94
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !285

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !94
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !285

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !286
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !287
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !94
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !288
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !94
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !288
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !290

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !133
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !120
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !288
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !290

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN4Luau12AstTypeTableC1ERKNS_8LocationERKNS_8AstArrayINS_12AstTablePropEEEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.190", align 8
  %7 = alloca %"struct.Luau::AstArray.198", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::Location", align 4
  %10 = alloca %"struct.Luau::Location", align 4
  %11 = alloca %"struct.Luau::AstArray.280", align 8
  %12 = alloca %"struct.Luau::Location", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %1, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = add i64 %20, 1
  %22 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21)
          to label %23 unwind label %56

23:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %18, i64 %20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %24, align 1, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !291, !range !114, !noundef !115
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ult ptr %35, %1
  %.19.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp ult ptr %1, %39
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !190
  %44 = load i32, ptr %13, align 8, !tbaa !102
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.thread, label %.critedge.i

.thread:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

.critedge.i:                                      ; preds = %41, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %30
  %46 = load i32, ptr %13, align 8, !tbaa !102
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %56

48:                                               ; preds = %.critedge.i
  store i32 %46, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load i32, ptr %13, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %.thread, %48, %23
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 112)
          to label %.noexc41 unwind label %58

.noexc41:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %54, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr undef, i8 0, ptr nonnull %22, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %6, ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %58

55:                                               ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

56:                                               ; preds = %.critedge.i, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %146

58:                                               ; preds = %.noexc41, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !261
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = mul i64 %62, 56
  %66 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %65)
          to label %67 unwind label %75

67:                                               ; preds = %60
  store ptr %66, ptr %11, align 8, !tbaa !264
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not69 = icmp eq ptr %69, %70
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %73 = load i8, ptr %72, align 8, !tbaa !265, !range !114, !noundef !115
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %106, label %137

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph:                                           ; preds = %67, %97
  %77 = phi ptr [ %99, %97 ], [ %66, %67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %67 ]
  %.sroa.060.070 = phi ptr [ %103, %97 ], [ %69, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.060.070, i64 32
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.060.070, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !133
  %83 = add i64 %82, 1
  %84 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %83)
          to label %85 unwind label %104

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.060.070, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr readonly align 1 %80, i64 %82, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %87, align 1, !tbaa !135
  %88 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %indvars.iv
  %89 = ptrtoint ptr %84 to i64
  store i64 %89, ptr %88, align 8, !tbaa !127
  %90 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %86)
          to label %91 unwind label %104

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load i32, ptr %90, align 8, !tbaa !104
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %96)
          to label %97 unwind label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %11, align 8, !tbaa !264
  %100 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %98, ptr %101, align 8, !tbaa !267
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.070) #24
  %.not = icmp eq ptr %103, %70
  br i1 %.not, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %91, %.lr.ph, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %142

106:                                              ; preds = %._crit_edge
  %107 = load i32, ptr %13, align 8, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef 56)
          to label %111 unwind label %133

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, i8 0, i64 56, i1 false)
  store i32 3, ptr %112, align 8, !tbaa !276
  %113 = load ptr, ptr %71, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = load i32, ptr %113, align 8, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %118)
          to label %119 unwind label %133

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %120, ptr %110, align 8, !tbaa !280
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %122 = load ptr, ptr %121, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = load i32, ptr %122, align 8, !tbaa !104
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %127)
          to label %128 unwind label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !282
  %131 = load i32, ptr %13, align 8, !tbaa !4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %13, align 8, !tbaa !4
  br label %137

133:                                              ; preds = %119, %111, %106
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load i32, ptr %13, align 8, !tbaa !4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %13, align 8, !tbaa !4
  br label %142

137:                                              ; preds = %._crit_edge, %128
  %.066 = phi ptr [ %110, %128 ], [ null, %._crit_edge ]
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %139 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef 56)
          to label %.noexc53 unwind label %140

.noexc53:                                         ; preds = %137
  invoke void @_ZN4Luau12AstTypeTableC1ERKNS_8LocationERKNS_8AstArrayINS_12AstTablePropEEEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.066)
          to label %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit unwind label %140

_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit: ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

140:                                              ; preds = %.noexc53, %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %133, %140, %104, %75
  %.pn33.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %105, %104 ], [ %134, %133 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

143:                                              ; preds = %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit, %55
  %.0 = phi ptr [ %53, %55 ], [ %139, %_ZN4Luau9Allocator5allocINS_12AstTypeTableEJNS_8LocationERNS_8AstArrayINS_12AstTablePropEEERPNS_15AstTableIndexerEEEEPT_DpOT0_.exit ]
  %144 = load i32, ptr %13, align 8, !tbaa !4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %13, align 8, !tbaa !4
  ret ptr %.0

146:                                              ; preds = %142, %58, %56
  %.pn37.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn33.pn.pn, %142 ], [ %57, %56 ]
  %147 = load i32, ptr %13, align 8, !tbaa !4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %13, align 8, !tbaa !4
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZN4Luau12AstTypeUnionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4Luau19AstTypeIntersectionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4Luau19AstTypePackExplicitC1ERKNS_8LocationENS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef byval(%"struct.Luau::AstTypeList") align 8) unnamed_addr #4

declare void @_ZN4Luau19AstTypePackVariadicC1ERKNS_8LocationEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeAttacherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4Luau12TypeAttacherE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4Luau12TypeAttacherD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZN4Luau12TypeAttacherD2Ev.exit

_ZN4Luau12TypeAttacherD2Ev.exit:                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::TypePackRehydrationVisitor", align 8
  %5 = alloca %"class.std::shared_ptr.318", align 8
  %6 = alloca %"struct.std::pair.232", align 8
  %7 = alloca %"class.Luau::TypeRehydrationVisitor", align 8
  %8 = alloca %"struct.Luau::TypeRehydrationOptions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !299
  %.not27 = icmp eq i64 %10, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %16

._crit_edge:                                      ; preds = %16, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i8, ptr %13, align 8, !tbaa !309, !range !114, !noundef !115
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %143, label %27

16:                                               ; preds = %.lr.ph, %16
  %.026 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.026
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  %24 = add nuw i64 %.026, 1
  %25 = load i64, ptr %9, align 8, !tbaa !299
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %16, label %._crit_edge, !llvm.loop !312

27:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  call void @_ZN4Luau12TypeAttacher8getScopeERKNS_8LocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.318") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !314
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %119, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.232") align 8 %6, ptr noundef %34)
          to label %35 unwind label %89

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i8, ptr %36, align 8, !tbaa !144, !range !114, !noundef !115
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %45, ptr %8, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %46, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %49, i8 0, i64 17, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %54, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %55, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %42, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %43, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %8, ptr %58, align 8, !tbaa !103
  %59 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %61, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = load i32, ptr %59, align 8, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_26TypePackRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS3_5ErrorIS7_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %66)
          to label %67 unwind label %91

67:                                               ; preds = %39
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %51, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %69)
          to label %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN4Luau22TypeRehydrationVisitorD2Ev.exit:        ; preds = %67
  %73 = load ptr, ptr %47, align 8, !tbaa !358
  %.not5.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %74, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %73, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit ]
  %74 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %77, align 8, !tbaa !135
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit
  %81 = load ptr, ptr %8, align 8, !tbaa !287
  %82 = load i64, ptr %46, align 8, !tbaa !286
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %8, align 8, !tbaa !287
  %85 = icmp eq ptr %84, %45
  br i1 %85, label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %87 = load i64, ptr %46, align 8, !tbaa !286
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #19
  br label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit

_ZN4Luau22TypeRehydrationOptionsD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

89:                                               ; preds = %32
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %118

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau22TypeRehydrationVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @_ZN4Luau22TypeRehydrationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

93:                                               ; preds = %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit, %35
  %.018 = phi ptr [ %68, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ], [ null, %35 ]
  %94 = invoke { ptr, i64 } @_ZN4Luau12TypeAttacher11typeAstPackEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34)
          to label %95 unwind label %108

95:                                               ; preds = %93
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  %98 = load i8, ptr %13, align 8, !tbaa !309, !range !114, !noundef !115
  %99 = trunc nuw i8 %98 to i1
  store ptr %96, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %97, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.018, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %99, label %_ZNSt8optionalIN4Luau11AstTypeListEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %100

100:                                              ; preds = %95
  store i8 1, ptr %13, align 8, !tbaa !309
  br label %_ZNSt8optionalIN4Luau11AstTypeListEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4Luau11AstTypeListEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %95, %100
  %101 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt8optionalIN4Luau11AstTypeListEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !253
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4Luau11AstTypeListEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %91
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %92, %91 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i24, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !253
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25 ], [ %90, %89 ]
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

119:                                              ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, %27
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !361
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !363
  %129 = load ptr, ptr %121, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %132 = load ptr, ptr %121, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %119, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !364
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret i1 true

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %14 = add nuw i64 %.05, 1
  %15 = load i64, ptr %3, align 8, !tbaa !364
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !370
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !374
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret i1 true

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %14 = add nuw i64 %.05, 1
  %15 = load i64, ptr %3, align 8, !tbaa !374
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !377
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12TypeAttacher10visitLocalEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.318", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %44

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau12TypeAttacher8getScopeERKNS_8LocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.318") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !314
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %20, label %9

9:                                                ; preds = %6
  %10 = invoke { ptr, i8 } @_ZNK4Luau5Scope6lookupENS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(944) %8, ptr nonnull %1, ptr null)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i8 } %10, 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i8 } %10, 0
  %16 = invoke noundef ptr @_ZN4Luau12TypeAttacher7typeAstESt8optionalIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %15, i8 1)
          to label %17 unwind label %18

17:                                               ; preds = %14
  store ptr %16, ptr %4, align 8, !tbaa !378
  br label %20

18:                                               ; preds = %14, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

20:                                               ; preds = %11, %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !361
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !363
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %33 = load ptr, ptr %22, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeAttacher8getScopeERKNS_8LocationE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.318") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !381
  %.not14 = icmp eq ptr %8, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %.sroa.010.015 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %14 = invoke noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.015, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %15 unwind label %57

15:                                               ; preds = %12
  br i1 %14, label %16, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !314
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.015)
          to label %20 unwind label %57

20:                                               ; preds = %18
  br i1 %19, label %21, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

21:                                               ; preds = %20, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.015, i64 16, i1 false), !tbaa.struct !249
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  store ptr %23, ptr %0, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, label %26

26:                                               ; preds = %21
  %.not7.i.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !360
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %33, %30, %26
  %35 = phi ptr [ %13, %26 ], [ %13, %30 ], [ %.pr.pre.i.i.i, %33 ]
  %.not8.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !363
  %43 = load ptr, ptr %35, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %46 = load ptr, ptr %35, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i9.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !137

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %25, ptr %11, align 8, !tbaa !360
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

57:                                               ; preds = %18, %12
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58

_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %21, %20, %15
  %59 = phi ptr [ %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %13, %21 ], [ %13, %20 ], [ %13, %15 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 32
  %.not = icmp eq ptr %60, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau22TypeRehydrationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !135
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !286
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !287
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !286
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #19
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4Luau12TypeAttacher11typeAstPackEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.232", align 8
  %5 = alloca %"class.Luau::TypeRehydrationVisitor", align 8
  %6 = alloca %"struct.Luau::TypeRehydrationOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.232") align 8 %4, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = invoke noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %12)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !140
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = ptrtoint ptr %17 to i64
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %43

._crit_edge:                                      ; preds = %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit, %.preheader
  %.lcssa20 = phi ptr [ %17, %.preheader ], [ %78, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ]
  %.lcssa = phi i64 [ %18, %.preheader ], [ %80, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa20, i64 noundef %39) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %._crit_edge, %35
  %40 = ashr exact i64 %12, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %15, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %40, 1
  ret { ptr, i64 } %.fca.1.insert

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %86

43:                                               ; preds = %.lr.ph, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit
  %44 = phi ptr [ %17, %.lr.ph ], [ %78, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %20, ptr %6, align 8, !tbaa !287
  store i64 1, ptr %21, align 8, !tbaa !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store i32 0, ptr %25, align 8, !tbaa !97
  store ptr null, ptr %26, align 8, !tbaa !98
  store ptr %25, ptr %27, align 8, !tbaa !99
  store ptr %25, ptr %28, align 8, !tbaa !100
  store i64 0, ptr %29, align 8, !tbaa !101
  store i32 0, ptr %30, align 8, !tbaa !102
  store ptr %45, ptr %31, align 8, !tbaa !8
  store ptr %19, ptr %32, align 8, !tbaa !24
  store ptr %6, ptr %33, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.023
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitINS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %52)
          to label %53 unwind label %84

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.023
  store ptr %54, ptr %55, align 8, !tbaa !106
  %56 = load ptr, ptr %26, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %56)
          to label %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4Luau22TypeRehydrationVisitorD2Ev.exit:        ; preds = %53
  %60 = load ptr, ptr %22, align 8, !tbaa !358
  %.not5.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %61, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %60, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit ]
  %61 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !135
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !287
  %69 = load i64, ptr %21, align 8, !tbaa !286
  %70 = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !287
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %74 = load i64, ptr %21, align 8, !tbaa !286
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #19
  br label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit

_ZN4Luau22TypeRehydrationOptionsD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = add nuw i64 %.023, 1
  %77 = load ptr, ptr %7, align 8, !tbaa !140
  %78 = load ptr, ptr %4, align 8, !tbaa !143
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !383

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau22TypeRehydrationVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @_ZN4Luau22TypeRehydrationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %84, %41
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %42, %41 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !143
  %.not.i.i.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i16, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit17, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !253
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit17

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit17: ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !363
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { ptr, i8 } @_ZNK4Luau5Scope6lookupENS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(944), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12TypeAttacher7typeAstESt8optionalIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i8 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Luau::TypeRehydrationVisitor", align 8
  %6 = alloca %"struct.Luau::TypeRehydrationOptions", align 8
  %7 = trunc nuw i8 %2 to i1
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %6, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %23, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %11, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i32, ptr %1, align 8, !tbaa !104
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitINS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %31)
          to label %32 unwind label %54

32:                                               ; preds = %8
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %19, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %34)
          to label %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4Luau22TypeRehydrationVisitorD2Ev.exit:        ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !358
  %.not5.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %39, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %38, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit ]
  %39 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load i64, ptr %42, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZN4Luau22TypeRehydrationVisitorD2Ev.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !287
  %47 = load i64, ptr %14, align 8, !tbaa !286
  %48 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !287
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %52 = load i64, ptr %14, align 8, !tbaa !286
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit

_ZN4Luau22TypeRehydrationOptionsD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

54:                                               ; preds = %8
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau22TypeRehydrationVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @_ZN4Luau22TypeRehydrationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %55

56:                                               ; preds = %3, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit
  %.0 = phi ptr [ %33, %_ZN4Luau22TypeRehydrationOptionsD2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5BoundIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9Unifiable5ErrorIPKNS_4TypeEEEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8FreeTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.56, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11GenericTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13PrimitiveTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13SingletonTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11BlockedTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.65, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_20PendingExpansionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.66, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12FunctionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(251) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9TableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(336) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_13MetatableTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9ClassTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull %2) #2 {
  %4 = tail call noundef ptr @_ZN4Luau22TypeRehydrationVisitorclERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
  store ptr %4, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_7AnyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.68, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9UnionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.171", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %12)
  store ptr %17, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = add nuw i64 %.06.i, 1
  %exitcond.not = icmp eq i64 %28, %13
  br i1 %exitcond.not, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4Luau22TypeRehydrationVisitorclERKNS_9UnionTypeE.exit: ; preds = %.lr.ph.i, %3
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 48)
  call void @_ZN4Luau12AstTypeUnionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %30, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_16IntersectionTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.171", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %12)
  store ptr %17, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = add nuw i64 %.06.i, 1
  %exitcond.not = icmp eq i64 %28, %13
  br i1 %exitcond.not, label %_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit, label %.lr.ph.i, !llvm.loop !163

_ZN4Luau22TypeRehydrationVisitorclERKNS_16IntersectionTypeE.exit: ; preds = %.lr.ph.i, %3
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 48)
  call void @_ZN4Luau19AstTypeIntersectionC1ERKNS_8LocationERKNS_8AstArrayIPNS_7AstTypeEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %30, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_8LazyTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.not.i = icmp eq i64 %10, 0
  br i1 %.not.not.i, label %18, label %11

11:                                               ; preds = %3
  %.0.i.i.i = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr %.0.i.i.i, align 8, !tbaa !104
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 112)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr undef, i8 0, ptr nonnull @.str.69, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit

_ZN4Luau22TypeRehydrationVisitorclERKNS_8LazyTypeE.exit: ; preds = %11, %18
  %.1.i = phi ptr [ %21, %18 ], [ %17, %11 ]
  store ptr %.1.i, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_11UnknownTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.70, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_9NeverTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.71, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NegationTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::AstArray.198", align 8
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRNS_22TypeRehydrationVisitorEJNS_9Unifiable5BoundIPKNS_4TypeEEENS3_5ErrorIS7_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %19, ptr %12, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 112)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8, !tbaa !156
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr undef, i8 0, ptr nonnull @.str.72, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %21, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_12NoRefineTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr nonnull @.str.73, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRINS_22TypeRehydrationVisitorEPNS_7AstTypeEKNS_24TypeFunctionInstanceTypeEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %"class.std::optional.190", align 8
  %5 = alloca %"struct.Luau::AstArray.198", align 8
  %6 = alloca %"struct.Luau::Location", align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !170
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 112)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4Luau16AstTypeReferenceC1ERKNS_8LocationESt8optionalINS_7AstNameEES5_S4_IS1_ES3_bRKNS_8AstArrayINS_13AstTypeOrPackEEE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr undef, i8 0, ptr %11, ptr noundef nonnull byval(%"class.std::optional.190") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %12, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !21, i64 56}
!9 = !{!"_ZTSN4Luau22TypeRehydrationVisitorE", !10, i64 0, !5, i64 48, !21, i64 56, !22, i64 64, !23, i64 72}
!10 = !{!"_ZTSSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE", !11, i64 0}
!11 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !12, i64 0}
!12 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !14, i64 0}
!14 = !{!"_ZTSSt4lessIPvE"}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !20, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTSN4Luau9AllocatorE", !19, i64 0}
!22 = !{!"p1 _ZTSSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !19, i64 0}
!23 = !{!"p1 _ZTSN4Luau22TypeRehydrationOptionsE", !19, i64 0}
!24 = !{!9, !22, i64 64}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTSN4Luau26TypePackRehydrationVisitorE", !21, i64 0, !22, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4Luau22TypeRehydrationVisitorE", !19, i64 0}
!28 = !{!26, !22, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !5, i64 0, !6, i64 8}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4Luau11AstTypePackE", !19, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN4Luau9AllocatorELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau6ModuleE", !19, i64 0}
!43 = !{!44, !21, i64 16}
!44 = !{!"_ZTSN4Luau12TypeAttacherE", !45, i64 0, !42, i64 8, !21, i64 16, !46, i64 24}
!45 = !{!"_ZTSN4Luau10AstVisitorE"}
!46 = !{!"_ZTSSt13unordered_mapIPKvPcSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_PcESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"any p2 pointer", !19, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !20, i64 8}
!53 = !{!"float", !6, i64 0}
!54 = !{!47, !48, i64 0}
!55 = !{!47, !20, i64 8}
!56 = !{!52, !53, i64 0}
!57 = !{!58, !78, i64 176}
!58 = !{!"_ZTSN4Luau12SourceModuleE", !59, i64 0, !59, i64 32, !62, i64 64, !63, i64 72, !68, i64 112, !69, i64 120, !70, i64 136, !73, i64 152, !78, i64 176, !79, i64 184, !83, i64 192, !88, i64 216}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !20, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !19, i64 0}
!62 = !{!"_ZTSN4Luau10SourceCode4TypeE", !6, i64 0}
!63 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !68, i64 32}
!68 = !{!"bool", !6, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN4Luau9AllocatorEE", !36, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN4Luau12AstNameTableEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN4Luau12AstNameTableELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !37, i64 8}
!72 = !{!"p1 _ZTSN4Luau12AstNameTableE", !19, i64 0}
!73 = !{!"_ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4Luau10ParseErrorE", !19, i64 0}
!78 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !19, i64 0}
!79 = !{!"_ZTSSt8optionalIN4Luau4ModeEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN4Luau4ModeELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN4Luau4ModeELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau4ModeEE", !6, i64 0, !68, i64 4}
!83 = !{!"_ZTSSt6vectorIN4Luau10HotCommentESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau10HotCommentE", !19, i64 0}
!88 = !{!"_ZTSSt6vectorIN4Luau7CommentESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4Luau7CommentESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4Luau7CommentE", !19, i64 0}
!93 = !{!47, !51, i64 16}
!94 = !{!50, !51, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!15, !17, i64 0}
!98 = !{!15, !18, i64 8}
!99 = !{!15, !18, i64 16}
!100 = !{!15, !18, i64 24}
!101 = !{!15, !20, i64 32}
!102 = !{!9, !5, i64 48}
!103 = !{!23, !23, i64 0}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4Luau7AstTypeE", !19, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_11TypePackVarEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4Luau11TypePackVarE", !19, i64 0}
!111 = !{!112, !68, i64 8}
!112 = !{!"_ZTSN4Luau16VariadicTypePackE", !113, i64 0, !68, i64 8}
!113 = !{!"p1 _ZTSN4Luau4TypeE", !19, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!112, !113, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4Luau7NotNullIKNS_16TypePackFunctionEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4Luau16TypePackFunctionE", !19, i64 0}
!120 = !{!59, !61, i64 0}
!121 = !{!47, !20, i64 24}
!122 = !{!51, !51, i64 0}
!123 = distinct !{!123, !96}
!124 = !{!125, !19, i64 0}
!125 = !{!"_ZTSSt4pairIKPKvPcE", !19, i64 0, !61, i64 8}
!126 = !{!125, !61, i64 8}
!127 = !{!61, !61, i64 0}
!128 = !{!129, !68, i64 56}
!129 = !{!"_ZTSN4Luau15GenericTypePackE", !5, i64 0, !130, i64 4, !131, i64 16, !59, i64 24, !68, i64 56}
!130 = !{!"_ZTSN4Luau9TypeLevelE", !5, i64 0, !5, i64 4}
!131 = !{!"p1 _ZTSN4Luau5ScopeE", !19, i64 0}
!132 = !{!60, !61, i64 0}
!133 = !{!59, !20, i64 8}
!134 = !{!20, !20, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!52, !20, i64 8}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!47, !51, i64 48}
!139 = distinct !{!139, !96}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN4Luau4TypeE", !49, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!145, !68, i64 8}
!145 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0, !68, i64 8}
!146 = !{!113, !113, i64 0}
!147 = distinct !{!147, !96}
!148 = !{!110, !110, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSN4Luau7AstTypeE", !49, i64 0}
!151 = !{!152, !34, i64 16}
!152 = !{!"_ZTSN4Luau11AstTypeListE", !153, i64 0, !34, i64 16}
!153 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !150, i64 0, !20, i64 8}
!154 = !{!155, !113, i64 0}
!155 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_4TypeEEE", !113, i64 0}
!156 = !{!157, !68, i64 16}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !68, i64 16}
!158 = !{!159, !113, i64 0}
!159 = !{!"_ZTSN4Luau13MetatableTypeE", !113, i64 0, !113, i64 8, !63, i64 16}
!160 = !{!153, !20, i64 8}
!161 = !{!153, !150, i64 0}
!162 = distinct !{!162, !96}
!163 = distinct !{!163, !96}
!164 = !{!165, !20, i64 8}
!165 = !{!"_ZTSN4Luau8AstArrayINS_13AstTypeOrPackEEE", !166, i64 0, !20, i64 8}
!166 = !{!"p1 _ZTSN4Luau13AstTypeOrPackE", !19, i64 0}
!167 = !{!165, !166, i64 0}
!168 = !{!169, !113, i64 0}
!169 = !{!"_ZTSN4Luau12NegationTypeE", !113, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4Luau7NotNullIKNS_12TypeFunctionEEE", !172, i64 0}
!172 = !{!"p1 _ZTSN4Luau12TypeFunctionE", !19, i64 0}
!173 = !{!174, !68, i64 56}
!174 = !{!"_ZTSN4Luau11GenericTypeE", !5, i64 0, !130, i64 4, !131, i64 16, !59, i64 24, !68, i64 56}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4Luau13PrimitiveTypeE", !177, i64 0, !178, i64 8}
!177 = !{!"_ZTSN4Luau13PrimitiveType4TypeE", !6, i64 0}
!178 = !{!"_ZTSSt8optionalIPKN4Luau4TypeEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !68, i64 8}
!182 = !{!183, !5, i64 0}
!183 = !{!"_ZTSN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEE", !5, i64 0, !6, i64 8}
!184 = !{!68, !68, i64 0}
!185 = !{!186, !61, i64 0}
!186 = !{!"_ZTSN4Luau8AstArrayIcEE", !61, i64 0, !20, i64 8}
!187 = !{!186, !20, i64 8}
!188 = !{!18, !18, i64 0}
!189 = distinct !{!189, !96}
!190 = !{!191, !5, i64 8}
!191 = !{!"_ZTSSt4pairIKPviE", !19, i64 0, !5, i64 8}
!192 = !{!193, !20, i64 8}
!193 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !194, i64 0, !20, i64 8}
!194 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !49, i64 0}
!195 = !{!193, !194, i64 0}
!196 = !{!142, !142, i64 0}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4Luau11TypePackVarE", !49, i64 0}
!200 = !{!198, !199, i64 0}
!201 = !{!202, !20, i64 8}
!202 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !203, i64 0, !20, i64 8}
!203 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !49, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !19, i64 0}
!206 = distinct !{!206, !96}
!207 = !{!202, !203, i64 0}
!208 = !{!199, !199, i64 0}
!209 = !{!210, !110, i64 216}
!210 = !{!"_ZTSN4Luau12FunctionTypeE", !211, i64 0, !216, i64 104, !219, i64 128, !222, i64 152, !227, i64 176, !130, i64 200, !131, i64 208, !110, i64 216, !110, i64 224, !232, i64 232, !68, i64 248, !68, i64 249, !68, i64 250}
!211 = !{!"_ZTSSt8optionalIN4Luau18FunctionDefinitionEE", !212, i64 0}
!212 = !{!"_ZTSSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EE", !213, i64 0}
!213 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb1ELb0ELb0EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !6, i64 0, !68, i64 96}
!216 = !{!"_ZTSSt6vectorIPKN4Luau4TypeESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implE", !141, i64 0}
!219 = !{!"_ZTSSt6vectorIPKN4Luau11TypePackVarESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implE", !198, i64 0}
!222 = !{!"_ZTSSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSSt8optionalIN4Luau16FunctionArgumentEE", !19, i64 0}
!227 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN4Luau13MagicFunctionEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !37, i64 8}
!234 = !{!"p1 _ZTSN4Luau13MagicFunctionE", !19, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !19, i64 0}
!237 = distinct !{!237, !96}
!238 = distinct !{!238, !96}
!239 = !{!225, !226, i64 8}
!240 = !{!225, !226, i64 0}
!241 = !{!242, !20, i64 8}
!242 = !{!"_ZTSN4Luau8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEE", !243, i64 0, !20, i64 8}
!243 = !{!"p1 _ZTSSt8optionalISt4pairIN4Luau7AstNameENS1_8LocationEEE", !19, i64 0}
!244 = !{!242, !243, i64 0}
!245 = !{!226, !226, i64 0}
!246 = !{!210, !110, i64 224}
!247 = !{!248, !68, i64 48}
!248 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE", !6, i64 0, !68, i64 48}
!249 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!250 = !{!251, !68, i64 24}
!251 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4Luau7AstNameENS1_8LocationEEE", !6, i64 0, !68, i64 24}
!252 = distinct !{!252, !96}
!253 = !{!141, !142, i64 16}
!254 = !{!191, !19, i64 0}
!255 = distinct !{!255, !96}
!256 = !{!16, !18, i64 24}
!257 = !{!67, !68, i64 32}
!258 = !{!9, !23, i64 72}
!259 = distinct !{!259, !96}
!260 = distinct !{!260, !96}
!261 = !{!262, !20, i64 8}
!262 = !{!"_ZTSN4Luau8AstArrayINS_12AstTablePropEEE", !263, i64 0, !20, i64 8}
!263 = !{!"p1 _ZTSN4Luau12AstTablePropE", !19, i64 0}
!264 = !{!262, !263, i64 0}
!265 = !{!266, !68, i64 16}
!266 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !6, i64 0, !68, i64 16}
!267 = !{!268, !107, i64 24}
!268 = !{!"_ZTSN4Luau12AstTablePropE", !269, i64 0, !270, i64 8, !107, i64 24, !272, i64 32, !273, i64 36}
!269 = !{!"_ZTSN4Luau7AstNameE", !61, i64 0}
!270 = !{!"_ZTSN4Luau8LocationE", !271, i64 0, !271, i64 8}
!271 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!272 = !{!"_ZTSN4Luau14AstTableAccessE", !6, i64 0}
!273 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !274, i64 0}
!274 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !157, i64 0}
!276 = !{!277, !272, i64 32}
!277 = !{!"_ZTSN4Luau15AstTableIndexerE", !107, i64 0, !107, i64 8, !270, i64 16, !272, i64 32, !273, i64 36}
!278 = !{!279, !113, i64 0}
!279 = !{!"_ZTSN4Luau12TableIndexerE", !113, i64 0, !113, i64 8}
!280 = !{!277, !107, i64 0}
!281 = !{!279, !113, i64 8}
!282 = !{!277, !107, i64 8}
!283 = !{!284, !20, i64 24}
!284 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!285 = distinct !{!285, !96}
!286 = !{!284, !20, i64 8}
!287 = !{!284, !48, i64 0}
!288 = !{!289, !20, i64 0}
!289 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!290 = distinct !{!290, !96}
!291 = !{!292, !68, i64 56}
!292 = !{!"_ZTSN4Luau22TypeRehydrationOptionsE", !293, i64 0, !68, i64 56}
!293 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !284, i64 0}
!294 = !{!295, !298, i64 32}
!295 = !{!"_ZTSN4Luau12AstExprLocalE", !296, i64 0, !298, i64 32, !68, i64 40}
!296 = !{!"_ZTSN4Luau7AstExprE", !297, i64 0}
!297 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !270, i64 12}
!298 = !{!"p1 _ZTSN4Luau8AstLocalE", !19, i64 0}
!299 = !{!300, !20, i64 96}
!300 = !{!"_ZTSN4Luau15AstExprFunctionE", !296, i64 0, !301, i64 32, !193, i64 48, !202, i64 64, !298, i64 80, !303, i64 88, !305, i64 104, !68, i64 136, !270, i64 140, !34, i64 160, !78, i64 168, !20, i64 176, !269, i64 184, !273, i64 192}
!301 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !302, i64 0, !20, i64 8}
!302 = !{!"p2 _ZTSN4Luau7AstAttrE", !49, i64 0}
!303 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !304, i64 0, !20, i64 8}
!304 = !{!"p2 _ZTSN4Luau8AstLocalE", !49, i64 0}
!305 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !306, i64 0}
!306 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !68, i64 24}
!309 = !{!308, !68, i64 24}
!310 = !{!300, !304, i64 88}
!311 = !{!298, !298, i64 0}
!312 = distinct !{!312, !96}
!313 = !{!300, !78, i64 168}
!314 = !{!315, !131, i64 0}
!315 = !{!"_ZTSSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !37, i64 8}
!316 = !{!317, !110, i64 96}
!317 = !{!"_ZTSN4Luau5ScopeE", !318, i64 0, !319, i64 16, !324, i64 40, !110, i64 96, !326, i64 104, !130, i64 120, !270, i64 128, !329, i64 144, !329, i64 200, !331, i64 256, !331, i64 312, !333, i64 368, !335, i64 424, !337, i64 480, !341, i64 544, !343, i64 600, !345, i64 656, !345, i64 696, !337, i64 736, !351, i64 800, !341, i64 856, !353, i64 912}
!318 = !{!"_ZTSSt10shared_ptrIN4Luau5ScopeEE", !315, i64 0}
!319 = !{!"_ZTSSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIN4Luau7NotNullINS0_5ScopeEEESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4Luau7NotNullINS0_5ScopeEEESaIS3_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN4Luau7NotNullINS0_5ScopeEEESaIS3_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4Luau7NotNullINS_5ScopeEEE", !19, i64 0}
!324 = !{!"_ZTSSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!326 = !{!"_ZTSSt8optionalIPKN4Luau11TypePackVarEE", !327, i64 0}
!327 = !{!"_ZTSSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EE", !145, i64 0}
!329 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!331 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!333 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!335 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!337 = !{!"_ZTSN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EEE", !338, i64 0}
!338 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_NS0_16ItemInterfaceSetIS7_EESt4hashIS7_ESt8equal_toIS7_EEE", !231, i64 0, !20, i64 8, !20, i64 16, !59, i64 24, !339, i64 56, !340, i64 57}
!339 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!340 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!341 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!343 = !{!"_ZTSSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!345 = !{!"_ZTSN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEE", !346, i64 0}
!346 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_3DefESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !347, i64 0, !20, i64 8, !20, i64 16, !348, i64 24, !349, i64 32, !350, i64 33}
!347 = !{!"p1 _ZTSSt4pairIPKN4Luau3DefEPKNS0_4TypeEE", !19, i64 0}
!348 = !{!"p1 _ZTSN4Luau3DefE", !19, i64 0}
!349 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!350 = !{!"_ZTSSt8equal_toIPKN4Luau3DefEE"}
!351 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !52, i64 32, !51, i64 48}
!353 = !{!"_ZTSSt8optionalISt6vectorIPKN4Luau4TypeESaIS4_EEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseISt6vectorIPKN4Luau4TypeESaIS4_EELb0ELb0EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPKN4Luau4TypeESaIS4_EELb0ELb0ELb0EE", !356, i64 0}
!356 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPKN4Luau4TypeESaIS4_EELb1ELb0ELb0EE", !357, i64 0}
!357 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPKN4Luau4TypeESaIS4_EEE", !6, i64 0, !68, i64 24}
!358 = !{!284, !51, i64 16}
!359 = distinct !{!359, !96}
!360 = !{!37, !38, i64 0}
!361 = !{!362, !5, i64 8}
!362 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!363 = !{!362, !5, i64 12}
!364 = !{!365, !20, i64 40}
!365 = !{!"_ZTSN4Luau12AstStatLocalE", !366, i64 0, !303, i64 32, !367, i64 48, !273, i64 64}
!366 = !{!"_ZTSN4Luau7AstStatE", !297, i64 0, !68, i64 28}
!367 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !368, i64 0, !20, i64 8}
!368 = !{!"p2 _ZTSN4Luau7AstExprE", !49, i64 0}
!369 = !{!365, !304, i64 32}
!370 = distinct !{!370, !96}
!371 = !{!372, !298, i64 32}
!372 = !{!"_ZTSN4Luau10AstStatForE", !366, i64 0, !298, i64 32, !373, i64 40, !373, i64 48, !373, i64 56, !78, i64 64, !68, i64 72, !270, i64 76}
!373 = !{!"p1 _ZTSN4Luau7AstExprE", !19, i64 0}
!374 = !{!375, !20, i64 40}
!375 = !{!"_ZTSN4Luau12AstStatForInE", !366, i64 0, !303, i64 32, !367, i64 48, !78, i64 64, !68, i64 72, !270, i64 76, !68, i64 92, !270, i64 96}
!376 = !{!375, !304, i64 32}
!377 = distinct !{!377, !96}
!378 = !{!379, !107, i64 48}
!379 = !{!"_ZTSN4Luau8AstLocalE", !269, i64 0, !270, i64 8, !298, i64 24, !20, i64 32, !20, i64 40, !107, i64 48}
!380 = !{!44, !42, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt4pairIN4Luau8LocationESt10shared_ptrINS0_5ScopeEEE", !19, i64 0}
!383 = distinct !{!383, !96}
!384 = !{!16, !18, i64 16}
!385 = distinct !{!385, !96}
