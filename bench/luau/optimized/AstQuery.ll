; ModuleID = 'bench/luau/original/AstQuery.ll'
source_filename = "bench/luau/original/AstQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.371" = type { i32, i8, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::(anonymous namespace)::AutocompleteNodeFinder" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"class.std::vector" }
%"class.Luau::AstVisitor" = type { ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::FindFullAncestry" = type <{ %"class.Luau::AstVisitor", %"class.std::vector", %"struct.Luau::Position", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::(anonymous namespace)::FindNode" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"struct.Luau::Position", ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload.base.158", [7 x i8] }
%"struct.std::_Optional_payload.base.158" = type { %"struct.std::_Optional_payload_base.base.157" }
%"struct.std::_Optional_payload_base.base.157" = type <{ %"union.std::_Optional_payload_base<Luau::Binding>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Binding>::_Storage" = type { %"struct.Luau::Binding" }
%"struct.Luau::Binding" = type { ptr, %"struct.Luau::Location", i8, %"class.std::__cxx11::basic_string", %"class.std::optional.15" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base.22", [7 x i8] }
%"struct.std::_Optional_payload.base.22" = type { %"struct.std::_Optional_payload_base.base.21" }
%"struct.std::_Optional_payload_base.base.21" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Luau::Symbol" = type { ptr, %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::(anonymous namespace)::FindExprOrLocal" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"struct.Luau::ExprOrLocal" }
%"struct.Luau::ExprOrLocal" = type { ptr, ptr }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload_base.base.9", [3 x i8] }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr.52", %"class.std::vector.315" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.331", %"class.std::unordered_map.351" }
%"class.std::unordered_map.331" = type { %"class.std::_Hashtable.332" }
%"class.std::_Hashtable.332" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.351" = type { %"class.std::_Hashtable.352" }
%"class.std::_Hashtable.352" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZN4Luau16FindFullAncestryD2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4Luau10AstVisitorD2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev = comdat any

$_ZN4Luau16FindFullAncestryD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4Luau7BindingC2ERKS0_ = comdat any

$_ZN4Luau8toStringB5cxx11EPKNS_4TypeE = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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
@_ZTVN4Luau16FindFullAncestryE = dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau16FindFullAncestryE, ptr @_ZN4Luau16FindFullAncestryD2Ev, ptr @_ZN4Luau16FindFullAncestryD0Ev, ptr @_ZN4Luau16FindFullAncestry5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau16FindFullAncestry5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau16FindFullAncestry5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZN5FFlag12LuauSolverV2E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [8 x i8] c"/param/\00", align 1
@_ZTIN4Luau16FindFullAncestryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau16FindFullAncestryE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau16FindFullAncestryE = dso_local constant [26 x i8] c"N4Luau16FindFullAncestryE\00", align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTIN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@_ZTSN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal constant [46 x i8] c"N4Luau12_GLOBAL__N_122AutocompleteNodeFinderE\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5FFlag33LuauExtendStatEndPosWithSemicolonE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZTVN4Luau12_GLOBAL__N_18FindNodeE = internal unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_18FindNodeE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau12_GLOBAL__N_18FindNodeD0Ev, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTIN4Luau12_GLOBAL__N_18FindNodeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_18FindNodeE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@_ZTSN4Luau12_GLOBAL__N_18FindNodeE = internal constant [31 x i8] c"N4Luau12_GLOBAL__N_18FindNodeE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_115FindExprOrLocalE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_10AstStatForE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTIN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_115FindExprOrLocalE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@_ZTSN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal constant [39 x i8] c"N4Luau12_GLOBAL__N_115FindExprOrLocalE\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"/overload/\00", align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.371", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.371", align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau16FindFullAncestryC1ENS_8PositionES1_b = dso_local unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN4Luau16FindFullAncestryC2ENS_8PositionES1_b

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau16FindFullAncestryC2ENS_8PositionES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 49)) %0, i64 %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau16FindFullAncestryE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16FindFullAncestry5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !10, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4Luau16FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !26
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !28
  store ptr %31, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp eq i32 %38, %40
  %42 = load i32, ptr %35, align 4
  %43 = load i32, ptr %36, align 8
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %48, %38
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, %42
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNK4Luau8PositiongeERKS0_.exit.thread, label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositiongeERKS0_.exit:                  ; preds = %46
  %53 = icmp ugt i32 %48, %38
  %54 = icmp ugt i32 %50, %42
  %.0.i.i = select i1 %51, i1 %53, i1 %54
  br i1 %.0.i.i, label %_ZNK4Luau8PositiongeERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

_ZNK4Luau8PositiongeERKS0_.exit.thread:           ; preds = %46, %_ZNK4Luau8PositiongeERKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %57, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread
  store ptr %1, ptr %57, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %56, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

62:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread
  %63 = load ptr, ptr %55, align 8, !tbaa !28
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i4, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i5 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %1, ptr %76, align 8, !tbaa !26
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6

78:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6: ; preds = %78, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8, label %80

80:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8: ; preds = %80, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6
  store ptr %75, ptr %55, align 8, !tbaa !28
  store ptr %79, ptr %56, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %58, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8, %60, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %12, %34, %_ZNK4Luau8PositiongeERKS0_.exit
  %.0 = phi i1 [ false, %34 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ false, %_ZNK4Luau8PositiongeERKS0_.exit ], [ true, %12 ], [ true, %60 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16FindFullAncestry5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4Luau16FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %13, label %.sink.split, label %16

.sink.split:                                      ; preds = %9, %2
  %.sink8.in = phi ptr [ %4, %2 ], [ %10, %9 ]
  %.sink8 = load ptr, ptr %.sink8.in, align 8, !tbaa !38
  %14 = load ptr, ptr %.sink8, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %.sink8, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %.sink.split, %9
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau37findAncestryAtPositionForAutocompleteERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @_ZN4Luau37findAncestryAtPositionForAutocompleteEPNS_12AstStatBlockENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %5, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau37findAncestryAtPositionForAutocompleteEPNS_12AstStatBlockENS_8PositionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::(anonymous namespace)::AutocompleteNodeFinder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %9 unwind label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc4.thread, label %19

.noexc4.thread:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !25
  br label %26

19:                                               ; preds = %9
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %21, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %22, %.noexc4.thread
  %27 = phi ptr [ %17, %.noexc4.thread ], [ %24, %22 ]
  %28 = phi ptr [ %16, %.noexc4.thread ], [ %23, %22 ]
  store ptr %27, ptr %28, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8, !tbaa !8
  %.not.i.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i5, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %33) #23
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i6, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %6, i64 %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::FindFullAncestry", align 8
  %.sroa.017.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.7.0.extract.shift = lshr i64 %7, 32
  %8 = icmp eq i32 %.sroa.017.0.extract.trunc, %.sroa.0.0.extract.trunc
  %9 = icmp samesign ugt i64 %.sroa.4.0.extract.shift, %.sroa.7.0.extract.shift
  %10 = icmp ugt i32 %.sroa.017.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.0.i = select i1 %8, i1 %9, i1 %10
  %.sroa.017.0 = select i1 %.0.i, i64 %7, i64 %2
  %.sroa.4.0.v = select i1 %.0.i, i64 %.sroa.7.0.extract.shift, i64 %.sroa.4.0.extract.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.v, 32
  %.sroa.017.0.insert.ext = and i64 %.sroa.017.0, 4294967295
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.017.0.insert.ext
  %11 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau16FindFullAncestryE, i64 16), ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.017.0.insert.insert, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %11, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %5)
          to label %18 unwind label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %28

.noexc5.thread:                                   ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !25
  br label %35

28:                                               ; preds = %18
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
          to label %31 unwind label %43

31:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %30, ptr %0, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %21, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %31, %.noexc5.thread
  %36 = phi ptr [ %26, %.noexc5.thread ], [ %33, %31 ]
  %37 = phi ptr [ %25, %.noexc5.thread ], [ %32, %31 ]
  store ptr %36, ptr %37, align 8, !tbaa !24
  %.not.i.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i6, label %_ZN4Luau16FindFullAncestryD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %23
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %42) #23
  br label %_ZN4Luau16FindFullAncestryD2Ev.exit

_ZN4Luau16FindFullAncestryD2Ev.exit:              ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i7, label %_ZN4Luau16FindFullAncestryD2Ev.exit8, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZN4Luau16FindFullAncestryD2Ev.exit8

_ZN4Luau16FindFullAncestryD2Ev.exit8:             ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16FindFullAncestryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findNodeAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %4, i64 %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::(anonymous namespace)::FindNode", align 8
  %.sroa.019.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = icmp eq i32 %6, %.sroa.019.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %.sroa.5.0.extract.trunc
  %11 = icmp ugt i32 %6, %.sroa.019.0.extract.trunc
  %.0.i = select i1 %7, i1 %10, i1 %11
  br i1 %.0.i, label %69, label %.noexc10

.noexc10:                                         ; preds = %2
  %12 = load i64, ptr %5, align 4
  %.sroa.7.0.extract.shift = lshr i64 %12, 32
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %13 = icmp eq i32 %.sroa.019.0.extract.trunc, %.sroa.0.0.extract.trunc
  %14 = icmp samesign ugt i64 %.sroa.5.0.extract.shift, %.sroa.7.0.extract.shift
  %15 = icmp ugt i32 %.sroa.019.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.0.i7 = select i1 %13, i1 %14, i1 %15
  %.sroa.019.0 = select i1 %.0.i7, i64 %12, i64 %1
  %.sroa.5.0 = select i1 %.0.i7, i64 %.sroa.7.0.extract.shift, i64 %.sroa.5.0.extract.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0, 32
  %.sroa.019.0.insert.ext = and i64 %.sroa.019.0, 4294967295
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.019.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_18FindNodeE, i64 16), ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.019.0.insert.insert, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %.noexc10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp eq i32 %22, %24
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %17, align 8
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %.noexc

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, %22
  %34 = load i32, ptr %16, align 8
  %35 = icmp eq i32 %34, %26
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.sink.split.i, label %_ZNK4Luau8PositiongeERKS0_.exit.i

_ZNK4Luau8PositiongeERKS0_.exit.i:                ; preds = %30
  %37 = icmp ugt i32 %32, %22
  %38 = icmp ugt i32 %34, %26
  %.0.i.i.i = select i1 %35, i1 %37, i1 %38
  br i1 %.0.i.i.i, label %.sink.split.i, label %.noexc

.sink.split.i:                                    ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.i, %30, %.noexc10
  store ptr %0, ptr %18, align 8, !tbaa !81
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i, %_ZNK4Luau8PositiongeERKS0_.exit.i, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %.idx.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %.not15.i = icmp eq i64 %42, 0
  br i1 %.not15.i, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %45

45:                                               ; preds = %.noexc8, %.lr.ph.i
  %.016.i = phi ptr [ %40, %.lr.ph.i ], [ %67, %.noexc8 ]
  %46 = load ptr, ptr %.016.i, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = load i32, ptr %16, align 8, !tbaa !80
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %44, align 4
  %54 = icmp ult i32 %52, %53
  %55 = icmp ult i32 %48, %49
  %.0.i.i = select i1 %50, i1 %54, i1 %55
  br i1 %.0.i.i, label %.noexc8, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = icmp eq i32 %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, %53
  %63 = icmp ugt i32 %58, %49
  %.0.i13.i = select i1 %59, i1 %62, i1 %63
  br i1 %.0.i13.i, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %46, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.noexc8

.noexc8:                                          ; preds = %64, %45
  %67 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i = icmp eq ptr %67, %43
  br i1 %.not.i, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %45

_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit: ; preds = %.noexc8, %56, %.noexc
  %68 = load ptr, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %2, %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit
  %.0 = phi ptr [ %68, %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %.016 = phi ptr [ %8, %.lr.ph ], [ %37, %36 ]
  %15 = load ptr, ptr %.016, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = load i32, ptr %12, align 8, !tbaa !80
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ult i32 %21, %22
  %24 = icmp ult i32 %17, %18
  %.0.i = select i1 %19, i1 %23, i1 %24
  br i1 %.0.i, label %36, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = icmp eq i32 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %22
  %32 = icmp ugt i32 %27, %18
  %.0.i13 = select i1 %28, i1 %31, i1 %32
  br i1 %.0.i13, label %._crit_edge, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %33, %14
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %37, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %36, %25, %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %4, i64 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.52") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca %"struct.Luau::Location", align 4
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %75

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !91
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %0, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %15, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !4
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !89
  %.pre20 = load ptr, ptr %8, align 8, !tbaa !89
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit:    ; preds = %12, %21, %24
  %26 = phi ptr [ %9, %12 ], [ %9, %21 ], [ %.pre20, %24 ]
  %27 = phi ptr [ %7, %12 ], [ %7, %21 ], [ %.pre, %24 ]
  %.not18 = icmp eq ptr %27, %26
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit
  %.sroa.014.019 = phi ptr [ %74, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ], [ %27, %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit ]
  %28 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.019, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %29 unwind label %72

29:                                               ; preds = %.lr.ph
  br i1 %28, label %30, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.019)
          to label %34 unwind label %72

34:                                               ; preds = %32
  br i1 %33, label %35, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

35:                                               ; preds = %34, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.019, i64 16, i1 false), !tbaa.struct !91
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  store ptr %37, ptr %0, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i.i.i12 = icmp eq ptr %39, %40
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, label %41

41:                                               ; preds = %35
  %.not7.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i.i13 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i13, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %48, %45, %41
  %50 = phi ptr [ %40, %41 ], [ %40, %45 ], [ %.pr.pre.i.i.i, %48 ]
  %.not8.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !99
  %58 = load ptr, ptr %50, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i9.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i9.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !79

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %39, ptr %15, align 8, !tbaa !95
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

72:                                               ; preds = %32, %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %35, %34, %29
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %.not = icmp eq ptr %74, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %._crit_edge, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau18findTypeAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %5, i64 %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %11

11:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = add i64 %22, -1
  %24 = ptrtoint ptr %10 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %35, %20
  %.pn.i.i = phi i64 [ %27, %20 ], [ %37, %35 ]
  %.02028.i.i = phi i64 [ 0, %20 ], [ %36, %35 ]
  %.02129.i.i = and i64 %.pn.i.i, %23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.02129.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, %18
  br i1 %34, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i, 1
  %37 = add i64 %36, %.02129.i.i
  %.not.i.i = icmp ugt i64 %36, %23
  br i1 %.not.i.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %29, !llvm.loop !108

.critedge:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  br label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %33, %35, %11, %16, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %.critedge
  %.sroa.0.015 = phi ptr [ %39, %.critedge ], [ undef, %3 ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %16 ], [ undef, %11 ], [ undef, %35 ], [ undef, %33 ]
  %.sroa.2.1 = phi i8 [ 1, %.critedge ], [ 0, %3 ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %16 ], [ 0, %11 ], [ 0, %35 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.015, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26findExpectedTypeAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %5, i64 %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %11

11:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = add i64 %22, -1
  %24 = ptrtoint ptr %10 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %35, %20
  %.pn.i.i = phi i64 [ %27, %20 ], [ %37, %35 ]
  %.02028.i.i = phi i64 [ 0, %20 ], [ %36, %35 ]
  %.02129.i.i = and i64 %.pn.i.i, %23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.02129.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, %18
  br i1 %34, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i, 1
  %37 = add i64 %36, %.02129.i.i
  %.not.i.i = icmp ugt i64 %36, %23
  br i1 %.not.i.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %29, !llvm.loop !108

.critedge:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  br label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %33, %35, %11, %16, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %.critedge
  %.sroa.0.015 = phi ptr [ %39, %.critedge ], [ undef, %3 ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %16 ], [ undef, %11 ], [ undef, %35 ], [ undef, %33 ]
  %.sroa.2.1 = phi i8 [ 1, %.critedge ], [ 0, %3 ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %16 ], [ 0, %11 ], [ 0, %35 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.015, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21findBindingAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.151") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %2, i64 %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.Luau::Position", align 8
  %7 = alloca %"struct.Luau::Symbol", align 8
  %8 = alloca %"class.std::shared_ptr.52", align 8
  store i64 %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %10, i64 %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %4
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %17

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %4, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %16, align 8, !tbaa !112
  br label %218

17:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %.not54 = icmp eq i32 %19, %20
  br i1 %.not54, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !115
  br label %.critedge28

24:                                               ; preds = %17
  %25 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %.not56 = icmp eq i32 %19, %25
  br i1 %.not56, label %27, label %.thread

.thread:                                          ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %26, align 8, !tbaa !112
  br label %217

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  store ptr %29, ptr %7, align 8, !tbaa !120
  br label %.critedge28

.critedge28:                                      ; preds = %27, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1328) %1, i64 %3)
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %.not5780 = icmp eq ptr %30, null
  br i1 %.not5780, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit
  %36 = phi ptr [ %30, %.lr.ph ], [ %191, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = invoke ptr @_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit unwind label %153

_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %35
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %.critedge32, label %39

39:                                               ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = load i32, ptr %31, align 4, !tbaa !29
  %44 = icmp eq i32 %42, %43
  %45 = load i32, ptr %40, align 4
  %46 = load i32, ptr %6, align 8
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %39
  %49 = icmp ult i32 %42, %43
  %50 = icmp ult i32 %45, %46
  %.0.i.i = select i1 %47, i1 %49, i1 %50
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %.critedge32

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %39, %_ZNK4Luau8PositionleERKS0_.exit
  %.val = load ptr, ptr %9, align 8
  %51 = icmp eq i32 %42, 0
  %52 = icmp eq i32 %45, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %_ZNK4Luau8LocationeqERKS0_.exit.i, label %_ZNK4Luau8LocationeqERKS0_.exit.thread.i

_ZNK4Luau8LocationeqERKS0_.exit.i:                ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %54, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %.thread48, label %_ZNK4Luau8LocationeqERKS0_.exit.thread.i

_ZNK4Luau8LocationeqERKS0_.exit.thread.i:         ; preds = %_ZNK4Luau8LocationeqERKS0_.exit.i, %_ZNK4Luau8PositionleERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  invoke void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef %.val, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK4Luau8LocationeqERKS0_.exit.thread.i
  %61 = load ptr, ptr %32, align 8, !tbaa !121, !noalias !122
  %62 = load ptr, ptr %5, align 8, !tbaa !121, !noalias !125
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr i64 %65, 5
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %68 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4, !noalias !128
  %69 = and i64 %65, -32
  %70 = sub i64 %63, %69
  %71 = mul nsw i64 %66, -32
  %scevgep.i.i.i = getelementptr i8, ptr %61, i64 %71
  br label %72

72:                                               ; preds = %101, %.lr.ph.i.i.i.i
  %73 = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %95, %101 ]
  %74 = phi i64 [ %63, %.lr.ph.i.i.i.i ], [ %104, %101 ]
  %.036.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i ], [ %102, %101 ]
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !26, !noalias !128
  %78 = getelementptr i8, ptr %77, i64 8
  %.val.i.i.i.i.i = load i32, ptr %78, align 8, !tbaa !114, !noalias !128
  %79 = icmp eq i32 %.val.i.i.i.i.i, %68
  br i1 %79, label %.loopexit.i, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %73, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !26, !noalias !128
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i8.i.i.i.i = load i32, ptr %83, align 8, !tbaa !114, !noalias !128
  %84 = icmp eq i32 %.val.i8.i.i.i.i, %68
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %73, i64 -8
  %.cast.i.i.i.i = ptrtoint ptr %86 to i64
  br label %.loopexit.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %73, i64 -24
  %89 = load ptr, ptr %88, align 8, !tbaa !26, !noalias !128
  %90 = getelementptr i8, ptr %89, i64 8
  %.val.i9.i.i.i.i = load i32, ptr %90, align 8, !tbaa !114, !noalias !128
  %91 = icmp eq i32 %.val.i9.i.i.i.i, %68
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %73, i64 -16
  %.cast22.i.i.i.i = ptrtoint ptr %93 to i64
  br label %.loopexit.i

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %73, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !26, !noalias !128
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i10.i.i.i.i = load i32, ptr %97, align 8, !tbaa !114, !noalias !128
  %98 = icmp eq i32 %.val.i10.i.i.i.i, %68
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %73, i64 -24
  %.cast23.i.i.i.i = ptrtoint ptr %100 to i64
  br label %.loopexit.i

101:                                              ; preds = %94
  %102 = add nsw i64 %.036.i.i.i.i, -1
  %103 = icmp sgt i64 %.036.i.i.i.i, 1
  %104 = ptrtoint ptr %95 to i64
  br i1 %103, label %72, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !135

._crit_edge.loopexit.i.i.i.i:                     ; preds = %101
  %.pre56.i.i.i.i = sub i64 %70, %64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.noexc
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %65, %.noexc ]
  %105 = phi i64 [ %70, %._crit_edge.loopexit.i.i.i.i ], [ %63, %.noexc ]
  %106 = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %61, %.noexc ]
  %107 = ashr exact i64 %.pre-phi57.i.i.i.i, 3
  switch i64 %107, label %.loopexit.i [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4, !noalias !128
  br label %130

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4, !noalias !128
  br label %118

108:                                              ; preds = %._crit_edge.i.i.i.i
  %109 = inttoptr i64 %105 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !26, !noalias !128
  %112 = getelementptr i8, ptr %111, i64 8
  %.val.i13.i.i.i.i = load i32, ptr %112, align 8, !tbaa !114, !noalias !128
  %113 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4, !noalias !128
  %114 = icmp eq i32 %.val.i13.i.i.i.i, %113
  br i1 %114, label %.loopexit.i, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %106, i64 -8
  %117 = ptrtoint ptr %116 to i64
  br label %118

118:                                              ; preds = %115, %._crit_edge._crit_edge.i.i.i.i
  %119 = phi ptr [ %116, %115 ], [ %106, %._crit_edge._crit_edge.i.i.i.i ]
  %120 = phi i32 [ %113, %115 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %121 = phi i64 [ %117, %115 ], [ %105, %._crit_edge._crit_edge.i.i.i.i ]
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !26, !noalias !128
  %125 = getelementptr i8, ptr %124, i64 8
  %.val.i14.i.i.i.i = load i32, ptr %125, align 8, !tbaa !114, !noalias !128
  %126 = icmp eq i32 %.val.i14.i.i.i.i, %120
  br i1 %126, label %.loopexit.i, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %119, i64 -8
  %129 = ptrtoint ptr %128 to i64
  br label %130

130:                                              ; preds = %127, %._crit_edge._crit_edge52.i.i.i.i
  %131 = phi i32 [ %120, %127 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %132 = phi i64 [ %129, %127 ], [ %105, %._crit_edge._crit_edge52.i.i.i.i ]
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !26, !noalias !128
  %136 = getelementptr i8, ptr %135, i64 8
  %.val.i15.i.i.i.i = load i32, ptr %136, align 8, !tbaa !114, !noalias !128
  %137 = icmp eq i32 %.val.i15.i.i.i.i, %131
  %spec.select.i.i.i = select i1 %137, i64 %132, i64 %64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %72, %130, %118, %108, %._crit_edge.i.i.i.i, %99, %92, %85
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i, %130 ], [ %121, %118 ], [ %105, %108 ], [ %64, %._crit_edge.i.i.i.i ], [ %.cast23.i.i.i.i, %99 ], [ %.cast22.i.i.i.i, %92 ], [ %.cast.i.i.i.i, %85 ], [ %74, %72 ]
  %138 = inttoptr i64 %.sink.i.i.i.i to ptr
  %.not.i34.not = icmp eq ptr %62, %138
  br i1 %.not.i34.not, label %142, label %139

139:                                              ; preds = %.loopexit.i
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %139, %.loopexit.i
  %.sroa.08.0.i = phi ptr [ %141, %139 ], [ undef, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %147, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %33, align 8, !tbaa !25
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %64
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %146) #23
  br label %147

147:                                              ; preds = %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i34.not, label %.thread48, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 12
  %150 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %148
  br i1 %150, label %.critedge32, label %.thread48

.thread48:                                        ; preds = %_ZNK4Luau8LocationeqERKS0_.exit.i, %151, %147
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZN4Luau7BindingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(104) %152)
          to label %.critedge30 unwind label %.loopexit.split-lp, !llvm.loop !136

153:                                              ; preds = %35
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %148, %_ZNK4Luau8LocationeqERKS0_.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %.thread48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

.critedge32:                                      ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %151, %_ZNK4Luau8PositionleERKS0_.exit
  %155 = load ptr, ptr %8, align 8, !tbaa !92
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  store ptr %156, ptr %8, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = load ptr, ptr %34, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, label %160

160:                                              ; preds = %.critedge32
  %.not7.i.i.i = icmp eq ptr %158, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i.i36 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i36, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

167:                                              ; preds = %161
  %168 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %167, %164, %160
  %169 = phi ptr [ %159, %160 ], [ %159, %164 ], [ %.pr.pre.i.i.i, %167 ]
  %.not8.i.i.i = icmp eq ptr %169, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %170

170:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !99
  %177 = load ptr, ptr %169, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %180 = load ptr, ptr %169, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i9.i.i.i = icmp eq i8 %184, 0
  br i1 %.not.i9.i.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %187, %185
  %.0.i.i.i.i.i = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %189, label %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !79

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %158, ptr %34, align 8, !tbaa !95
  %.pre = load ptr, ptr %8, align 8, !tbaa !92
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit:    ; preds = %.critedge32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %191 = phi ptr [ %156, %.critedge32 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not57 = icmp eq ptr %191, null
  br i1 %.not57, label %.critedge30, label %35

192:                                              ; preds = %.loopexit, %.loopexit.split-lp, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge30:                                      ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, %.critedge28, %.thread48
  %.sink = phi i8 [ 1, %.thread48 ], [ 0, %.critedge28 ], [ 0, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sink, ptr %193, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %196

196:                                              ; preds = %.critedge30
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !99
  %203 = load ptr, ptr %195, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  %206 = load ptr, ptr %195, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i37 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i37, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %213, %211
  %.0.i.i.i.i = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge30, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

217:                                              ; preds = %.thread, %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

218:                                              ; preds = %217, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4Luau25findExprOrLocalAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::(anonymous namespace)::FindExprOrLocal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_115FindExprOrLocalE, i64 16), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not13.i = icmp eq i64 %11, 0
  br i1 %.not13.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %14

14:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread.i, %.lr.ph.i
  %.014.i = phi ptr [ %9, %.lr.ph.i ], [ %38, %_ZNK4Luau8PositionleERKS0_.exit.thread.i ]
  %15 = load ptr, ptr %.014.i, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load i32, ptr %13, align 4, !tbaa !29
  %20 = icmp eq i32 %18, %19
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4Luau8PositionleERKS0_.exit.thread.i, label %_ZNK4Luau8PositionleERKS0_.exit.i

_ZNK4Luau8PositionleERKS0_.exit.i:                ; preds = %14
  %25 = icmp ult i32 %18, %19
  %26 = icmp ult i32 %21, %22
  %.0.i.i.i = select i1 %23, i1 %25, i1 %26
  br i1 %.0.i.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread.i, label %27

27:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp eq i32 %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %19
  %34 = icmp ugt i32 %29, %22
  %.0.i.i = select i1 %30, i1 %33, i1 %34
  br i1 %.0.i.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNK4Luau8PositionleERKS0_.exit.thread.i

_ZNK4Luau8PositionleERKS0_.exit.thread.i:         ; preds = %35, %_ZNK4Luau8PositionleERKS0_.exit.i, %14
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %38, %12
  br i1 %.not.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, label %14

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit: ; preds = %27, %_ZNK4Luau8PositionleERKS0_.exit.thread.i
  %.sroa.03.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.pre = load ptr, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, %2
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit ], [ null, %2 ]
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK4Luau8PositionleERKS0_.exit.thread
  %.014 = phi ptr [ %4, %.lr.ph ], [ %34, %_ZNK4Luau8PositionleERKS0_.exit.thread ]
  %11 = load ptr, ptr %.014, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !29
  %16 = icmp eq i32 %14, %15
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %10
  %21 = icmp ult i32 %14, %15
  %22 = icmp ult i32 %17, %18
  %.0.i.i = select i1 %19, i1 %21, i1 %22
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %23

23:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = icmp eq i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, %15
  %30 = icmp ugt i32 %25, %18
  %.0.i = select i1 %26, i1 %29, i1 %30
  br i1 %.0.i, label %._crit_edge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0)
  br label %_ZNK4Luau8PositionleERKS0_.exit.thread

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %10, %31, %_ZNK4Luau8PositionleERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %34, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread, %23, %2
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau32getDocumentationSymbolAtPositionB5cxx11ERKNS_12SourceModuleERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %2, i64 %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Luau::Position", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::optional.151", align 8
  %16 = alloca %"class.std::optional.15", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::optional.15", align 8
  %19 = alloca %"class.std::optional.15", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::optional.15", align 8
  %22 = alloca %"class.std::optional.15", align 8
  %23 = alloca %"class.std::optional.15", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !137
  call void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef %31, i64 %3, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %14, align 8, !tbaa !28
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %4
  %39 = getelementptr i8, ptr %34, i64 %37
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %46 unwind label %110

46:                                               ; preds = %38
  %47 = icmp ugt i64 %37, 8
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %39, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %.thread unwind label %112

.thread:                                          ; preds = %4, %46, %48
  %55 = phi ptr [ %45, %48 ], [ %45, %46 ], [ null, %4 ]
  %56 = phi ptr [ %54, %48 ], [ null, %46 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.087.0.copyload = load i64, ptr %13, align 8
  invoke void @_ZN4Luau21findBindingAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.151") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %.sroa.087.0.copyload)
          to label %57 unwind label %114

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %59 = load i8, ptr %58, align 8, !tbaa !112, !range !22, !noundef !23
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %128

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %65, align 8, !tbaa !142
  %66 = load i8, ptr %64, align 8, !tbaa !142, !range !22, !noundef !23
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %16, align 8, !tbaa !143
  %70 = load ptr, ptr %63, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %72, ptr %12, align 8, !tbaa !146
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %68
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %74, ptr %16, align 8, !tbaa !144
  %75 = load i64, ptr %12, align 8, !tbaa !146
  store i64 %75, ptr %69, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc, %68
  %76 = phi ptr [ %74, %.noexc ], [ %69, %68 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !96
  store i8 %78, ptr %76, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i.i.i
  %80 = load i64, ptr %12, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !145
  %82 = load ptr, ptr %16, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 1, ptr %65, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %61
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %62, ptr noundef %56, ptr noundef %16)
          to label %84 unwind label %118

84:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %85 = load i8, ptr %65, align 8, !tbaa !142, !range !22, !noundef !23
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

87:                                               ; preds = %84
  store i8 0, ptr %65, align 8, !tbaa !142
  %88 = load ptr, ptr %16, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !96
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %87, %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %93 = load i8, ptr %58, align 8, !tbaa !112, !range !22, !noundef !23
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

95:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %58, align 8, !tbaa !112
  %96 = load i8, ptr %64, align 8, !tbaa !142, !range !22, !noundef !23
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

98:                                               ; preds = %95
  store i8 0, ptr %64, align 8, !tbaa !142
  %99 = load ptr, ptr %63, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !96
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %95
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !96
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge240

110:                                              ; preds = %38
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

114:                                              ; preds = %.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %233

116:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

118:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i8, ptr %65, align 8, !tbaa !142, !range !22, !noundef !23
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

122:                                              ; preds = %118
  store i8 0, ptr %65, align 8, !tbaa !142
  %123 = load ptr, ptr %16, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !96
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

128:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not176 = icmp eq ptr %55, null
  br i1 %.not176, label %.critedge226, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !114
  %132 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %.not491 = icmp eq i32 %131, %132
  br i1 %.not491, label %133, label %448

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %136 = load i64, ptr %135, align 8, !tbaa !100
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge226, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %141 = load ptr, ptr %139, align 8, !tbaa !105
  %142 = load ptr, ptr %140, align 8, !tbaa !105
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.critedge226, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %146 = load i64, ptr %145, align 8, !tbaa !106
  %147 = add i64 %146, -1
  %148 = ptrtoint ptr %141 to i64
  %149 = lshr i64 %148, 4
  %150 = lshr i64 %148, 9
  %151 = xor i64 %149, %150
  %152 = load ptr, ptr %134, align 8, !tbaa !107
  br label %153

153:                                              ; preds = %159, %144
  %.pn.i.i = phi i64 [ %151, %144 ], [ %161, %159 ]
  %.02028.i.i = phi i64 [ 0, %144 ], [ %160, %159 ]
  %.02129.i.i = and i64 %.pn.i.i, %147
  %154 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %.02129.i.i
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = icmp eq ptr %155, %141
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = icmp eq ptr %155, %142
  br i1 %158, label %.critedge226, label %159

159:                                              ; preds = %157
  %160 = add i64 %.02028.i.i, 1
  %161 = add i64 %160, %.02129.i.i
  %.not.i.i = icmp ugt i64 %160, %147
  br i1 %.not.i.i, label %.critedge226, label %153, !llvm.loop !108

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  %165 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %164)
          to label %166 unwind label %234

166:                                              ; preds = %162
  %.not.i.i252 = icmp eq ptr %165, null
  br i1 %.not.i.i252, label %.critedge226, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %165, align 8, !tbaa !147
  switch i32 %168, label %.critedge226 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !149
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %171, ptr %17, align 8, !tbaa !143
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc253 unwind label %236

.noexc253:                                        ; preds = %173
  unreachable

174:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %175, ptr %11, align 8, !tbaa !146
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %174
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc254 unwind label %236

.noexc254:                                        ; preds = %.noexc.i
  store ptr %177, ptr %17, align 8, !tbaa !144
  %178 = load i64, ptr %11, align 8, !tbaa !146
  store i64 %178, ptr %171, align 8, !tbaa !96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc254, %174
  %179 = phi ptr [ %177, %.noexc254 ], [ %171, %174 ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i
  %181 = load i8, ptr %170, align 1, !tbaa !96
  store i8 %181, ptr %179, align 1, !tbaa !96
  br label %183

182:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %170, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i
  %184 = load i64, ptr %11, align 8, !tbaa !146
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !145
  %186 = load ptr, ptr %17, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.not10.i.i.i = icmp eq ptr %189, null
  %.pre642 = load ptr, ptr %17, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183
  %191 = load i64, ptr %185, align 8, !tbaa !145
  br label %192

192:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %191, i64 %194)
  %195 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !144
  %198 = call i32 @memcmp(ptr noundef %197, ptr noundef %.pre642, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %192
  %199 = sub i64 %194, %191
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %199, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %200 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %200, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %192, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %201 = icmp eq ptr %.19.i.i.i, %190
  br i1 %201, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %202

202:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %204, i64 %191)
  %205 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %205, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !144
  %208 = call i32 @memcmp(ptr noundef %.pre642, ptr noundef %207, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %202
  %209 = sub i64 %191, %204
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %209, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %210 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %210, ptr %190, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %183
  %.sroa.0.0.i.i = phi ptr [ %190, %183 ], [ %190, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %211 = icmp eq ptr %.pre642, %171
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %212 = load i64, ptr %171, align 8, !tbaa !96
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %.pre642, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not493 = icmp eq ptr %.sroa.0.0.i.i, %190
  br i1 %.not493, label %.critedge226, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %253

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 208
  %.sroa.0458.0.copyload = load ptr, ptr %218, align 8
  %.sroa.6459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 216
  %.sroa.6459.0.copyload = load i8, ptr %.sroa.6459.0..sroa_idx, align 8
  %219 = trunc nuw i8 %.sroa.6459.0.copyload to i1
  br i1 %219, label %220, label %.critedge226

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %222 unwind label %240

222:                                              ; preds = %220
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %.sroa.0458.0.copyload, ptr noundef %56, ptr noundef %18)
          to label %223 unwind label %242

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %225 = load i8, ptr %224, align 8, !tbaa !142, !range !22, !noundef !23
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %.critedge240

227:                                              ; preds = %223
  store i8 0, ptr %224, align 8, !tbaa !142
  %228 = load ptr, ptr %18, align 8, !tbaa !144
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %.critedge240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255: ; preds = %227
  %231 = load i64, ptr %229, align 8, !tbaa !96
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #23
  br label %.critedge240

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243 ], [ %119, %122 ]
  call void @_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %233

233:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

234:                                              ; preds = %162
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

236:                                              ; preds = %.noexc.i, %173
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

238:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i266, %253
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

242:                                              ; preds = %222
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %245 = load i8, ptr %244, align 8, !tbaa !142, !range !22, !noundef !23
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

247:                                              ; preds = %242
  store i8 0, ptr %244, align 8, !tbaa !142
  %248 = load ptr, ptr %18, align 8, !tbaa !144
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261: ; preds = %247
  %251 = load i64, ptr %249, align 8, !tbaa !96
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

253:                                              ; preds = %214
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %255 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %254)
          to label %256 unwind label %238

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %258, align 8, !tbaa !142
  %259 = load i8, ptr %257, align 8, !tbaa !142, !range !22, !noundef !23
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %263, ptr %19, align 8, !tbaa !143
  %264 = load ptr, ptr %262, align 8, !tbaa !144
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 176
  %266 = load i64, ptr %265, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %266, ptr %10, align 8, !tbaa !146
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %.noexc.i.i.i.i.i.i.i.i266, label %._crit_edge.i.i.i.i.i.i.i.i.i264

.noexc.i.i.i.i.i.i.i.i266:                        ; preds = %261
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc267 unwind label %238

.noexc267:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i266
  store ptr %268, ptr %19, align 8, !tbaa !144
  %269 = load i64, ptr %10, align 8, !tbaa !146
  store i64 %269, ptr %263, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i264

._crit_edge.i.i.i.i.i.i.i.i.i264:                 ; preds = %.noexc267, %261
  %270 = phi ptr [ %268, %.noexc267 ], [ %263, %261 ]
  switch i64 %266, label %273 [
    i64 1, label %271
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265
  ]

271:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i264
  %272 = load i8, ptr %264, align 1, !tbaa !96
  store i8 %272, ptr %270, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265

273:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %264, i64 %266, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265: ; preds = %273, %271, %._crit_edge.i.i.i.i.i.i.i.i.i264
  %274 = load i64, ptr %10, align 8, !tbaa !146
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !145
  %276 = load ptr, ptr %19, align 8, !tbaa !144
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %258, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265, %256
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %255, ptr noundef %56, ptr noundef %19)
          to label %278 unwind label %287

278:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268
  %279 = load i8, ptr %258, align 8, !tbaa !142, !range !22, !noundef !23
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.critedge240

281:                                              ; preds = %278
  store i8 0, ptr %258, align 8, !tbaa !142
  %282 = load ptr, ptr %19, align 8, !tbaa !144
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %.critedge240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269: ; preds = %281
  %285 = load i64, ptr %283, align 8, !tbaa !96
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #23
  br label %.critedge240

287:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load i8, ptr %258, align 8, !tbaa !142, !range !22, !noundef !23
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

291:                                              ; preds = %287
  store i8 0, ptr %258, align 8, !tbaa !142
  %292 = load ptr, ptr %19, align 8, !tbaa !144
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272: ; preds = %291
  %295 = load i64, ptr %293, align 8, !tbaa !96
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader: ; preds = %167
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336: ; preds = %427, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader
  %.pn771 = phi ptr [ %165, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader ], [ %426, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %300 = load ptr, ptr %297, align 8, !tbaa !149
  store ptr %298, ptr %20, align 8, !tbaa !143
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc278 unwind label %.loopexit.split-lp

.noexc278:                                        ; preds = %302
  unreachable

303:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336
  %304 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %304, ptr %9, align 8, !tbaa !146
  %305 = icmp ugt i64 %304, 15
  br i1 %305, label %.noexc.i277, label %._crit_edge.i.i276

.noexc.i277:                                      ; preds = %303
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %.noexc.i277
  store ptr %306, ptr %20, align 8, !tbaa !144
  %307 = load i64, ptr %9, align 8, !tbaa !146
  store i64 %307, ptr %298, align 8, !tbaa !96
  br label %._crit_edge.i.i276

._crit_edge.i.i276:                               ; preds = %.noexc279, %303
  %308 = phi ptr [ %306, %.noexc279 ], [ %298, %303 ]
  switch i64 %304, label %311 [
    i64 1, label %309
    i64 0, label %312
  ]

309:                                              ; preds = %._crit_edge.i.i276
  %310 = load i8, ptr %300, align 1, !tbaa !96
  store i8 %310, ptr %308, align 1, !tbaa !96
  br label %312

311:                                              ; preds = %._crit_edge.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 1 %300, i64 %304, i1 false)
  br label %312

312:                                              ; preds = %311, %309, %._crit_edge.i.i276
  %313 = load i64, ptr %9, align 8, !tbaa !146
  store i64 %313, ptr %299, align 8, !tbaa !145
  %314 = load ptr, ptr %20, align 8, !tbaa !144
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %316 = getelementptr inbounds nuw i8, ptr %.pn771, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !152
  %318 = getelementptr inbounds nuw i8, ptr %.pn771, i64 48
  %.not10.i.i.i281 = icmp eq ptr %317, null
  %.pre641 = load ptr, ptr %20, align 8, !tbaa !144
  br i1 %.not10.i.i.i281, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311, label %.lr.ph.i.i.i282

.lr.ph.i.i.i282:                                  ; preds = %312
  %319 = load i64, ptr %299, align 8, !tbaa !145
  br label %320

320:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288, %.lr.ph.i.i.i282
  %.012.i.i.i283 = phi ptr [ %317, %.lr.ph.i.i.i282 ], [ %.1.i.i.i293, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288 ]
  %.0811.i.i.i284 = phi ptr [ %318, %.lr.ph.i.i.i282 ], [ %.19.i.i.i290, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288 ]
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i285 = call i64 @llvm.umin.i64(i64 %319, i64 %322)
  %323 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i285, 0
  br i1 %323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !144
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef %.pre641, i64 noundef %.sroa.speculated.i.i.i.i.i.i285) #24
  %.not.i.i.i.i.i.i287 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286, %320
  %327 = sub i64 %322, %319
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %327, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286
  %.0.i.i.i.i.i.i289 = phi i32 [ %326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %328 = icmp slt i32 %.0.i.i.i.i.i.i289, 0
  %.19.i.i.i290 = select i1 %328, ptr %.0811.i.i.i284, ptr %.012.i.i.i283
  %.1.in.v.i.i.i291 = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 %.1.in.v.i.i.i291
  %.1.i.i.i293 = load ptr, ptr %.1.in.i.i.i292, align 8, !tbaa !157
  %.not.i.i.i294 = icmp eq ptr %.1.i.i.i293, null
  br i1 %.not.i.i.i294, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295, label %320, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288
  %329 = icmp eq ptr %.19.i.i.i290, %318
  br i1 %329, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311, label %330

330:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295
  %331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i290, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i296 = call i64 @llvm.umin.i64(i64 %332, i64 %319)
  %333 = icmp eq i64 %.sroa.speculated.i.i.i.i.i296, 0
  br i1 %333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.19.i.i.i290, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !144
  %336 = call i32 @memcmp(ptr noundef %.pre641, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i296) #24
  %.not.i.i.i.i.i298 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297, %330
  %337 = sub i64 %319, %332
  %spec.select7.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %337, i64 -2147483648)
  %.08.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i305 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297
  %.0.i.i.i.i.i300 = phi i32 [ %336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297 ], [ %.0.i6.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303 ]
  %338 = icmp slt i32 %.0.i.i.i.i.i300, 0
  %spec.select.i.i301 = select i1 %338, ptr %318, ptr %.19.i.i.i290
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295, %312
  %.sroa.0.0.i.i302 = phi ptr [ %318, %312 ], [ %318, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295 ], [ %spec.select.i.i301, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299 ]
  %339 = icmp eq ptr %.pre641, %298
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311
  %340 = load i64, ptr %298, align 8, !tbaa !96
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %.pre641, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not492 = icmp eq ptr %.sroa.0.0.i.i302, %318
  br i1 %.not492, label %.critedge224, label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %343 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %394

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 208
  %.sroa.0449.0.copyload = load ptr, ptr %346, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 216
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %347 = trunc nuw i8 %.sroa.6.0.copyload to i1
  br i1 %347, label %348, label %.critedge224

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 200
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %350, align 8, !tbaa !142
  %351 = load i8, ptr %349, align 8, !tbaa !142, !range !22, !noundef !23
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 168
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %355, ptr %21, align 8, !tbaa !143
  %356 = load ptr, ptr %354, align 8, !tbaa !144
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 176
  %358 = load i64, ptr %357, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %358, ptr %8, align 8, !tbaa !146
  %359 = icmp ugt i64 %358, 15
  br i1 %359, label %.noexc.i.i.i.i.i.i.i.i317, label %._crit_edge.i.i.i.i.i.i.i.i.i315

.noexc.i.i.i.i.i.i.i.i317:                        ; preds = %353
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc318 unwind label %382

.noexc318:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i317
  store ptr %360, ptr %21, align 8, !tbaa !144
  %361 = load i64, ptr %8, align 8, !tbaa !146
  store i64 %361, ptr %355, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i315

._crit_edge.i.i.i.i.i.i.i.i.i315:                 ; preds = %.noexc318, %353
  %362 = phi ptr [ %360, %.noexc318 ], [ %355, %353 ]
  switch i64 %358, label %365 [
    i64 1, label %363
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316
  ]

363:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i315
  %364 = load i8, ptr %356, align 1, !tbaa !96
  store i8 %364, ptr %362, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316

365:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %356, i64 %358, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316: ; preds = %365, %363, %._crit_edge.i.i.i.i.i.i.i.i.i315
  %366 = load i64, ptr %8, align 8, !tbaa !146
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !145
  %368 = load ptr, ptr %21, align 8, !tbaa !144
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %350, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316, %348
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %.sroa.0449.0.copyload, ptr noundef %56, ptr noundef %21)
          to label %370 unwind label %384

370:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319
  %371 = load i8, ptr %350, align 8, !tbaa !142, !range !22, !noundef !23
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %.critedge240

373:                                              ; preds = %370
  store i8 0, ptr %350, align 8, !tbaa !142
  %374 = load ptr, ptr %21, align 8, !tbaa !144
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %.critedge240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320: ; preds = %373
  %377 = load i64, ptr %375, align 8, !tbaa !96
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #23
  br label %.critedge240

.loopexit:                                        ; preds = %.noexc.i277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp:                               ; preds = %302
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

380:                                              ; preds = %397, %394
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

382:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i317
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

384:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load i8, ptr %350, align 8, !tbaa !142, !range !22, !noundef !23
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

388:                                              ; preds = %384
  store i8 0, ptr %350, align 8, !tbaa !142
  %389 = load ptr, ptr %21, align 8, !tbaa !144
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326: ; preds = %388
  %392 = load i64, ptr %390, align 8, !tbaa !96
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

394:                                              ; preds = %342
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 64
  %396 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %395)
          to label %397 unwind label %380

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 168
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %398)
          to label %399 unwind label %380

399:                                              ; preds = %397
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %396, ptr noundef %56, ptr noundef %22)
          to label %400 unwind label %410

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %402 = load i8, ptr %401, align 8, !tbaa !142, !range !22, !noundef !23
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %.critedge240

404:                                              ; preds = %400
  store i8 0, ptr %401, align 8, !tbaa !142
  %405 = load ptr, ptr %22, align 8, !tbaa !144
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %.critedge240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329: ; preds = %404
  %408 = load i64, ptr %406, align 8, !tbaa !96
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #23
  br label %.critedge240

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %413 = load i8, ptr %412, align 8, !tbaa !142, !range !22, !noundef !23
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

415:                                              ; preds = %410
  store i8 0, ptr %412, align 8, !tbaa !142
  %416 = load ptr, ptr %22, align 8, !tbaa !144
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !96
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.critedge224:                                     ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %421 = getelementptr inbounds nuw i8, ptr %.pn771, i64 96
  %422 = load i8, ptr %421, align 8, !tbaa !162, !range !22, !noundef !23
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %.critedge226

424:                                              ; preds = %.critedge224
  %425 = getelementptr inbounds nuw i8, ptr %.pn771, i64 88
  %426 = load ptr, ptr %425, align 8, !tbaa !110
  %.not.i.i335 = icmp eq ptr %426, null
  br i1 %.not.i.i335, label %.critedge226, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %426, align 8, !tbaa !147
  %429 = icmp eq i32 %428, 11
  br i1 %429, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336, label %.critedge226, !llvm.loop !164

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %167
  %430 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %431 = load i8, ptr %430, align 8, !tbaa !162, !range !22, !noundef !23
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %.critedge226

433:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %434 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !110
  %.not.i.i338 = icmp eq ptr %435, null
  br i1 %.not.i.i338, label %.critedge226, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %435, align 8, !tbaa !147
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339, label %.critedge226

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339: ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %55, i64 40
  invoke fastcc void @_ZN4LuauL25getMetatableDocumentationB5cxx11ERKNS_6ModuleEPNS_7AstExprEPKNS_9TableTypeERKNS_7AstNameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %56, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %441 unwind label %445

441:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %443 = load i8, ptr %442, align 8, !tbaa !142, !range !22, !noundef !23
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %.critedge240, label %447

445:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

447:                                              ; preds = %441
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.critedge226

448:                                              ; preds = %129
  %449 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %450 = icmp eq i32 %131, %449
  %451 = icmp ne ptr %56, null
  %or.cond = and i1 %451, %450
  br i1 %or.cond, label %452, label %.critedge226

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !114
  %455 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.critedge226

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %458 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !165
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %.sroa.033.0.copyload = load i64, ptr %460, align 4
  invoke void @_ZN4Luau32getDocumentationSymbolAtPositionB5cxx11ERKNS_12SourceModuleERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %23, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(1328) %2, i64 %.sroa.033.0.copyload)
          to label %461 unwind label %486

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %463 = load i8, ptr %462, align 8, !tbaa !142, !range !22, !noundef !23
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %.preheader, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

.preheader:                                       ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %466 = load i64, ptr %465, align 8, !tbaa !169
  %.not213616.not = icmp eq i64 %466, 0
  br i1 %.not213616.not, label %.critedge237.thread, label %.lr.ph619

.lr.ph619:                                        ; preds = %.preheader
  %467 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %488

486:                                              ; preds = %457
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

488:                                              ; preds = %.lr.ph619, %.thread480
  %489 = phi i64 [ %466, %.lr.ph619 ], [ %806, %.thread480 ]
  %.0162617 = phi i64 [ 0, %.lr.ph619 ], [ %807, %.thread480 ]
  %490 = load ptr, ptr %467, align 8, !tbaa !170
  %491 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %.0162617
  %492 = load ptr, ptr %491, align 8, !tbaa !105
  %493 = icmp eq ptr %492, %55
  br i1 %493, label %494, label %.thread480

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %468, ptr %25, align 8, !tbaa !143, !alias.scope !171
  %495 = load ptr, ptr %23, align 8, !tbaa !144, !noalias !171
  %496 = load i64, ptr %469, align 8, !tbaa !145, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  store i64 %496, ptr %7, align 8, !tbaa !146, !noalias !171
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %494
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc343 unwind label %620

.noexc343:                                        ; preds = %.noexc.i.i
  store ptr %498, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %499 = load i64, ptr %7, align 8, !tbaa !146, !noalias !171
  store i64 %499, ptr %468, align 8, !tbaa !96, !alias.scope !171
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc343, %494
  %500 = phi ptr [ %498, %.noexc343 ], [ %468, %494 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

501:                                              ; preds = %._crit_edge.i.i.i
  %502 = load i8, ptr %495, align 1, !tbaa !96
  store i8 %502, ptr %500, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

503:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %495, i64 %496, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %503, %501, %._crit_edge.i.i.i
  %504 = load i64, ptr %7, align 8, !tbaa !146, !noalias !171
  store i64 %504, ptr %470, align 8, !tbaa !145, !alias.scope !171
  %505 = load ptr, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %507 = load i64, ptr %470, align 8, !tbaa !145, !alias.scope !171
  %508 = add i64 %507, -4611686018427387897
  %509 = icmp ult i64 %508, 7
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc.i342 unwind label %.loopexit.split-lp497

.noexc.i342:                                      ; preds = %510
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit496

.loopexit496:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp497:                            ; preds = %510
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %512

512:                                              ; preds = %.loopexit.split-lp497, %.loopexit496
  %lpad.phi500 = phi { ptr, i32 } [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  %513 = load ptr, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %514 = icmp eq ptr %513, %468
  br i1 %514, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %512
  %515 = load i64, ptr %468, align 8, !tbaa !96, !alias.scope !171
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %517 = icmp ult i64 %.0162617, 10
  br i1 %517, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %529
  %.02229.i.i = phi i64 [ %530, %529 ], [ %.0162617, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02328.i.i = phi i32 [ %531, %529 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %518 = icmp ult i64 %.02229.i.i, 100
  br i1 %518, label %519, label %521

519:                                              ; preds = %.lr.ph.i.i
  %520 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

521:                                              ; preds = %.lr.ph.i.i
  %522 = icmp ult i64 %.02229.i.i, 1000
  br i1 %522, label %523, label %525

523:                                              ; preds = %521
  %524 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

525:                                              ; preds = %521
  %526 = icmp ult i64 %.02229.i.i, 10000
  br i1 %526, label %527, label %529

527:                                              ; preds = %525
  %528 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

529:                                              ; preds = %525
  %530 = udiv i64 %.02229.i.i, 10000
  %531 = add i32 %.02328.i.i, 4
  %532 = icmp ult i64 %.02229.i.i, 100000
  br i1 %532, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %529, %527, %523, %519, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i344 = phi i32 [ %528, %527 ], [ %520, %519 ], [ %524, %523 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %531, %529 ]
  %533 = zext i32 %.0.i.i344 to i64
  store ptr %471, ptr %26, align 8, !tbaa !143, !alias.scope !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %533, i8 noundef signext 0)
          to label %.noexc346 unwind label %622

.noexc346:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %534 = load ptr, ptr %26, align 8, !tbaa !144, !alias.scope !174
  %535 = icmp ugt i64 %.0162617, 99
  br i1 %535, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i345

.lr.ph.preheader.i.i:                             ; preds = %.noexc346
  %536 = load i64, ptr %472, align 8, !tbaa !145, !alias.scope !174
  %537 = trunc i64 %536 to i32
  %538 = add i32 %537, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %541, %.lr.ph.i4.i ], [ %.0162617, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %551, %.lr.ph.i4.i ], [ %538, %.lr.ph.preheader.i.i ]
  %539 = urem i64 %.020.i.i, 100
  %540 = shl nuw nsw i64 %539, 1
  %541 = udiv i64 %.020.i.i, 100
  %542 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %540
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !96, !noalias !174
  %545 = zext i32 %.01819.i.i to i64
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 %545
  store i8 %544, ptr %546, align 1, !tbaa !96
  %547 = load i8, ptr %542, align 2, !tbaa !96, !noalias !174
  %548 = add i32 %.01819.i.i, -1
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %534, i64 %549
  store i8 %547, ptr %550, align 1, !tbaa !96
  %551 = add i32 %.01819.i.i, -2
  %552 = icmp ugt i64 %.020.i.i, 9999
  br i1 %552, label %.lr.ph.i4.i, label %._crit_edge.i.i345, !llvm.loop !178

._crit_edge.i.i345:                               ; preds = %.lr.ph.i4.i, %.noexc346
  %.0.lcssa.i.i = phi i64 [ %.0162617, %.noexc346 ], [ %541, %.lr.ph.i4.i ]
  %553 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %553, label %554, label %561

554:                                              ; preds = %._crit_edge.i.i345
  %555 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %556 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !96, !noalias !174
  %559 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store i8 %558, ptr %559, align 1, !tbaa !96
  %560 = load i8, ptr %556, align 2, !tbaa !96, !noalias !174
  br label %564

561:                                              ; preds = %._crit_edge.i.i345
  %562 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %563 = or disjoint i8 %562, 48
  br label %564

564:                                              ; preds = %561, %554
  %storemerge.i.i = phi i8 [ %563, %561 ], [ %560, %554 ]
  store i8 %storemerge.i.i, ptr %534, align 1, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %565 = load i64, ptr %470, align 8, !tbaa !145, !noalias !179
  %566 = load i64, ptr %472, align 8, !tbaa !145, !noalias !179
  %567 = add i64 %566, %565
  %568 = load ptr, ptr %25, align 8, !tbaa !144, !noalias !179
  %569 = icmp eq ptr %568, %468
  br i1 %569, label %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

570:                                              ; preds = %564
  %571 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %570, %564
  %572 = load i64, ptr %468, align 8, !noalias !179
  %573 = select i1 %569, i64 15, i64 %572
  %574 = icmp ugt i64 %567, %573
  br i1 %574, label %575, label %594

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %576 = load ptr, ptr %26, align 8, !tbaa !144, !noalias !179
  %577 = icmp eq ptr %576, %471
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

578:                                              ; preds = %575
  %579 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %578, %575
  %580 = load i64, ptr %471, align 8, !noalias !179
  %581 = select i1 %577, i64 15, i64 %580
  %.not.i347 = icmp ugt i64 %567, %581
  br i1 %.not.i347, label %594, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %568, i64 noundef %565)
          to label %.noexc349 unwind label %.loopexit501

.noexc349:                                        ; preds = %.critedge.i
  store ptr %473, ptr %24, align 8, !tbaa !143, !alias.scope !179
  %583 = load ptr, ptr %582, align 8, !tbaa !144
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

586:                                              ; preds = %.noexc349
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !145
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = add nuw nsw i64 %588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %584, i64 %590, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %.noexc349
  store ptr %583, ptr %24, align 8, !tbaa !144, !alias.scope !179
  %591 = load i64, ptr %584, align 8, !tbaa !96
  store i64 %591, ptr %473, align 8, !tbaa !96, !alias.scope !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %586
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !145
  store i64 %593, ptr %474, align 8, !tbaa !145, !alias.scope !179
  store ptr %584, ptr %582, align 8, !tbaa !144
  store i64 0, ptr %592, align 8, !tbaa !145
  store i8 0, ptr %584, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %595 = sub i64 4611686018427387903, %565
  %596 = icmp ult i64 %595, %566
  br i1 %596, label %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

597:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc350 unwind label %.loopexit.split-lp502

.noexc350:                                        ; preds = %597
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %594
  %598 = load ptr, ptr %26, align 8, !tbaa !144, !noalias !179
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %598, i64 noundef %566)
          to label %.noexc351 unwind label %.loopexit501

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %473, ptr %24, align 8, !tbaa !143, !alias.scope !179
  %600 = load ptr, ptr %599, align 8, !tbaa !144
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

603:                                              ; preds = %.noexc351
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !145
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %601, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc351
  store ptr %600, ptr %24, align 8, !tbaa !144, !alias.scope !179
  %608 = load i64, ptr %601, align 8, !tbaa !96
  store i64 %608, ptr %473, align 8, !tbaa !96, !alias.scope !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %603
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !145
  store i64 %610, ptr %474, align 8, !tbaa !145, !alias.scope !179
  store ptr %601, ptr %599, align 8, !tbaa !144
  store i64 0, ptr %609, align 8, !tbaa !145
  store i8 0, ptr %601, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %611 = load ptr, ptr %26, align 8, !tbaa !144
  %612 = icmp eq ptr %611, %471
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %613 = load i64, ptr %471, align 8, !tbaa !96
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %615 = load ptr, ptr %25, align 8, !tbaa !144
  %616 = icmp eq ptr %615, %468
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %617 = load i64, ptr %468, align 8, !tbaa !96
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %619 = load i64, ptr %475, align 8, !tbaa !182
  %.not188.not613.not = icmp eq i64 %619, 0
  br i1 %.not188.not613.not, label %.loopexit495, label %.lr.ph

620:                                              ; preds = %.noexc.i.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

622:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

.loopexit501:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp502:                            ; preds = %597
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %.loopexit.split-lp502, %.loopexit501
  %lpad.phi505 = phi { ptr, i32 } [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  %625 = load ptr, ptr %26, align 8, !tbaa !144
  %626 = icmp eq ptr %625, %471
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %624
  %627 = load i64, ptr %471, align 8, !tbaa !96
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %622
  %.pn178 = phi { ptr, i32 } [ %623, %622 ], [ %lpad.phi505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %lpad.phi505, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %629 = load ptr, ptr %25, align 8, !tbaa !144
  %630 = icmp eq ptr %629, %468
  br i1 %630, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %631 = load i64, ptr %468, align 8, !tbaa !96
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %621, %620 ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi500, %512 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.critedge233
  %.0142614 = phi i64 [ %787, %.critedge233 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %633 = load ptr, ptr %476, align 8, !tbaa !201
  %634 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %.0142614
  %635 = load ptr, ptr %634, align 8, !tbaa !120
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %636, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %638 unwind label %772

638:                                              ; preds = %.lr.ph
  br i1 %637, label %639, label %.critedge233

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %477, ptr %28, align 8, !tbaa !143, !alias.scope !202
  %640 = load ptr, ptr %24, align 8, !tbaa !144, !noalias !202
  %641 = load i64, ptr %474, align 8, !tbaa !145, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store i64 %641, ptr %6, align 8, !tbaa !146, !noalias !202
  %642 = icmp ugt i64 %641, 15
  br i1 %642, label %.noexc.i.i371, label %._crit_edge.i.i.i364

.noexc.i.i371:                                    ; preds = %639
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc372 unwind label %774

.noexc372:                                        ; preds = %.noexc.i.i371
  store ptr %643, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %644 = load i64, ptr %6, align 8, !tbaa !146, !noalias !202
  store i64 %644, ptr %477, align 8, !tbaa !96, !alias.scope !202
  br label %._crit_edge.i.i.i364

._crit_edge.i.i.i364:                             ; preds = %.noexc372, %639
  %645 = phi ptr [ %643, %.noexc372 ], [ %477, %639 ]
  switch i64 %641, label %648 [
    i64 1, label %646
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  ]

646:                                              ; preds = %._crit_edge.i.i.i364
  %647 = load i8, ptr %640, align 1, !tbaa !96
  store i8 %647, ptr %645, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365

648:                                              ; preds = %._crit_edge.i.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %640, i64 %641, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365: ; preds = %648, %646, %._crit_edge.i.i.i364
  %649 = load i64, ptr %6, align 8, !tbaa !146, !noalias !202
  store i64 %649, ptr %478, align 8, !tbaa !145, !alias.scope !202
  %650 = load ptr, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %649
  store i8 0, ptr %651, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  %652 = load i64, ptr %478, align 8, !tbaa !145, !alias.scope !202
  %653 = add i64 %652, -4611686018427387897
  %654 = icmp ult i64 %653, 7
  br i1 %654, label %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc.i370 unwind label %.loopexit.split-lp507

.noexc.i370:                                      ; preds = %655
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 unwind label %.loopexit506

.loopexit506:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp507:                            ; preds = %655
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %.loopexit.split-lp507, %.loopexit506
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ]
  %658 = load ptr, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %659 = icmp eq ptr %658, %477
  br i1 %659, label %.body373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %657
  %660 = load i64, ptr %477, align 8, !tbaa !96, !alias.scope !202
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #23
  br label %.body373

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %662 = icmp ult i64 %.0142614, 10
  br i1 %662, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375, %674
  %.02229.i.i377 = phi i64 [ %675, %674 ], [ %.0142614, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ]
  %.02328.i.i378 = phi i32 [ %676, %674 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ]
  %663 = icmp ult i64 %.02229.i.i377, 100
  br i1 %663, label %664, label %666

664:                                              ; preds = %.lr.ph.i.i376
  %665 = add i32 %.02328.i.i378, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

666:                                              ; preds = %.lr.ph.i.i376
  %667 = icmp ult i64 %.02229.i.i377, 1000
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = add i32 %.02328.i.i378, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

670:                                              ; preds = %666
  %671 = icmp ult i64 %.02229.i.i377, 10000
  br i1 %671, label %672, label %674

672:                                              ; preds = %670
  %673 = add i32 %.02328.i.i378, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

674:                                              ; preds = %670
  %675 = udiv i64 %.02229.i.i377, 10000
  %676 = add i32 %.02328.i.i378, 4
  %677 = icmp ult i64 %.02229.i.i377, 100000
  br i1 %677, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379, label %.lr.ph.i.i376, !llvm.loop !177

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379: ; preds = %674, %672, %668, %664, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375
  %.0.i.i380 = phi i32 [ %673, %672 ], [ %665, %664 ], [ %669, %668 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ], [ %676, %674 ]
  %678 = zext i32 %.0.i.i380 to i64
  store ptr %479, ptr %29, align 8, !tbaa !143, !alias.scope !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %678, i8 noundef signext 0)
          to label %.noexc388 unwind label %776

.noexc388:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379
  %679 = load ptr, ptr %29, align 8, !tbaa !144, !alias.scope !205
  %680 = icmp ugt i64 %.0142614, 99
  br i1 %680, label %.lr.ph.preheader.i.i384, label %._crit_edge.i.i381

.lr.ph.preheader.i.i384:                          ; preds = %.noexc388
  %681 = load i64, ptr %480, align 8, !tbaa !145, !alias.scope !205
  %682 = trunc i64 %681 to i32
  %683 = add i32 %682, -1
  br label %.lr.ph.i4.i385

.lr.ph.i4.i385:                                   ; preds = %.lr.ph.i4.i385, %.lr.ph.preheader.i.i384
  %.020.i.i386 = phi i64 [ %686, %.lr.ph.i4.i385 ], [ %.0142614, %.lr.ph.preheader.i.i384 ]
  %.01819.i.i387 = phi i32 [ %696, %.lr.ph.i4.i385 ], [ %683, %.lr.ph.preheader.i.i384 ]
  %684 = urem i64 %.020.i.i386, 100
  %685 = shl nuw nsw i64 %684, 1
  %686 = udiv i64 %.020.i.i386, 100
  %687 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %685
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !96, !noalias !205
  %690 = zext i32 %.01819.i.i387 to i64
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 %690
  store i8 %689, ptr %691, align 1, !tbaa !96
  %692 = load i8, ptr %687, align 2, !tbaa !96, !noalias !205
  %693 = add i32 %.01819.i.i387, -1
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %679, i64 %694
  store i8 %692, ptr %695, align 1, !tbaa !96
  %696 = add i32 %.01819.i.i387, -2
  %697 = icmp ugt i64 %.020.i.i386, 9999
  br i1 %697, label %.lr.ph.i4.i385, label %._crit_edge.i.i381, !llvm.loop !178

._crit_edge.i.i381:                               ; preds = %.lr.ph.i4.i385, %.noexc388
  %.0.lcssa.i.i382 = phi i64 [ %.0142614, %.noexc388 ], [ %686, %.lr.ph.i4.i385 ]
  %698 = icmp samesign ugt i64 %.0.lcssa.i.i382, 9
  br i1 %698, label %699, label %706

699:                                              ; preds = %._crit_edge.i.i381
  %700 = shl nuw nsw i64 %.0.lcssa.i.i382, 1
  %701 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  %703 = load i8, ptr %702, align 1, !tbaa !96, !noalias !205
  %704 = getelementptr inbounds nuw i8, ptr %679, i64 1
  store i8 %703, ptr %704, align 1, !tbaa !96
  %705 = load i8, ptr %701, align 2, !tbaa !96, !noalias !205
  br label %709

706:                                              ; preds = %._crit_edge.i.i381
  %707 = trunc nuw nsw i64 %.0.lcssa.i.i382 to i8
  %708 = or disjoint i8 %707, 48
  br label %709

709:                                              ; preds = %706, %699
  %storemerge.i.i383 = phi i8 [ %708, %706 ], [ %705, %699 ]
  store i8 %storemerge.i.i383, ptr %679, align 1, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %710 = load i64, ptr %478, align 8, !tbaa !145, !noalias !208
  %711 = load i64, ptr %480, align 8, !tbaa !145, !noalias !208
  %712 = add i64 %711, %710
  %713 = load ptr, ptr %28, align 8, !tbaa !144, !noalias !208
  %714 = icmp eq ptr %713, %477
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390

715:                                              ; preds = %709
  %716 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390: ; preds = %715, %709
  %717 = load i64, ptr %477, align 8, !noalias !208
  %718 = select i1 %714, i64 15, i64 %717
  %719 = icmp ugt i64 %712, %718
  br i1 %719, label %720, label %739

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390
  %721 = load ptr, ptr %29, align 8, !tbaa !144, !noalias !208
  %722 = icmp eq ptr %721, %479
  br i1 %722, label %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394

723:                                              ; preds = %720
  %724 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394: ; preds = %723, %720
  %725 = load i64, ptr %479, align 8, !noalias !208
  %726 = select i1 %722, i64 15, i64 %725
  %.not.i395 = icmp ugt i64 %712, %726
  br i1 %.not.i395, label %739, label %.critedge.i396

.critedge.i396:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %713, i64 noundef %710)
          to label %.noexc399 unwind label %.loopexit511

.noexc399:                                        ; preds = %.critedge.i396
  store ptr %481, ptr %27, align 8, !tbaa !143, !alias.scope !208
  %728 = load ptr, ptr %727, align 8, !tbaa !144
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

731:                                              ; preds = %.noexc399
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !145
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  %735 = add nuw nsw i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 8 dereferenceable(1) %729, i64 %735, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.noexc399
  store ptr %728, ptr %27, align 8, !tbaa !144, !alias.scope !208
  %736 = load i64, ptr %729, align 8, !tbaa !96
  store i64 %736, ptr %481, align 8, !tbaa !96, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %731
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !145
  store i64 %738, ptr %482, align 8, !tbaa !145, !alias.scope !208
  store ptr %729, ptr %727, align 8, !tbaa !144
  store i64 0, ptr %737, align 8, !tbaa !145
  store i8 0, ptr %729, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402

739:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390
  %740 = sub i64 4611686018427387903, %710
  %741 = icmp ult i64 %740, %711
  br i1 %741, label %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391

742:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc400 unwind label %.loopexit.split-lp512

.noexc400:                                        ; preds = %742
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391: ; preds = %739
  %743 = load ptr, ptr %29, align 8, !tbaa !144, !noalias !208
  %744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %743, i64 noundef %711)
          to label %.noexc401 unwind label %.loopexit511

.noexc401:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391
  store ptr %481, ptr %27, align 8, !tbaa !143, !alias.scope !208
  %745 = load ptr, ptr %744, align 8, !tbaa !144
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392

748:                                              ; preds = %.noexc401
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !145
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  %752 = add nuw nsw i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 8 dereferenceable(1) %746, i64 %752, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392: ; preds = %.noexc401
  store ptr %745, ptr %27, align 8, !tbaa !144, !alias.scope !208
  %753 = load i64, ptr %746, align 8, !tbaa !96
  store i64 %753, ptr %481, align 8, !tbaa !96, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392, %748
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !145
  store i64 %755, ptr %482, align 8, !tbaa !145, !alias.scope !208
  store ptr %746, ptr %744, align 8, !tbaa !144
  store i64 0, ptr %754, align 8, !tbaa !145
  store i8 0, ptr %746, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398
  store ptr %483, ptr %0, align 8, !tbaa !143
  %756 = load ptr, ptr %27, align 8, !tbaa !144
  %757 = icmp eq ptr %756, %481
  br i1 %757, label %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403

758:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402
  %759 = load i64, ptr %482, align 8, !tbaa !145
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  %761 = add nuw nsw i64 %759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %483, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402
  store ptr %756, ptr %0, align 8, !tbaa !144
  %762 = load i64, ptr %481, align 8, !tbaa !96
  store i64 %762, ptr %483, align 8, !tbaa !96
  %.pre = load i64, ptr %482, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403
  %763 = phi i64 [ %759, %758 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403 ]
  store i64 %763, ptr %484, align 8, !tbaa !145
  store ptr %481, ptr %27, align 8, !tbaa !144
  store i64 0, ptr %482, align 8, !tbaa !145
  store i8 0, ptr %481, align 8, !tbaa !96
  store i8 1, ptr %485, align 8, !tbaa !142
  %764 = load ptr, ptr %29, align 8, !tbaa !144
  %765 = icmp eq ptr %764, %479
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %766 = load i64, ptr %479, align 8, !tbaa !96
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %768 = load ptr, ptr %28, align 8, !tbaa !144
  %769 = icmp eq ptr %768, %477
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %770 = load i64, ptr %477, align 8, !tbaa !96
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit495

772:                                              ; preds = %.lr.ph
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %789

774:                                              ; preds = %.noexc.i.i371
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

776:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

.loopexit511:                                     ; preds = %.critedge.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %778

.loopexit.split-lp512:                            ; preds = %742
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %.loopexit.split-lp512, %.loopexit511
  %lpad.phi515 = phi { ptr, i32 } [ %lpad.loopexit513, %.loopexit511 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp512 ]
  %779 = load ptr, ptr %29, align 8, !tbaa !144
  %780 = icmp eq ptr %779, %479
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %778
  %781 = load i64, ptr %479, align 8, !tbaa !96
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %776
  %.pn181 = phi { ptr, i32 } [ %777, %776 ], [ %lpad.phi515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %lpad.phi515, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %783 = load ptr, ptr %28, align 8, !tbaa !144
  %784 = icmp eq ptr %783, %477
  br i1 %784, label %.body373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %785 = load i64, ptr %477, align 8, !tbaa !96
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #23
  br label %.body373

.body373:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %775, %774 ], [ %lpad.phi510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ], [ %lpad.phi510, %657 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %789

.critedge233:                                     ; preds = %638
  %787 = add nuw i64 %.0142614, 1
  %788 = load i64, ptr %475, align 8, !tbaa !182
  %.not188.not = icmp ult i64 %787, %788
  br i1 %.not188.not, label %.lr.ph, label %.loopexit495, !llvm.loop !211

789:                                              ; preds = %.body373, %772
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %.body373 ], [ %773, %772 ]
  %790 = load ptr, ptr %24, align 8, !tbaa !144
  %791 = icmp eq ptr %790, %473
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %789
  %792 = load i64, ptr %473, align 8, !tbaa !96
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit495:                                     ; preds = %.critedge233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %.not188.not527 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ false, %.critedge233 ]
  %794 = load ptr, ptr %24, align 8, !tbaa !144
  %795 = icmp eq ptr %794, %473
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.loopexit495
  %796 = load i64, ptr %473, align 8, !tbaa !96
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %797) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %.loopexit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not188.not527, label %.critedge239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pre639 = load i64, ptr %465, align 8, !tbaa !169
  br label %.thread480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %.body
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %.pn181.pn.pn, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %798 = load i8, ptr %462, align 8, !tbaa !142, !range !22, !noundef !23
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  store i8 0, ptr %462, align 8, !tbaa !142
  %801 = load ptr, ptr %23, align 8, !tbaa !144
  %802 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425: ; preds = %800
  %804 = load i64, ptr %802, align 8, !tbaa !96
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %805) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

.thread480:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge, %488
  %806 = phi i64 [ %.pre639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge ], [ %489, %488 ]
  %807 = add nuw i64 %.0162617, 1
  %.not213 = icmp ult i64 %807, %806
  br i1 %.not213, label %488, label %.critedge237, !llvm.loop !212

.critedge237:                                     ; preds = %.thread480
  %.pre640 = load i8, ptr %462, align 8, !tbaa !142, !range !22
  %808 = trunc nuw i8 %.pre640 to i1
  br i1 %808, label %.critedge237.thread, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

.critedge237.thread:                              ; preds = %.preheader, %.critedge237
  store i8 0, ptr %462, align 8, !tbaa !142
  %809 = load ptr, ptr %23, align 8, !tbaa !144
  %810 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428: ; preds = %.critedge237.thread
  %812 = load i64, ptr %810, align 8, !tbaa !96
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %813) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430: ; preds = %.critedge237.thread, %461, %.critedge237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge226

.critedge239:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %814 = load i8, ptr %462, align 8, !tbaa !142, !range !22, !noundef !23
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433

816:                                              ; preds = %.critedge239
  store i8 0, ptr %462, align 8, !tbaa !142
  %817 = load ptr, ptr %23, align 8, !tbaa !144
  %818 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431: ; preds = %816
  %820 = load i64, ptr %818, align 8, !tbaa !96
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433: ; preds = %816, %.critedge239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge240

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %486
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn181.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425 ], [ %.pn181.pn.pn.pn, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.critedge226:                                     ; preds = %157, %159, %424, %427, %.critedge224, %167, %217, %433, %436, %166, %133, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %447, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430, %452, %448, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %128
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %822 = load ptr, ptr %30, align 8, !tbaa !39
  %823 = invoke noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %822, i64 %.sroa.0.0.copyload)
          to label %.noexc438 unwind label %882

.noexc438:                                        ; preds = %.critedge226
  %.not.i.i434 = icmp eq ptr %823, null
  br i1 %.not.i.i434, label %.thread484, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i: ; preds = %.noexc438
  %824 = load ptr, ptr %823, align 8, !tbaa !8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = invoke noundef ptr %826(ptr noundef nonnull align 8 dereferenceable(28) %823)
          to label %.noexc439 unwind label %882

.noexc439:                                        ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i
  %.not.i435 = icmp eq ptr %827, null
  br i1 %.not.i435, label %.thread484, label %828

828:                                              ; preds = %.noexc439
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %831 = load i64, ptr %830, align 8, !tbaa !100
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %.thread484, label %833

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %835 = load ptr, ptr %834, align 8, !tbaa !105
  %836 = icmp eq ptr %827, %835
  br i1 %836, label %.thread484, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %839 = load i64, ptr %838, align 8, !tbaa !106
  %840 = add i64 %839, -1
  %841 = ptrtoint ptr %827 to i64
  %842 = lshr i64 %841, 4
  %843 = lshr i64 %841, 9
  %844 = xor i64 %842, %843
  %845 = load ptr, ptr %829, align 8, !tbaa !107
  br label %846

846:                                              ; preds = %852, %837
  %.pn.i.i.i = phi i64 [ %844, %837 ], [ %854, %852 ]
  %.02028.i.i.i = phi i64 [ 0, %837 ], [ %853, %852 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %840
  %847 = getelementptr inbounds nuw [16 x i8], ptr %845, i64 %.02129.i.i.i
  %848 = load ptr, ptr %847, align 8, !tbaa !105
  %849 = icmp eq ptr %848, %827
  br i1 %849, label %855, label %850

850:                                              ; preds = %846
  %851 = icmp eq ptr %848, %835
  br i1 %851, label %.thread484, label %852

852:                                              ; preds = %850
  %853 = add i64 %.02028.i.i.i, 1
  %854 = add i64 %853, %.02129.i.i.i
  %.not.i.i.i436 = icmp ugt i64 %853, %840
  br i1 %.not.i.i.i436, label %.thread484, label %846, !llvm.loop !108

855:                                              ; preds = %846
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !110
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 352
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 384
  %860 = load i8, ptr %859, align 8, !tbaa !142, !range !22, !noundef !23
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %.thread484

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %863, align 8, !tbaa !142
  %864 = load i8, ptr %859, align 8, !tbaa !142, !range !22, !noundef !23
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %.critedge240

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %867, ptr %0, align 8, !tbaa !143
  %868 = load ptr, ptr %858, align 8, !tbaa !144
  %869 = getelementptr inbounds nuw i8, ptr %857, i64 360
  %870 = load i64, ptr %869, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %870, ptr %5, align 8, !tbaa !146
  %871 = icmp ugt i64 %870, 15
  br i1 %871, label %.noexc.i.i.i.i.i.i.i.i442, label %._crit_edge.i.i.i.i.i.i.i.i.i440

.noexc.i.i.i.i.i.i.i.i442:                        ; preds = %866
  %872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc443 unwind label %882

.noexc443:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i442
  store ptr %872, ptr %0, align 8, !tbaa !144
  %873 = load i64, ptr %5, align 8, !tbaa !146
  store i64 %873, ptr %867, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i440

._crit_edge.i.i.i.i.i.i.i.i.i440:                 ; preds = %.noexc443, %866
  %874 = phi ptr [ %872, %.noexc443 ], [ %867, %866 ]
  switch i64 %870, label %877 [
    i64 1, label %875
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441
  ]

875:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i440
  %876 = load i8, ptr %868, align 1, !tbaa !96
  store i8 %876, ptr %874, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441

877:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %868, i64 %870, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441: ; preds = %877, %875, %._crit_edge.i.i.i.i.i.i.i.i.i440
  %878 = load i64, ptr %5, align 8, !tbaa !146
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %878, ptr %879, align 8, !tbaa !145
  %880 = load ptr, ptr %0, align 8, !tbaa !144
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %878
  store i8 0, ptr %881, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %863, align 8, !tbaa !142
  br label %.critedge240

882:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i442, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i, %.critedge226
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.thread484:                                       ; preds = %850, %852, %828, %833, %.noexc439, %.noexc438, %855
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %884, align 8, !tbaa !142
  br label %.critedge240

.critedge240:                                     ; preds = %404, %373, %281, %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320, %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255, %223, %862, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441, %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329, %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269, %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433, %441, %.thread484
  %885 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i445 = icmp eq ptr %885, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %886

886:                                              ; preds = %.critedge240
  %887 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !25
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %.critedge240, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274: ; preds = %415, %388, %291, %247, %382, %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326, %240, %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261, %379, %380, %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332, %236, %238, %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272, %112, %233, %882, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427, %445, %234, %110
  %.pn214.pn = phi { ptr, i32 } [ %111, %110 ], [ %883, %882 ], [ %113, %112 ], [ %.pn.pn, %233 ], [ %381, %380 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332 ], [ %235, %234 ], [ %lpad.phi, %379 ], [ %385, %388 ], [ %411, %410 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272 ], [ %446, %445 ], [ %.pn181.pn.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261 ], [ %237, %236 ], [ %239, %238 ], [ %288, %287 ], [ %243, %247 ], [ %241, %240 ], [ %243, %242 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326 ], [ %383, %382 ], [ %385, %384 ], [ %288, %291 ], [ %411, %415 ]
  %892 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i446 = icmp eq ptr %892, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447, label %893

893:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274
  %894 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !25
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn214.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !142, !range !22, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %14, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %2)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8, !tbaa !147
  %19 = icmp ne i32 %18, 14
  %.not16 = icmp eq ptr %3, null
  %or.cond = or i1 %.not16, %19
  br i1 %or.cond, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %28 = load i64, ptr %27, align 8, !tbaa !213
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %3, %32
  br i1 %33, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %36 = load i64, ptr %35, align 8, !tbaa !217
  %37 = add i64 %36, -1
  %38 = ptrtoint ptr %3 to i64
  %39 = lshr i64 %38, 4
  %40 = lshr i64 %38, 9
  %41 = xor i64 %39, %40
  %42 = load ptr, ptr %26, align 8, !tbaa !218
  br label %43

43:                                               ; preds = %49, %34
  %.pn.i.i = phi i64 [ %41, %34 ], [ %51, %49 ]
  %.02028.i.i = phi i64 [ 0, %34 ], [ %50, %49 ]
  %.02129.i.i = and i64 %.pn.i.i, %37
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.02129.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %45, %32
  br i1 %48, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %49

49:                                               ; preds = %47
  %50 = add i64 %.02028.i.i, 1
  %51 = add i64 %50, %.02129.i.i
  %.not.i.i20 = icmp ugt i64 %50, %37
  br i1 %.not.i.i20, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %43, !llvm.loop !219

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %.not18.not = icmp eq ptr %54, null
  br i1 %.not18.not, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !143, !alias.scope !220
  %57 = load ptr, ptr %4, align 8, !tbaa !144, !noalias !220
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !145, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !220
  store i64 %59, ptr %7, align 8, !tbaa !146, !noalias !220
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %55
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %61, ptr %8, align 8, !tbaa !144, !alias.scope !220
  %62 = load i64, ptr %7, align 8, !tbaa !146, !noalias !220
  store i64 %62, ptr %56, align 8, !tbaa !96, !alias.scope !220
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %55
  %63 = phi ptr [ %61, %.noexc.i.i ], [ %56, %55 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !96
  store i8 %65, ptr %63, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %7, align 8, !tbaa !146, !noalias !220
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !145, !alias.scope !220
  %69 = load ptr, ptr %8, align 8, !tbaa !144, !alias.scope !220
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !220
  %71 = load i64, ptr %68, align 8, !tbaa !145, !alias.scope !220
  %72 = add i64 %71, -4611686018427387894
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !144, !alias.scope !220
  %79 = icmp eq ptr %78, %56
  br i1 %79, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %56, align 8, !tbaa !96, !alias.scope !220
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %common.resume

common.resume:                                    ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %54)
          to label %82 unwind label %104

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !145
  %85 = load i64, ptr %68, align 8, !tbaa !145
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !144
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %89, i64 noundef %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %91 = load ptr, ptr %9, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %94 = load i64, ptr %92, align 8, !tbaa !96
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !143
  %97 = load ptr, ptr %8, align 8, !tbaa !144
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %68, align 8, !tbaa !145
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %102, i1 false)
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %97, ptr %0, align 8, !tbaa !144
  %103 = load i64, ptr %56, align 8, !tbaa !96
  store i64 %103, ptr %96, align 8, !tbaa !96
  %.pre = load i64, ptr %68, align 8, !tbaa !145
  br label %117

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !96
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %8, align 8, !tbaa !144
  %114 = icmp eq ptr %113, %56
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %115 = load i64, ptr %56, align 8, !tbaa !96
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %99
  %118 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %100, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %120, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %47, %49, %25, %30, %20, %52, %15, %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %121, align 8, !tbaa !142
  %122 = load i8, ptr %10, align 8, !tbaa !142, !range !22, !noundef !23
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

124:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %125, ptr %0, align 8, !tbaa !143
  %126 = load ptr, ptr %4, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %128, ptr %6, align 8, !tbaa !146
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %124
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %130, ptr %0, align 8, !tbaa !144
  %131 = load i64, ptr %6, align 8, !tbaa !146
  store i64 %131, ptr %125, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %124
  %132 = phi ptr [ %130, %.noexc.i.i.i.i.i.i.i.i ], [ %125, %124 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %134 = load i8, ptr %126, align 1, !tbaa !96
  store i8 %134, ptr %132, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %128, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %135, %133, %._crit_edge.i.i.i.i.i.i.i.i.i
  %136 = load i64, ptr %6, align 8, !tbaa !146
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !145
  %138 = load ptr, ptr %0, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %121, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, %117, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !142
  %6 = load i8, ptr %4, align 8, !tbaa !142, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !143
  %10 = load ptr, ptr %1, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !146
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !144
  %15 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %15, ptr %9, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !96
  store i8 %18, ptr %16, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !145
  %22 = load ptr, ptr %0, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %5, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !142, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !96
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !142, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !96
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !96
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL25getMetatableDocumentationB5cxx11ERKNS_6ModuleEPNS_7AstExprEPKNS_9TableTypeERKNS_7AstNameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional.15", align 8
  %11 = alloca %"class.std::optional.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %14, align 1, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %17, %._crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !145
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 7)
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef nonnull %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = add i64 %19, -7
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %17
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !145
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 7)
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = call i32 @memcmp(ptr noundef nonnull %12, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 7, %29
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %37, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %40 = call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  %41 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %40)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8, !tbaa !147
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %46, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %4, align 8, !tbaa !223
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !143
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.noexc30, label %50

.noexc30:                                         ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

50:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %51, ptr %7, align 8, !tbaa !146
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !144
  %54 = load i64, ptr %7, align 8, !tbaa !146
  store i64 %54, ptr %48, align 8, !tbaa !96
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc.i29, %50
  %55 = phi ptr [ %53, %.noexc.i29 ], [ %48, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i28
  %57 = load i8, ptr %47, align 1, !tbaa !96
  store i8 %57, ptr %55, align 1, !tbaa !96
  br label %59

58:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %47, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i28
  %60 = load i64, ptr %7, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !145
  %62 = load ptr, ptr %9, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not10.i.i.i33 = icmp eq ptr %65, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !144
  br i1 %.not10.i.i.i33, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %59
  %67 = load i64, ptr %61, align 8, !tbaa !145
  br label %68

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40, %.lr.ph.i.i.i34
  %.012.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i34 ], [ %.1.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ]
  %.0811.i.i.i36 = phi ptr [ %66, %.lr.ph.i.i.i34 ], [ %.19.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i37 = call i64 @llvm.umin.i64(i64 %67, i64 %70)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i37, 0
  br i1 %71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i37) #24
  %.not.i.i.i.i.i.i39 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i59, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38, %68
  %75 = sub i64 %70, %67
  %spec.select7.i.i.i.i.i.i.i60 = call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i.i.i61 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i60, i64 2147483647)
  %.0.i6.i.i.i.i.i.i62 = trunc nsw i64 %.08.i.i.i.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38
  %.0.i.i.i.i.i.i41 = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38 ], [ %.0.i6.i.i.i.i.i.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i59 ]
  %76 = icmp slt i32 %.0.i.i.i.i.i.i41, 0
  %.19.i.i.i42 = select i1 %76, ptr %.0811.i.i.i36, ptr %.012.i.i.i35
  %.1.in.v.i.i.i43 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 %.1.in.v.i.i.i43
  %.1.i.i.i45 = load ptr, ptr %.1.in.i.i.i44, align 8, !tbaa !157
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i45, null
  br i1 %.not.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47, label %68, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40
  %77 = icmp eq ptr %.19.i.i.i42, %66
  br i1 %77, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63, label %78

78:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i42, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %80, i64 %67)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i.i48, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i49: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i42, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i48) #24
  %.not.i.i.i.i.i50 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i55, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i49, %78
  %85 = sub i64 %67, %80
  %spec.select7.i.i.i.i.i.i56 = call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i.i.i57 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i56, i64 2147483647)
  %.0.i6.i.i.i.i.i58 = trunc nsw i64 %.08.i.i.i.i.i.i57 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i49
  %.0.i.i.i.i.i52 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i55 ]
  %86 = icmp slt i32 %.0.i.i.i.i.i52, 0
  %spec.select.i.i53 = select i1 %86, ptr %66, ptr %.19.i.i.i42
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47, %59
  %.sroa.0.0.i.i54 = phi ptr [ %66, %59 ], [ %66, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47 ], [ %spec.select.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51 ]
  %87 = icmp eq ptr %.pre, %48
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63
  %88 = load i64, ptr %48, align 8, !tbaa !96
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = icmp eq ptr %.sroa.0.0.i.i54, %66
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %92, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %94 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %139

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 208
  %.sroa.0.0.copyload = load ptr, ptr %97, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 216
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %98 = trunc nuw i8 %.sroa.6.0.copyload to i1
  br i1 %98, label %99, label %181

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %101, align 8, !tbaa !142
  %102 = load i8, ptr %100, align 8, !tbaa !142, !range !22, !noundef !23
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 168
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !143
  %107 = load ptr, ptr %105, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 176
  %109 = load i64, ptr %108, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %109, ptr %6, align 8, !tbaa !146
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %104
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %111, ptr %10, align 8, !tbaa !144
  %112 = load i64, ptr %6, align 8, !tbaa !146
  store i64 %112, ptr %106, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %104
  %113 = phi ptr [ %111, %.noexc.i.i.i.i.i.i.i.i ], [ %106, %104 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %115 = load i8, ptr %107, align 1, !tbaa !96
  store i8 %115, ptr %113, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

116:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %116, %114, %._crit_edge.i.i.i.i.i.i.i.i.i
  %117 = load i64, ptr %6, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !145
  %119 = load ptr, ptr %10, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %101, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %99, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, ptr noundef %.sroa.0.0.copyload, ptr noundef %2, ptr noundef %10)
          to label %121 unwind label %130

121:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %122 = load i8, ptr %101, align 8, !tbaa !142, !range !22, !noundef !23
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

124:                                              ; preds = %121
  store i8 0, ptr %101, align 8, !tbaa !142
  %125 = load ptr, ptr %10, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !96
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

130:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load i8, ptr %101, align 8, !tbaa !142, !range !22, !noundef !23
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

134:                                              ; preds = %130
  store i8 0, ptr %101, align 8, !tbaa !142
  %135 = load ptr, ptr %10, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !96
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82.sink.split

139:                                              ; preds = %93
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 64
  %141 = call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %140)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 200
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %143, align 8, !tbaa !142
  %144 = load i8, ptr %142, align 8, !tbaa !142, !range !22, !noundef !23
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 168
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %11, align 8, !tbaa !143
  %149 = load ptr, ptr %147, align 8, !tbaa !144
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 176
  %151 = load i64, ptr %150, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %151, ptr %5, align 8, !tbaa !146
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i.i73

.noexc.i.i.i.i.i.i.i.i75:                         ; preds = %146
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %153, ptr %11, align 8, !tbaa !144
  %154 = load i64, ptr %5, align 8, !tbaa !146
  store i64 %154, ptr %148, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i73

._crit_edge.i.i.i.i.i.i.i.i.i73:                  ; preds = %.noexc.i.i.i.i.i.i.i.i75, %146
  %155 = phi ptr [ %153, %.noexc.i.i.i.i.i.i.i.i75 ], [ %148, %146 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i73
  %157 = load i8, ptr %149, align 1, !tbaa !96
  store i8 %157, ptr %155, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %149, i64 %151, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74: ; preds = %158, %156, %._crit_edge.i.i.i.i.i.i.i.i.i73
  %159 = load i64, ptr %5, align 8, !tbaa !146
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !145
  %161 = load ptr, ptr %11, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %143, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76: ; preds = %139, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, ptr noundef %141, ptr noundef %2, ptr noundef %11)
          to label %163 unwind label %172

163:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76
  %164 = load i8, ptr %143, align 8, !tbaa !142, !range !22, !noundef !23
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

166:                                              ; preds = %163
  store i8 0, ptr %143, align 8, !tbaa !142
  %167 = load ptr, ptr %11, align 8, !tbaa !144
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !96
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

172:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load i8, ptr %143, align 8, !tbaa !142, !range !22, !noundef !23
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

176:                                              ; preds = %172
  store i8 0, ptr %143, align 8, !tbaa !142
  %177 = load ptr, ptr %11, align 8, !tbaa !144
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !96
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82.sink.split

181:                                              ; preds = %96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %182, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79: ; preds = %166, %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %121, %91, %181, %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77, %45, %36
  ret void

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70
  %.sink116 = phi i64 [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ]
  %.sink = phi ptr [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ]
  %183 = add i64 %.sink116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %183) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82.sink.split, %176, %134, %130, %172
  %.pn22.pn = phi { ptr, i32 } [ %173, %176 ], [ %173, %172 ], [ %131, %134 ], [ %131, %130 ], [ %.pn22.pn.ph, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82.sink.split ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16FindFullAncestryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16FindFullAncestryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN4Luau16FindFullAncestryD2Ev.exit

_ZN4Luau16FindFullAncestryD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp eq i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %10, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %2
  %14 = icmp ult i32 %6, %8
  %15 = icmp ult i32 %10, %11
  %.0.i.i = select i1 %12, i1 %14, i1 %15
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %2, %_ZNK4Luau8PositionleERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %8, %18
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %11, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNK4Luau8PositionleERKS0_.exit6.thread, label %_ZNK4Luau8PositionleERKS0_.exit6

_ZNK4Luau8PositionleERKS0_.exit6:                 ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %23 = icmp ult i32 %8, %18
  %24 = icmp ult i32 %11, %20
  %.0.i.i5 = select i1 %21, i1 %23, i1 %24
  br i1 %.0.i.i5, label %_ZNK4Luau8PositionleERKS0_.exit6.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit6.thread:          ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread, %_ZNK4Luau8PositionleERKS0_.exit6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit6.thread
  store ptr %1, ptr %27, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %26, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

32:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit6.thread
  %33 = load ptr, ptr %25, align 8, !tbaa !28
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %1, ptr %46, align 8, !tbaa !26
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %45, ptr %25, align 8, !tbaa !28
  store ptr %49, ptr %26, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %51, ptr %28, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30, %_ZNK4Luau8PositionleERKS0_.exit, %_ZNK4Luau8PositionleERKS0_.exit6
  %.0 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ false, %_ZNK4Luau8PositionleERKS0_.exit6 ], [ true, %30 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstStatE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @_ZN5FFlag33LuauExtendStatEndPosWithSemicolonE, align 8, !tbaa !159, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %5, align 4, !tbaa !80
  %8 = load i32, ptr %6, align 8, !tbaa !80
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  %15 = icmp ult i32 %7, %8
  %.0.i = select i1 %9, i1 %14, i1 %15
  br i1 %4, label %16, label %65

16:                                               ; preds = %2
  br i1 %.0.i, label %17, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !224, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %20, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 4, !tbaa !80
  %24 = icmp eq i32 %8, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %13, %26
  %28 = icmp ult i32 %8, %23
  %.0.i10 = select i1 %24, i1 %27, i1 %28
  br i1 %.0.i10, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %13, %31
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 %8, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %29
  %36 = icmp ult i32 %13, %31
  %37 = icmp ult i32 %8, %33
  %.0.i.i = select i1 %34, i1 %36, i1 %37
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %29, %_ZNK4Luau8PositionleERKS0_.exit, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  store ptr %1, ptr %40, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

45:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %46 = load ptr, ptr %38, align 8, !tbaa !28
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %1, ptr %59, align 8, !tbaa !26
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !28
  store ptr %62, ptr %39, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

65:                                               ; preds = %2
  br i1 %.0.i, label %66, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp eq i32 %13, %69
  %71 = load i32, ptr %67, align 4
  %72 = icmp eq i32 %8, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %_ZNK4Luau8PositionleERKS0_.exit13.thread, label %_ZNK4Luau8PositionleERKS0_.exit13

_ZNK4Luau8PositionleERKS0_.exit13:                ; preds = %66
  %74 = icmp ult i32 %13, %69
  %75 = icmp ult i32 %8, %71
  %.0.i.i12 = select i1 %72, i1 %74, i1 %75
  br i1 %.0.i.i12, label %_ZNK4Luau8PositionleERKS0_.exit13.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit13.thread:         ; preds = %66, %_ZNK4Luau8PositionleERKS0_.exit13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %.not.i.i14 = icmp eq ptr %78, %80
  br i1 %.not.i.i14, label %83, label %81

81:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit13.thread
  store ptr %1, ptr %78, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit13.thread
  %84 = load ptr, ptr %76, align 8, !tbaa !28
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i16, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i17 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #22
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %1, ptr %97, align 8, !tbaa !26
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18

99:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18: ; preds = %99, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20: ; preds = %101, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18
  store ptr %96, ptr %76, align 8, !tbaa !28
  store ptr %100, ptr %77, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20, %81, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %43, %_ZNK4Luau8PositionleERKS0_.exit, %22, %16, %_ZNK4Luau8PositionleERKS0_.exit13, %65
  %.0 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ false, %65 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit13 ], [ false, %16 ], [ false, %22 ], [ true, %43 ], [ true, %81 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %8
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %1, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i17.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 0) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %15, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %13, ptr %3, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  %24 = icmp eq i32 %20, %23
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %29, %31
  %33 = load i32, ptr %26, align 4
  %34 = load i32, ptr %27, align 8
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %51

37:                                               ; preds = %25
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %.not = icmp eq ptr %41, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -8
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br i1 %.not, label %._crit_edge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.pre21, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %._crit_edge, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

._crit_edge:                                      ; preds = %37, %42
  %47 = load ptr, ptr %.pre21, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %.pre21)
  %.not7 = icmp eq ptr %50, null
  br i1 %.not7, label %._crit_edge22, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

._crit_edge22:                                    ; preds = %._crit_edge
  %.pre23 = load i32, ptr %28, align 4, !tbaa !29
  %.pre24 = load i32, ptr %30, align 4, !tbaa !29
  %.pre25 = load i32, ptr %26, align 4
  %.pre26 = load i32, ptr %27, align 8
  br label %51

51:                                               ; preds = %._crit_edge22, %25
  %52 = phi i32 [ %.pre26, %._crit_edge22 ], [ %34, %25 ]
  %53 = phi i32 [ %.pre25, %._crit_edge22 ], [ %33, %25 ]
  %54 = phi i32 [ %.pre24, %._crit_edge22 ], [ %31, %25 ]
  %55 = phi i32 [ %.pre23, %._crit_edge22 ], [ %29, %25 ]
  %56 = icmp eq i32 %55, %54
  %57 = icmp eq i32 %53, %52
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %51
  %59 = icmp ult i32 %55, %54
  %60 = icmp ult i32 %53, %52
  %.0.i.i = select i1 %57, i1 %59, i1 %60
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %51, %_ZNK4Luau8PositionleERKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp eq i32 %54, %63
  %65 = load i32, ptr %61, align 4
  %66 = icmp eq i32 %52, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %_ZNK4Luau8PositionleERKS0_.exit9.thread, label %_ZNK4Luau8PositionleERKS0_.exit9

_ZNK4Luau8PositionleERKS0_.exit9:                 ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %68 = icmp ult i32 %54, %63
  %69 = icmp ult i32 %52, %65
  %.0.i.i8 = select i1 %66, i1 %68, i1 %69
  br i1 %.0.i.i8, label %_ZNK4Luau8PositionleERKS0_.exit9.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit9.thread:          ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread, %_ZNK4Luau8PositionleERKS0_.exit9
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %.not.i.i10 = icmp eq ptr %70, %72
  br i1 %.not.i.i10, label %75, label %73

73:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit9.thread
  store ptr %1, ptr %70, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

75:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit9.thread
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i12, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i13 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %1, ptr %89, align 8, !tbaa !26
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i14

91:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i14

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i14: ; preds = %91, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16: ; preds = %93, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i14
  store ptr %88, ptr %3, align 8, !tbaa !28
  store ptr %92, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16, %73, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %11, %_ZNK4Luau8PositionleERKS0_.exit, %_ZNK4Luau8PositionleERKS0_.exit9, %._crit_edge, %42, %16
  %.0 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ false, %._crit_edge ], [ false, %42 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16 ], [ false, %16 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit9 ], [ true, %11 ], [ true, %73 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %3, align 4, !tbaa !80
  %6 = load i32, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  %13 = icmp ult i32 %5, %6
  %.0.i = select i1 %7, i1 %12, i1 %13
  br i1 %.0.i, label %14, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %11, %17
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %6, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %14
  %22 = icmp ult i32 %11, %17
  %23 = icmp ult i32 %6, %19
  %.0.i.i = select i1 %20, i1 %22, i1 %23
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %14, %_ZNK4Luau8PositionleERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  store ptr %1, ptr %26, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %25, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %32 = load ptr, ptr %24, align 8, !tbaa !28
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8, !tbaa !26
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %24, align 8, !tbaa !28
  store ptr %48, ptr %25, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29, %2, %_ZNK4Luau8PositionleERKS0_.exit
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %29 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !225, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %10
  store ptr %1, ptr %13, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8, !tbaa !26
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %11, align 8, !tbaa !28
  store ptr %35, ptr %12, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %16, %2, %6
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %16 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_11AstTypePackE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_18FindNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %10, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %20, %10
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %22, %14
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %.sink.split, label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositiongeERKS0_.exit:                  ; preds = %18
  %25 = icmp ugt i32 %20, %10
  %26 = icmp ugt i32 %22, %14
  %.0.i.i = select i1 %23, i1 %25, i1 %26
  br i1 %.0.i.i, label %.sink.split, label %28

.sink.split:                                      ; preds = %_ZNK4Luau8PositiongeERKS0_.exit, %18, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %.sink.split, %6, %_ZNK4Luau8PositiongeERKS0_.exit
  %.0 = phi i1 [ false, %_ZNK4Luau8PositiongeERKS0_.exit ], [ false, %6 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %16, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %2
  %.sink8.in = phi ptr [ %7, %2 ], [ %13, %12 ]
  %.sink8 = load ptr, ptr %.sink8.in, align 8, !tbaa !38
  %17 = load ptr, ptr %.sink8, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %.sink8, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %.sink.split, %12
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
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
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7BindingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !146
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !144
  %13 = load i64, ptr %4, align 8, !tbaa !146
  store i64 %13, ptr %7, align 8, !tbaa !96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !96
  store i8 %16, ptr %14, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !145
  %20 = load ptr, ptr %5, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %24, align 8, !tbaa !142
  %25 = load i8, ptr %23, align 8, !tbaa !142, !range !22, !noundef !23
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %22, align 8, !tbaa !143
  %30 = load ptr, ptr %28, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8, !tbaa !146
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %34, ptr %22, align 8, !tbaa !144
  %35 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %35, ptr %29, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc, %27
  %36 = phi ptr [ %34, %.noexc ], [ %29, %27 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !96
  store i8 %38, ptr %36, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %40, ptr %41, align 8, !tbaa !145
  %42 = load ptr, ptr %22, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %24, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

44:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !144
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !96
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %8 = load ptr, ptr %7, align 8, !tbaa !233, !noalias !230
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.sink.split.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !235, !noalias !230
  %.not2.i.i = icmp eq ptr %13, null
  br i1 %.not2.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %9
  %.sink5.i.i = phi ptr [ %15, %14 ], [ %10, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i:      ; preds = %.sink.split.i.i, %11
  %16 = phi i8 [ 0, %11 ], [ 1, %.sink.split.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 4, !tbaa !236, !alias.scope !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

20:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i
  %21 = trunc nuw i8 %16 to i1
  br i1 %21, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit: ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit
  store ptr %1, ptr %7, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !235
  br label %25

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit, %23
  %26 = phi i1 [ false, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit ], [ true, %23 ], [ false, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret i1 %16

17:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %35, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %18 = load ptr, ptr %7, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %22 = load ptr, ptr %9, align 8, !tbaa !233, !noalias !237
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %.sink.split.i.i.i

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !235, !noalias !237
  %.not2.i.i.i = icmp eq ptr %26, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %27, %23
  %.sink5.i.i.i = phi ptr [ %28, %27 ], [ %24, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %25
  %29 = phi i8 [ 0, %25 ], [ 1, %.sink.split.i.i.i ]
  store i8 %29, ptr %11, align 4, !tbaa !236, !alias.scope !237
  %30 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %30, label %31, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

31:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %32 = trunc nuw i8 %29 to i1
  br i1 %32, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %31
  %33 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %34, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

34:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %20, ptr %10, align 8, !tbaa !235
  store ptr null, ptr %9, align 8, !tbaa !233
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %34
  %35 = add nuw i64 %.06, 1
  %36 = load i64, ptr %5, align 8, !tbaa !182
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %17, label %._crit_edge, !llvm.loop !240
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !241
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  ret i1 true

13:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.05 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %14 = load ptr, ptr %7, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %18 = load ptr, ptr %9, align 8, !tbaa !233, !noalias !244
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %.sink.split.i.i.i

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8, !tbaa !235, !noalias !244
  %.not2.i.i.i = icmp eq ptr %22, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %19
  %.sink5.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %21
  %25 = phi i8 [ 0, %21 ], [ 1, %.sink.split.i.i.i ]
  store i8 %25, ptr %11, align 4, !tbaa !236, !alias.scope !244
  %26 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

27:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %28 = trunc nuw i8 %25 to i1
  br i1 %28, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %27
  %29 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %30, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

30:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %16, ptr %10, align 8, !tbaa !235
  store ptr null, ptr %9, align 8, !tbaa !233
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %30
  %31 = add nuw i64 %.05, 1
  %32 = load i64, ptr %5, align 8, !tbaa !241
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !247
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %10 = load ptr, ptr %9, align 8, !tbaa !233, !noalias !250
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.sink.split.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !235, !noalias !250
  %.not2.i.i.i = icmp eq ptr %15, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %16, %11
  %.sink5.i.i.i = phi ptr [ %17, %16 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %.sink.split.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %18, ptr %19, align 4, !tbaa !236, !alias.scope !250
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

22:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %23 = trunc nuw i8 %18 to i1
  br i1 %23, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %25, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %26, align 8, !tbaa !235
  store ptr null, ptr %9, align 8, !tbaa !233
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  ret i1 true

15:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.010 = phi ptr [ %6, %.lr.ph ], [ %31, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %16 = load ptr, ptr %.010, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %18 = load ptr, ptr %11, align 8, !tbaa !233, !noalias !255
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %.sink.split.i.i.i

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8, !tbaa !235, !noalias !255
  %.not2.i.i.i = icmp eq ptr %22, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %19
  %.sink5.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %21
  %25 = phi i8 [ 0, %21 ], [ 1, %.sink.split.i.i.i ]
  store i8 %25, ptr %13, align 4, !tbaa !236, !alias.scope !255
  %26 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

27:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %28 = trunc nuw i8 %25 to i1
  br i1 %28, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %27
  %29 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %30, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

30:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %16, ptr %12, align 8, !tbaa !235
  store ptr null, ptr %11, align 8, !tbaa !233
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.4", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %10 = load ptr, ptr %9, align 8, !tbaa !233, !noalias !260
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.sink.split.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !235, !noalias !260
  %.not2.i.i.i = icmp eq ptr %15, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %16, %11
  %.sink5.i.i.i = phi ptr [ %17, %16 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink5.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %.sink.split.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %18, ptr %19, align 4, !tbaa !236, !alias.scope !260
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

22:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %23 = trunc nuw i8 %18 to i1
  br i1 %23, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %25, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %26, align 8, !tbaa !235
  store ptr null, ptr %9, align 8, !tbaa !233
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %25
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::ToStringOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  store i8 1, ptr %4, align 2, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !tbaa !281
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !tbaa !281
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 5, ptr %11, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %14, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %19, ptr %18, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %20, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit unwind label %64

_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !96
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit
  %34 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4Luau15ToStringOptionsD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !99
  %50 = load ptr, ptr %42, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %53 = load ptr, ptr %42, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i1.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i1.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN4Luau15ToStringOptionsD2Ev.exit, !prof !79

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

_ZN4Luau15ToStringOptionsD2Ev.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !96
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !99
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i1 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i1, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #24
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !96
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !291
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !291
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #23
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !299
  %.not5.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %23, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %24 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %29 = load i64, ptr %27, align 8, !tbaa !96
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #23
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !300

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !287
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !288
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !288
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !301
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.07.0.in = phi ptr [ %6, %5 ], [ %.sroa.07.0, %8 ]
  %.sroa.07.0 = load ptr, ptr %.sroa.07.0.in, align 8, !tbaa !297
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(120) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !303

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !304
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %18 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %15, i64 noundef %17, i64 noundef 3339675911)
          to label %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i: ; preds = %16
  %22 = xor i64 %18, %13
  br label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %11, %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i
  %23 = phi i64 [ %22, %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i ], [ %13, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  %.not.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ], [ %29, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = tail call noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(120) %30)
  br i1 %31, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, label %32

32:                                               ; preds = %.preheader.i.i
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !297
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %24, align 8, !tbaa !307
  %37 = load ptr, ptr %35, align 8, !tbaa !304
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !306
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #24
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %40, i64 noundef %42, i64 noundef 3339675911)
          to label %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i.i.i.i.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i.i.i.i.i: ; preds = %41
  %47 = xor i64 %43, %38
  br label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i: ; preds = %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i.i.i.i.i, %34
  %48 = phi i64 [ %47, %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit.i.i.i.i.i.i ], [ %38, %34 ]
  %49 = urem i64 %48, %36
  %.not19.i.i = icmp eq i64 %49, %26
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !310

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i: ; preds = %.preheader.i.i
  %50 = load ptr, ptr %.015.i.i, align 8, !tbaa !297
  br label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, %32, %7, %8, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %50, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i ], [ %.sroa.07.0, %8 ], [ null, %32 ], [ null, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.07.1
}

declare noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !21, i64 48}
!11 = !{!"_ZTSN4Luau16FindFullAncestryE", !12, i64 0, !13, i64 8, !20, i64 32, !20, i64 40, !21, i64 48}
!12 = !{!"_ZTSN4Luau10AstVisitorE"}
!13 = !{!"_ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN4Luau7AstNodeE", !18, i64 0}
!18 = !{!"any p2 pointer", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!21 = !{!"bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!16, !17, i64 8}
!25 = !{!16, !17, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau7AstNodeE", !19, i64 0}
!28 = !{!16, !17, i64 0}
!29 = !{!20, !5, i64 4}
!30 = !{!31, !35, i64 32}
!31 = !{!"_ZTSN4Luau15AstStatFunctionE", !32, i64 0, !35, i64 32, !36, i64 40}
!32 = !{!"_ZTSN4Luau7AstStatE", !33, i64 0, !21, i64 28}
!33 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !34, i64 12}
!34 = !{!"_ZTSN4Luau8LocationE", !20, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTSN4Luau7AstExprE", !19, i64 0}
!36 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !19, i64 0}
!37 = !{!31, !36, i64 40}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !64, i64 176}
!40 = !{!"_ZTSN4Luau12SourceModuleE", !41, i64 0, !41, i64 32, !45, i64 64, !46, i64 72, !21, i64 112, !51, i64 120, !56, i64 136, !59, i64 152, !64, i64 176, !65, i64 184, !69, i64 192, !74, i64 216}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !19, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTSN4Luau10SourceCode4TypeE", !6, i64 0}
!46 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !21, i64 32}
!51 = !{!"_ZTSSt10shared_ptrIN4Luau9AllocatorEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN4Luau9AllocatorELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN4Luau9AllocatorE", !19, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN4Luau12AstNameTableEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN4Luau12AstNameTableELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !54, i64 8}
!58 = !{!"p1 _ZTSN4Luau12AstNameTableE", !19, i64 0}
!59 = !{!"_ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4Luau10ParseErrorE", !19, i64 0}
!64 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !19, i64 0}
!65 = !{!"_ZTSSt8optionalIN4Luau4ModeEE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIN4Luau4ModeELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN4Luau4ModeELb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau4ModeEE", !6, i64 0, !21, i64 4}
!69 = !{!"_ZTSSt6vectorIN4Luau10HotCommentESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau10HotCommentE", !19, i64 0}
!74 = !{!"_ZTSSt6vectorIN4Luau7CommentESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4Luau7CommentESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4Luau7CommentE", !19, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!20, !5, i64 0}
!81 = !{!82, !27, i64 24}
!82 = !{!"_ZTSN4Luau12_GLOBAL__N_18FindNodeE", !12, i64 0, !20, i64 8, !20, i64 16, !27, i64 24}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !85, i64 0, !44, i64 8}
!85 = !{!"p2 _ZTSN4Luau7AstStatE", !18, i64 0}
!86 = !{!84, !44, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau7AstStatE", !19, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIN4Luau8LocationESt10shared_ptrINS0_5ScopeEEE", !19, i64 0}
!91 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !54, i64 8}
!94 = !{!"p1 _ZTSN4Luau5ScopeE", !19, i64 0}
!95 = !{!54, !55, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!99 = !{!98, !5, i64 12}
!100 = !{!101, !44, i64 16}
!101 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !102, i64 0, !44, i64 8, !44, i64 16, !35, i64 24, !103, i64 32, !104, i64 33}
!102 = !{!"p1 _ZTSSt4pairIPKN4Luau7AstExprEPKNS0_4TypeEE", !19, i64 0}
!103 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!104 = !{!"_ZTSSt8equal_toIPKN4Luau7AstExprEE"}
!105 = !{!35, !35, i64 0}
!106 = !{!101, !44, i64 8}
!107 = !{!101, !102, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4Luau4TypeE", !19, i64 0}
!112 = !{!113, !21, i64 104}
!113 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7BindingEE", !6, i64 0, !21, i64 104}
!114 = !{!33, !5, i64 8}
!115 = !{!43, !43, i64 0}
!116 = !{!117, !119, i64 32}
!117 = !{!"_ZTSN4Luau12AstExprLocalE", !118, i64 0, !119, i64 32, !21, i64 40}
!118 = !{!"_ZTSN4Luau7AstExprE", !33, i64 0}
!119 = !{!"p1 _ZTSN4Luau8AstLocalE", !19, i64 0}
!120 = !{!119, !119, i64 0}
!121 = !{!17, !17, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE6rbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE6rbeginEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4rendEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4rendEv"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag: argument 0"}
!130 = distinct !{!130, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag"}
!131 = distinct !{!131, !132, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_: argument 0"}
!132 = distinct !{!132, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_"}
!133 = distinct !{!133, !134, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEEZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0ET_SJ_SJ_T0_: argument 0"}
!134 = distinct !{!134, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEEZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0ET_SJ_SJ_T0_"}
!135 = distinct !{!135, !109}
!136 = distinct !{!136, !109}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb: argument 0"}
!139 = distinct !{!139, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb"}
!140 = !{!141, !111, i64 0}
!141 = !{!"_ZTSN4Luau7BindingE", !111, i64 0, !34, i64 8, !21, i64 24, !41, i64 32, !46, i64 64}
!142 = !{!50, !21, i64 32}
!143 = !{!42, !43, i64 0}
!144 = !{!41, !43, i64 0}
!145 = !{!41, !44, i64 8}
!146 = !{!44, !44, i64 0}
!147 = !{!148, !5, i64 0}
!148 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!149 = !{!150, !43, i64 40}
!150 = !{!"_ZTSN4Luau16AstExprIndexNameE", !118, i64 0, !35, i64 32, !151, i64 40, !34, i64 48, !20, i64 64, !6, i64 72}
!151 = !{!"_ZTSN4Luau7AstNameE", !43, i64 0}
!152 = !{!153, !156, i64 8}
!153 = !{!"_ZTSSt15_Rb_tree_header", !154, i64 0, !44, i64 32}
!154 = !{!"_ZTSSt18_Rb_tree_node_base", !155, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!155 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!156 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!157 = !{!156, !156, i64 0}
!158 = distinct !{!158, !109}
!159 = !{!160, !21, i64 0}
!160 = !{!"_ZTSN4Luau6FValueIbEE", !21, i64 0, !21, i64 1, !43, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN4Luau6FValueIbEE", !19, i64 0}
!162 = !{!163, !21, i64 8}
!163 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !21, i64 8}
!164 = distinct !{!164, !109}
!165 = !{!166, !35, i64 32}
!166 = !{!"_ZTSN4Luau11AstExprCallE", !118, i64 0, !35, i64 32, !167, i64 40, !21, i64 56, !34, i64 60}
!167 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !168, i64 0, !44, i64 8}
!168 = !{!"p2 _ZTSN4Luau7AstExprE", !18, i64 0}
!169 = !{!166, !44, i64 48}
!170 = !{!166, !168, i64 40}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!176 = distinct !{!176, !"_ZNSt7__cxx119to_stringEm"}
!177 = distinct !{!177, !109}
!178 = distinct !{!178, !109}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!182 = !{!183, !44, i64 96}
!183 = !{!"_ZTSN4Luau15AstExprFunctionE", !118, i64 0, !184, i64 32, !186, i64 48, !188, i64 64, !119, i64 80, !190, i64 88, !192, i64 104, !21, i64 136, !34, i64 140, !196, i64 160, !64, i64 168, !44, i64 176, !151, i64 184, !197, i64 192}
!184 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !185, i64 0, !44, i64 8}
!185 = !{!"p2 _ZTSN4Luau7AstAttrE", !18, i64 0}
!186 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !187, i64 0, !44, i64 8}
!187 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !18, i64 0}
!188 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !189, i64 0, !44, i64 8}
!189 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !18, i64 0}
!190 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !191, i64 0, !44, i64 8}
!191 = !{!"p2 _ZTSN4Luau8AstLocalE", !18, i64 0}
!192 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !21, i64 24}
!196 = !{!"p1 _ZTSN4Luau11AstTypePackE", !19, i64 0}
!197 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !198, i64 0}
!198 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !21, i64 16}
!201 = !{!183, !191, i64 88}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!207 = distinct !{!207, !"_ZNSt7__cxx119to_stringEm"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!211 = distinct !{!211, !109}
!212 = distinct !{!212, !109}
!213 = !{!214, !44, i64 16}
!214 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !215, i64 0, !44, i64 8, !44, i64 16, !27, i64 24, !103, i64 32, !216, i64 33}
!215 = !{!"p1 _ZTSSt4pairIPKN4Luau7AstNodeEPKNS0_4TypeEE", !19, i64 0}
!216 = !{!"_ZTSSt8equal_toIPKN4Luau7AstNodeEE"}
!217 = !{!214, !44, i64 8}
!218 = !{!214, !215, i64 0}
!219 = distinct !{!219, !109}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!223 = !{!151, !43, i64 0}
!224 = !{!32, !21, i64 28}
!225 = !{!226, !21, i64 48}
!226 = !{!"_ZTSN4Luau12AstTypeErrorE", !227, i64 0, !228, i64 32, !21, i64 48, !5, i64 52}
!227 = !{!"_ZTSN4Luau7AstTypeE", !33, i64 0}
!228 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !229, i64 0, !44, i64 8}
!229 = !{!"p2 _ZTSN4Luau7AstTypeE", !18, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!232 = distinct !{!232, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!233 = !{!234, !35, i64 0}
!234 = !{!"_ZTSN4Luau11ExprOrLocalE", !35, i64 0, !119, i64 8}
!235 = !{!234, !119, i64 8}
!236 = !{!200, !21, i64 16}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!239 = distinct !{!239, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!240 = distinct !{!240, !109}
!241 = !{!242, !44, i64 40}
!242 = !{!"_ZTSN4Luau12AstStatLocalE", !32, i64 0, !190, i64 32, !167, i64 48, !197, i64 64}
!243 = !{!242, !191, i64 32}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!246 = distinct !{!246, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!247 = distinct !{!247, !109}
!248 = !{!249, !119, i64 32}
!249 = !{!"_ZTSN4Luau10AstStatForE", !32, i64 0, !119, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !64, i64 64, !21, i64 72, !34, i64 76}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!252 = distinct !{!252, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!253 = !{!190, !191, i64 0}
!254 = !{!190, !44, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!257 = distinct !{!257, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!258 = !{!259, !119, i64 32}
!259 = !{!"_ZTSN4Luau20AstStatLocalFunctionE", !32, i64 0, !119, i64 32, !36, i64 40}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!262 = distinct !{!262, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!263 = !{!264, !21, i64 6}
!264 = !{!"_ZTSN4Luau15ToStringOptionsE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !44, i64 8, !44, i64 16, !44, i64 24, !265, i64 32, !275, i64 144, !276, i64 160}
!265 = !{!"_ZTSN4Luau15ToStringNameMapE", !266, i64 0, !273, i64 56}
!266 = !{!"_ZTSSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !268, i64 0, !44, i64 8, !269, i64 16, !44, i64 24, !271, i64 32, !270, i64 48}
!268 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!269 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !270, i64 0}
!270 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!271 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !272, i64 0, !44, i64 8}
!272 = !{!"float", !6, i64 0}
!273 = !{!"_ZTSSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !268, i64 0, !44, i64 8, !269, i64 16, !44, i64 24, !271, i64 32, !270, i64 48}
!275 = !{!"_ZTSSt10shared_ptrIN4Luau5ScopeEE", !93, i64 0}
!276 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTSN4Luau6FValueIiEE", !5, i64 0, !21, i64 4, !43, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN4Luau6FValueIiEE", !19, i64 0}
!284 = !{!264, !44, i64 8}
!285 = !{!264, !44, i64 16}
!286 = !{!264, !44, i64 24}
!287 = !{!267, !268, i64 0}
!288 = !{!267, !44, i64 8}
!289 = !{!271, !272, i64 0}
!290 = !{!274, !268, i64 0}
!291 = !{!274, !44, i64 8}
!292 = !{!279, !280, i64 0}
!293 = !{!279, !280, i64 8}
!294 = distinct !{!294, !109}
!295 = !{!279, !280, i64 16}
!296 = !{!274, !270, i64 16}
!297 = !{!269, !270, i64 0}
!298 = distinct !{!298, !109}
!299 = !{!267, !270, i64 16}
!300 = distinct !{!300, !109}
!301 = !{!302, !44, i64 24}
!302 = !{!"_ZTSSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !268, i64 0, !44, i64 8, !269, i64 16, !44, i64 24, !271, i64 32, !270, i64 48}
!303 = distinct !{!303, !109}
!304 = !{!305, !119, i64 0}
!305 = !{!"_ZTSN4Luau6SymbolE", !119, i64 0, !151, i64 8}
!306 = !{!305, !43, i64 8}
!307 = !{!302, !44, i64 8}
!308 = !{!302, !268, i64 0}
!309 = !{!270, !270, i64 0}
!310 = distinct !{!310, !109}
