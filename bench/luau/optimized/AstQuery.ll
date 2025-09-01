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
%"struct.std::pair.400" = type { ptr, ptr }
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
%"struct.std::pair.327" = type { ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
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
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
  store ptr %81, ptr %58, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8, %60, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %12, %34, %_ZNK4Luau8PositiongeERKS0_.exit
  %.0 = phi i1 [ false, %_ZNK4Luau8PositiongeERKS0_.exit ], [ false, %34 ], [ true, %12 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ true, %60 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8 ]
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %28, i64 %.02129.i.i
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

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %33, %35, %16, %11, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %.critedge
  %.sroa.0.016 = phi ptr [ %39, %.critedge ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %3 ], [ undef, %11 ], [ undef, %16 ], [ undef, %35 ], [ undef, %33 ]
  %.sroa.2.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %3 ], [ 0, %11 ], [ 0, %16 ], [ 0, %35 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.016, 0
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %28, i64 %.02129.i.i
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

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %33, %35, %16, %11, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %.critedge
  %.sroa.0.016 = phi ptr [ %39, %.critedge ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %3 ], [ undef, %11 ], [ undef, %16 ], [ undef, %35 ], [ undef, %33 ]
  %.sroa.2.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %3 ], [ 0, %11 ], [ 0, %16 ], [ 0, %35 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.016, 0
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
  %.sink.i.i.i.i = phi i64 [ %.cast23.i.i.i.i, %99 ], [ %.cast22.i.i.i.i, %92 ], [ %.cast.i.i.i.i, %85 ], [ %105, %108 ], [ %121, %118 ], [ %64, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %130 ], [ %74, %72 ]
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
          to label %46 unwind label %119

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
          to label %.thread unwind label %121

.thread:                                          ; preds = %4, %46, %48
  %55 = phi ptr [ %45, %48 ], [ %45, %46 ], [ null, %4 ]
  %56 = phi ptr [ %54, %48 ], [ null, %46 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.087.0.copyload = load i64, ptr %13, align 8
  invoke void @_ZN4Luau21findBindingAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.151") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %.sroa.087.0.copyload)
          to label %57 unwind label %123

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %59 = load i8, ptr %58, align 8, !tbaa !112, !range !22, !noundef !23
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %140

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
          to label %.noexc unwind label %125

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
          to label %84 unwind label %127

84:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %85 = load i8, ptr %65, align 8, !tbaa !142, !range !22, !noundef !23
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

87:                                               ; preds = %84
  store i8 0, ptr %65, align 8, !tbaa !142
  %88 = load ptr, ptr %16, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !145
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !96
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %96 = load i8, ptr %58, align 8, !tbaa !112, !range !22, !noundef !23
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

98:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %58, align 8, !tbaa !112
  %99 = load i8, ptr %64, align 8, !tbaa !142, !range !22, !noundef !23
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

101:                                              ; preds = %98
  store i8 0, ptr %64, align 8, !tbaa !142
  %102 = load ptr, ptr %63, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !145
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !96
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %98
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !144
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !145
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %117 = load i64, ptr %112, align 8, !tbaa !96
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #23
  br label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge240

119:                                              ; preds = %38
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

123:                                              ; preds = %.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %250

125:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

127:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load i8, ptr %65, align 8, !tbaa !142, !range !22, !noundef !23
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

131:                                              ; preds = %127
  store i8 0, ptr %65, align 8, !tbaa !142
  %132 = load ptr, ptr %16, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i244: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !145
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !96
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245

140:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not176 = icmp eq ptr %55, null
  br i1 %.not176, label %.critedge226, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !114
  %144 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %.not491 = icmp eq i32 %143, %144
  br i1 %.not491, label %145, label %488

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %148 = load i64, ptr %147, align 8, !tbaa !100
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge226, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %153 = load ptr, ptr %151, align 8, !tbaa !105
  %154 = load ptr, ptr %152, align 8, !tbaa !105
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %.critedge226, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %158 = load i64, ptr %157, align 8, !tbaa !106
  %159 = add i64 %158, -1
  %160 = ptrtoint ptr %153 to i64
  %161 = lshr i64 %160, 4
  %162 = lshr i64 %160, 9
  %163 = xor i64 %161, %162
  %164 = load ptr, ptr %146, align 8, !tbaa !107
  br label %165

165:                                              ; preds = %171, %156
  %.pn.i.i = phi i64 [ %163, %156 ], [ %173, %171 ]
  %.02028.i.i = phi i64 [ 0, %156 ], [ %172, %171 ]
  %.02129.i.i = and i64 %.pn.i.i, %159
  %166 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %164, i64 %.02129.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = icmp eq ptr %167, %153
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = icmp eq ptr %167, %154
  br i1 %170, label %.critedge226, label %171

171:                                              ; preds = %169
  %172 = add i64 %.02028.i.i, 1
  %173 = add i64 %172, %.02129.i.i
  %.not.i.i = icmp ugt i64 %172, %159
  br i1 %.not.i.i, label %.critedge226, label %165, !llvm.loop !108

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %177 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %176)
          to label %178 unwind label %251

178:                                              ; preds = %174
  %.not.i.i252 = icmp eq ptr %177, null
  br i1 %.not.i.i252, label %.critedge226, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %177, align 8, !tbaa !147
  switch i32 %180, label %.critedge226 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !149
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !143
  %184 = icmp eq ptr %182, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc253 unwind label %253

.noexc253:                                        ; preds = %185
  unreachable

186:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %187, ptr %11, align 8, !tbaa !146
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %186
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc254 unwind label %253

.noexc254:                                        ; preds = %.noexc.i
  store ptr %189, ptr %17, align 8, !tbaa !144
  %190 = load i64, ptr %11, align 8, !tbaa !146
  store i64 %190, ptr %183, align 8, !tbaa !96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc254, %186
  %191 = phi ptr [ %189, %.noexc254 ], [ %183, %186 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i
  %193 = load i8, ptr %182, align 1, !tbaa !96
  store i8 %193, ptr %191, align 1, !tbaa !96
  br label %195

194:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %182, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i
  %196 = load i64, ptr %11, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !145
  %198 = load ptr, ptr %17, align 8, !tbaa !144
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !152
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %.not10.i.i.i = icmp eq ptr %201, null
  %.pre642 = load ptr, ptr %17, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195
  %203 = load i64, ptr %197, align 8, !tbaa !145
  br label %204

204:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %203, i64 %206)
  %207 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !144
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef %.pre642, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %204
  %211 = sub i64 %206, %203
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %211, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %212 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %212, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %212, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %204, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %213 = icmp eq ptr %.19.i.i.i, %202
  br i1 %213, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %214

214:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %216, i64 %203)
  %217 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !144
  %220 = call i32 @memcmp(ptr noundef %.pre642, ptr noundef %219, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %214
  %221 = sub i64 %203, %216
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %221, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %222 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %222, ptr %202, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %195
  %.sroa.0.0.i.i = phi ptr [ %202, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %202, %195 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %223 = icmp eq ptr %.pre642, %183
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %224 = load i64, ptr %197, align 8, !tbaa !145
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %226 = load i64, ptr %183, align 8, !tbaa !96
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %.pre642, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not493 = icmp eq ptr %.sroa.0.0.i.i, %202
  br i1 %.not493, label %.critedge226, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %229 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %273

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 208
  %.sroa.0458.0.copyload = load ptr, ptr %232, align 8
  %.sroa.6459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 216
  %.sroa.6459.0.copyload = load i8, ptr %.sroa.6459.0..sroa_idx, align 8
  %233 = trunc nuw i8 %.sroa.6459.0.copyload to i1
  br i1 %233, label %234, label %.critedge226

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %235)
          to label %236 unwind label %257

236:                                              ; preds = %234
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %.sroa.0458.0.copyload, ptr noundef %56, ptr noundef %18)
          to label %237 unwind label %259

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %239 = load i8, ptr %238, align 8, !tbaa !142, !range !22, !noundef !23
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %.critedge240

241:                                              ; preds = %237
  store i8 0, ptr %238, align 8, !tbaa !142
  %242 = load ptr, ptr %18, align 8, !tbaa !144
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i256: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !145
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %.critedge240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !96
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #23
  br label %.critedge240

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i244, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i244 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i243 ]
  call void @_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %250

250:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit245 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

251:                                              ; preds = %174
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

253:                                              ; preds = %.noexc.i, %185
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

255:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i266, %273
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %262 = load i8, ptr %261, align 8, !tbaa !142, !range !22, !noundef !23
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

264:                                              ; preds = %259
  store i8 0, ptr %261, align 8, !tbaa !142
  %265 = load ptr, ptr %18, align 8, !tbaa !144
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !145
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261: ; preds = %264
  %271 = load i64, ptr %266, align 8, !tbaa !96
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

273:                                              ; preds = %228
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %275 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %274)
          to label %276 unwind label %255

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 200
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %278, align 8, !tbaa !142
  %279 = load i8, ptr %277, align 8, !tbaa !142, !range !22, !noundef !23
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !143
  %284 = load ptr, ptr %282, align 8, !tbaa !144
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 176
  %286 = load i64, ptr %285, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %286, ptr %10, align 8, !tbaa !146
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i.i.i.i.i.i.i.i266, label %._crit_edge.i.i.i.i.i.i.i.i.i264

.noexc.i.i.i.i.i.i.i.i266:                        ; preds = %281
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc267 unwind label %255

.noexc267:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i266
  store ptr %288, ptr %19, align 8, !tbaa !144
  %289 = load i64, ptr %10, align 8, !tbaa !146
  store i64 %289, ptr %283, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i264

._crit_edge.i.i.i.i.i.i.i.i.i264:                 ; preds = %.noexc267, %281
  %290 = phi ptr [ %288, %.noexc267 ], [ %283, %281 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265
  ]

291:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i264
  %292 = load i8, ptr %284, align 1, !tbaa !96
  store i8 %292, ptr %290, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265

293:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %284, i64 %286, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265: ; preds = %293, %291, %._crit_edge.i.i.i.i.i.i.i.i.i264
  %294 = load i64, ptr %10, align 8, !tbaa !146
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !145
  %296 = load ptr, ptr %19, align 8, !tbaa !144
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %278, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i265, %276
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %275, ptr noundef %56, ptr noundef %19)
          to label %298 unwind label %310

298:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268
  %299 = load i8, ptr %278, align 8, !tbaa !142, !range !22, !noundef !23
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %.critedge240

301:                                              ; preds = %298
  store i8 0, ptr %278, align 8, !tbaa !142
  %302 = load ptr, ptr %19, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i270: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !145
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.critedge240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269: ; preds = %301
  %308 = load i64, ptr %303, align 8, !tbaa !96
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #23
  br label %.critedge240

310:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit268
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load i8, ptr %278, align 8, !tbaa !142, !range !22, !noundef !23
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

314:                                              ; preds = %310
  store i8 0, ptr %278, align 8, !tbaa !142
  %315 = load ptr, ptr %19, align 8, !tbaa !144
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i273: ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !145
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272: ; preds = %314
  %321 = load i64, ptr %316, align 8, !tbaa !96
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader: ; preds = %179
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336: ; preds = %467, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader
  %.pn771 = phi ptr [ %177, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit.preheader ], [ %466, %467 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %326 = load ptr, ptr %323, align 8, !tbaa !149
  store ptr %324, ptr %20, align 8, !tbaa !143
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc278 unwind label %.loopexit.split-lp

.noexc278:                                        ; preds = %328
  unreachable

329:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336
  %330 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %330, ptr %9, align 8, !tbaa !146
  %331 = icmp ugt i64 %330, 15
  br i1 %331, label %.noexc.i277, label %._crit_edge.i.i276

.noexc.i277:                                      ; preds = %329
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %.noexc.i277
  store ptr %332, ptr %20, align 8, !tbaa !144
  %333 = load i64, ptr %9, align 8, !tbaa !146
  store i64 %333, ptr %324, align 8, !tbaa !96
  br label %._crit_edge.i.i276

._crit_edge.i.i276:                               ; preds = %.noexc279, %329
  %334 = phi ptr [ %332, %.noexc279 ], [ %324, %329 ]
  switch i64 %330, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %._crit_edge.i.i276
  %336 = load i8, ptr %326, align 1, !tbaa !96
  store i8 %336, ptr %334, align 1, !tbaa !96
  br label %338

337:                                              ; preds = %._crit_edge.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 1 %326, i64 %330, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %._crit_edge.i.i276
  %339 = load i64, ptr %9, align 8, !tbaa !146
  store i64 %339, ptr %325, align 8, !tbaa !145
  %340 = load ptr, ptr %20, align 8, !tbaa !144
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %342 = getelementptr inbounds nuw i8, ptr %.pn771, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !152
  %344 = getelementptr inbounds nuw i8, ptr %.pn771, i64 48
  %.not10.i.i.i281 = icmp eq ptr %343, null
  %.pre641 = load ptr, ptr %20, align 8, !tbaa !144
  br i1 %.not10.i.i.i281, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311, label %.lr.ph.i.i.i282

.lr.ph.i.i.i282:                                  ; preds = %338
  %345 = load i64, ptr %325, align 8, !tbaa !145
  br label %346

346:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288, %.lr.ph.i.i.i282
  %.012.i.i.i283 = phi ptr [ %343, %.lr.ph.i.i.i282 ], [ %.1.i.i.i293, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288 ]
  %.0811.i.i.i284 = phi ptr [ %344, %.lr.ph.i.i.i282 ], [ %.19.i.i.i290, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288 ]
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i285 = call i64 @llvm.umin.i64(i64 %345, i64 %348)
  %349 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i285, 0
  br i1 %349, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286: ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !144
  %352 = call i32 @memcmp(ptr noundef %351, ptr noundef %.pre641, i64 noundef %.sroa.speculated.i.i.i.i.i.i285) #24
  %.not.i.i.i.i.i.i287 = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286, %346
  %353 = sub i64 %348, %345
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %353, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286
  %.0.i.i.i.i.i.i289 = phi i32 [ %352, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %354 = icmp slt i32 %.0.i.i.i.i.i.i289, 0
  %.19.i.i.i290 = select i1 %354, ptr %.0811.i.i.i284, ptr %.012.i.i.i283
  %.1.in.v.i.i.i291 = select i1 %354, i64 24, i64 16
  %.1.in.i.i.i292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i283, i64 %.1.in.v.i.i.i291
  %.1.i.i.i293 = load ptr, ptr %.1.in.i.i.i292, align 8, !tbaa !157
  %.not.i.i.i294 = icmp eq ptr %.1.i.i.i293, null
  br i1 %.not.i.i.i294, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295, label %346, !llvm.loop !158

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i288
  %355 = icmp eq ptr %.19.i.i.i290, %344
  br i1 %355, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311, label %356

356:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295
  %357 = getelementptr inbounds nuw i8, ptr %.19.i.i.i290, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i296 = call i64 @llvm.umin.i64(i64 %358, i64 %345)
  %359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i296, 0
  br i1 %359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297: ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.19.i.i.i290, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !144
  %362 = call i32 @memcmp(ptr noundef %.pre641, ptr noundef %361, i64 noundef %.sroa.speculated.i.i.i.i.i296) #24
  %.not.i.i.i.i.i298 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297, %356
  %363 = sub i64 %345, %358
  %spec.select7.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i305 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297
  %.0.i.i.i.i.i300 = phi i32 [ %362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i297 ], [ %.0.i6.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303 ]
  %364 = icmp slt i32 %.0.i.i.i.i.i300, 0
  %spec.select.i.i301 = select i1 %364, ptr %344, ptr %.19.i.i.i290
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295, %338
  %.sroa.0.0.i.i302 = phi ptr [ %344, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i295 ], [ %344, %338 ], [ %spec.select.i.i301, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i299 ]
  %365 = icmp eq ptr %.pre641, %324
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311
  %366 = load i64, ptr %325, align 8, !tbaa !145
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit311
  %368 = load i64, ptr %324, align 8, !tbaa !96
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %.pre641, i64 noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not492 = icmp eq ptr %.sroa.0.0.i.i302, %344
  br i1 %.not492, label %.critedge224, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %371 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %428

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 208
  %.sroa.0449.0.copyload = load ptr, ptr %374, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 216
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %375 = trunc nuw i8 %.sroa.6.0.copyload to i1
  br i1 %375, label %376, label %.critedge224

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 200
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %378, align 8, !tbaa !142
  %379 = load i8, ptr %377, align 8, !tbaa !142, !range !22, !noundef !23
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 168
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %383, ptr %21, align 8, !tbaa !143
  %384 = load ptr, ptr %382, align 8, !tbaa !144
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 176
  %386 = load i64, ptr %385, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %386, ptr %8, align 8, !tbaa !146
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %.noexc.i.i.i.i.i.i.i.i317, label %._crit_edge.i.i.i.i.i.i.i.i.i315

.noexc.i.i.i.i.i.i.i.i317:                        ; preds = %381
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc318 unwind label %413

.noexc318:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i317
  store ptr %388, ptr %21, align 8, !tbaa !144
  %389 = load i64, ptr %8, align 8, !tbaa !146
  store i64 %389, ptr %383, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i315

._crit_edge.i.i.i.i.i.i.i.i.i315:                 ; preds = %.noexc318, %381
  %390 = phi ptr [ %388, %.noexc318 ], [ %383, %381 ]
  switch i64 %386, label %393 [
    i64 1, label %391
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316
  ]

391:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i315
  %392 = load i8, ptr %384, align 1, !tbaa !96
  store i8 %392, ptr %390, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316

393:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %384, i64 %386, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316: ; preds = %393, %391, %._crit_edge.i.i.i.i.i.i.i.i.i315
  %394 = load i64, ptr %8, align 8, !tbaa !146
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !145
  %396 = load ptr, ptr %21, align 8, !tbaa !144
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  store i8 0, ptr %397, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %378, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i316, %376
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %.sroa.0449.0.copyload, ptr noundef %56, ptr noundef %21)
          to label %398 unwind label %415

398:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319
  %399 = load i8, ptr %378, align 8, !tbaa !142, !range !22, !noundef !23
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %.critedge240

401:                                              ; preds = %398
  store i8 0, ptr %378, align 8, !tbaa !142
  %402 = load ptr, ptr %21, align 8, !tbaa !144
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i321: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !145
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %.critedge240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !96
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #23
  br label %.critedge240

.loopexit:                                        ; preds = %.noexc.i277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp:                               ; preds = %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

411:                                              ; preds = %431, %428
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

413:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i317
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

415:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit319
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load i8, ptr %378, align 8, !tbaa !142, !range !22, !noundef !23
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

419:                                              ; preds = %415
  store i8 0, ptr %378, align 8, !tbaa !142
  %420 = load ptr, ptr %21, align 8, !tbaa !144
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i327: ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !145
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326: ; preds = %419
  %426 = load i64, ptr %421, align 8, !tbaa !96
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

428:                                              ; preds = %370
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 64
  %430 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %429)
          to label %431 unwind label %411

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i302, i64 168
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %432)
          to label %433 unwind label %411

433:                                              ; preds = %431
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %430, ptr noundef %56, ptr noundef %22)
          to label %434 unwind label %447

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %436 = load i8, ptr %435, align 8, !tbaa !142, !range !22, !noundef !23
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %.critedge240

438:                                              ; preds = %434
  store i8 0, ptr %435, align 8, !tbaa !142
  %439 = load ptr, ptr %22, align 8, !tbaa !144
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i330: ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !145
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %.critedge240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329: ; preds = %438
  %445 = load i64, ptr %440, align 8, !tbaa !96
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %446) #23
  br label %.critedge240

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %450 = load i8, ptr %449, align 8, !tbaa !142, !range !22, !noundef !23
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

452:                                              ; preds = %447
  store i8 0, ptr %449, align 8, !tbaa !142
  %453 = load ptr, ptr %22, align 8, !tbaa !144
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i333: ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !145
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332: ; preds = %452
  %459 = load i64, ptr %454, align 8, !tbaa !96
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.critedge224:                                     ; preds = %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %461 = getelementptr inbounds nuw i8, ptr %.pn771, i64 96
  %462 = load i8, ptr %461, align 8, !tbaa !162, !range !22, !noundef !23
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %.critedge226

464:                                              ; preds = %.critedge224
  %465 = getelementptr inbounds nuw i8, ptr %.pn771, i64 88
  %466 = load ptr, ptr %465, align 8, !tbaa !110
  %.not.i.i335 = icmp eq ptr %466, null
  br i1 %.not.i.i335, label %.critedge226, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %466, align 8, !tbaa !147
  %469 = icmp eq i32 %468, 11
  br i1 %469, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit336, label %.critedge226, !llvm.loop !164

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %179
  %470 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %471 = load i8, ptr %470, align 8, !tbaa !162, !range !22, !noundef !23
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %.critedge226

473:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %474 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !110
  %.not.i.i338 = icmp eq ptr %475, null
  br i1 %.not.i.i338, label %.critedge226, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %475, align 8, !tbaa !147
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339, label %.critedge226

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339: ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 40
  invoke fastcc void @_ZN4LuauL25getMetatableDocumentationB5cxx11ERKNS_6ModuleEPNS_7AstExprEPKNS_9TableTypeERKNS_7AstNameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %2, ptr noundef %56, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %481 unwind label %485

481:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %483 = load i8, ptr %482, align 8, !tbaa !142, !range !22, !noundef !23
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %.critedge240, label %487

485:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit339
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

487:                                              ; preds = %481
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.critedge226

488:                                              ; preds = %141
  %489 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %490 = icmp eq i32 %143, %489
  %491 = icmp ne ptr %56, null
  %or.cond = and i1 %491, %490
  br i1 %or.cond, label %492, label %.critedge226

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !114
  %495 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.critedge226

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %498 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !165
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %.sroa.033.0.copyload = load i64, ptr %500, align 4
  invoke void @_ZN4Luau32getDocumentationSymbolAtPositionB5cxx11ERKNS_12SourceModuleERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %23, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(1328) %2, i64 %.sroa.033.0.copyload)
          to label %501 unwind label %526

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %503 = load i8, ptr %502, align 8, !tbaa !142, !range !22, !noundef !23
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %.preheader, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

.preheader:                                       ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %506 = load i64, ptr %505, align 8, !tbaa !169
  %.not213616.not = icmp eq i64 %506, 0
  br i1 %.not213616.not, label %.critedge237.thread, label %.lr.ph619

.lr.ph619:                                        ; preds = %.preheader
  %507 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %516 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %517 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %528

526:                                              ; preds = %497
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

528:                                              ; preds = %.lr.ph619, %.thread480
  %529 = phi i64 [ %506, %.lr.ph619 ], [ %872, %.thread480 ]
  %.0162617 = phi i64 [ 0, %.lr.ph619 ], [ %873, %.thread480 ]
  %530 = load ptr, ptr %507, align 8, !tbaa !170
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %.0162617
  %532 = load ptr, ptr %531, align 8, !tbaa !105
  %533 = icmp eq ptr %532, %55
  br i1 %533, label %534, label %.thread480

534:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %508, ptr %25, align 8, !tbaa !143, !alias.scope !171
  %535 = load ptr, ptr %23, align 8, !tbaa !144, !noalias !171
  %536 = load i64, ptr %509, align 8, !tbaa !145, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  store i64 %536, ptr %7, align 8, !tbaa !146, !noalias !171
  %537 = icmp ugt i64 %536, 15
  br i1 %537, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %534
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc343 unwind label %666

.noexc343:                                        ; preds = %.noexc.i.i
  store ptr %538, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %539 = load i64, ptr %7, align 8, !tbaa !146, !noalias !171
  store i64 %539, ptr %508, align 8, !tbaa !96, !alias.scope !171
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc343, %534
  %540 = phi ptr [ %538, %.noexc343 ], [ %508, %534 ]
  switch i64 %536, label %543 [
    i64 1, label %541
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

541:                                              ; preds = %._crit_edge.i.i.i
  %542 = load i8, ptr %535, align 1, !tbaa !96
  store i8 %542, ptr %540, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

543:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %535, i64 %536, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %543, %541, %._crit_edge.i.i.i
  %544 = load i64, ptr %7, align 8, !tbaa !146, !noalias !171
  store i64 %544, ptr %510, align 8, !tbaa !145, !alias.scope !171
  %545 = load ptr, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %547 = load i64, ptr %510, align 8, !tbaa !145, !alias.scope !171
  %548 = add i64 %547, -4611686018427387897
  %549 = icmp ult i64 %548, 7
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc.i342 unwind label %.loopexit.split-lp497

.noexc.i342:                                      ; preds = %550
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit496

.loopexit496:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp497:                            ; preds = %550
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %.loopexit.split-lp497, %.loopexit496
  %lpad.phi500 = phi { ptr, i32 } [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  %553 = load ptr, ptr %25, align 8, !tbaa !144, !alias.scope !171
  %554 = icmp eq ptr %553, %508
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %552
  %555 = load i64, ptr %510, align 8, !tbaa !145, !alias.scope !171
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %552
  %557 = load i64, ptr %508, align 8, !tbaa !96, !alias.scope !171
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %559 = icmp ult i64 %.0162617, 10
  br i1 %559, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %571
  %.02229.i.i = phi i64 [ %572, %571 ], [ %.0162617, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02328.i.i = phi i32 [ %573, %571 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %560 = icmp ult i64 %.02229.i.i, 100
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i
  %562 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

563:                                              ; preds = %.lr.ph.i.i
  %564 = icmp ult i64 %.02229.i.i, 1000
  br i1 %564, label %565, label %567

565:                                              ; preds = %563
  %566 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

567:                                              ; preds = %563
  %568 = icmp ult i64 %.02229.i.i, 10000
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  %570 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

571:                                              ; preds = %567
  %572 = udiv i64 %.02229.i.i, 10000
  %573 = add i32 %.02328.i.i, 4
  %574 = icmp ult i64 %.02229.i.i, 100000
  br i1 %574, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %571, %569, %565, %561, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i344 = phi i32 [ %562, %561 ], [ %566, %565 ], [ %570, %569 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %573, %571 ]
  %575 = zext i32 %.0.i.i344 to i64
  store ptr %511, ptr %26, align 8, !tbaa !143, !alias.scope !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %575, i8 noundef signext 0)
          to label %.noexc346 unwind label %668

.noexc346:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %576 = load ptr, ptr %26, align 8, !tbaa !144, !alias.scope !174
  %577 = icmp ugt i64 %.0162617, 99
  br i1 %577, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i345

.lr.ph.preheader.i.i:                             ; preds = %.noexc346
  %578 = load i64, ptr %512, align 8, !tbaa !145, !alias.scope !174
  %579 = trunc i64 %578 to i32
  %580 = add i32 %579, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %583, %.lr.ph.i4.i ], [ %.0162617, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %593, %.lr.ph.i4.i ], [ %580, %.lr.ph.preheader.i.i ]
  %581 = urem i64 %.020.i.i, 100
  %582 = shl nuw nsw i64 %581, 1
  %583 = udiv i64 %.020.i.i, 100
  %584 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %582
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1, !tbaa !96, !noalias !174
  %587 = zext i32 %.01819.i.i to i64
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 %587
  store i8 %586, ptr %588, align 1, !tbaa !96
  %589 = load i8, ptr %584, align 2, !tbaa !96, !noalias !174
  %590 = add i32 %.01819.i.i, -1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %576, i64 %591
  store i8 %589, ptr %592, align 1, !tbaa !96
  %593 = add i32 %.01819.i.i, -2
  %594 = icmp ugt i64 %.020.i.i, 9999
  br i1 %594, label %.lr.ph.i4.i, label %._crit_edge.i.i345, !llvm.loop !178

._crit_edge.i.i345:                               ; preds = %.lr.ph.i4.i, %.noexc346
  %.0.lcssa.i.i = phi i64 [ %.0162617, %.noexc346 ], [ %583, %.lr.ph.i4.i ]
  %595 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %595, label %596, label %603

596:                                              ; preds = %._crit_edge.i.i345
  %597 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %598 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %600 = load i8, ptr %599, align 1, !tbaa !96, !noalias !174
  %601 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store i8 %600, ptr %601, align 1, !tbaa !96
  %602 = load i8, ptr %598, align 2, !tbaa !96, !noalias !174
  br label %606

603:                                              ; preds = %._crit_edge.i.i345
  %604 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %605 = or disjoint i8 %604, 48
  br label %606

606:                                              ; preds = %603, %596
  %storemerge.i.i = phi i8 [ %605, %603 ], [ %602, %596 ]
  store i8 %storemerge.i.i, ptr %576, align 1, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %607 = load i64, ptr %510, align 8, !tbaa !145, !noalias !179
  %608 = load i64, ptr %512, align 8, !tbaa !145, !noalias !179
  %609 = add i64 %608, %607
  %610 = load ptr, ptr %25, align 8, !tbaa !144, !noalias !179
  %611 = icmp eq ptr %610, %508
  br i1 %611, label %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

612:                                              ; preds = %606
  %613 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %612, %606
  %614 = load i64, ptr %508, align 8, !noalias !179
  %615 = select i1 %611, i64 15, i64 %614
  %616 = icmp ugt i64 %609, %615
  br i1 %616, label %617, label %636

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %618 = load ptr, ptr %26, align 8, !tbaa !144, !noalias !179
  %619 = icmp eq ptr %618, %511
  br i1 %619, label %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

620:                                              ; preds = %617
  %621 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %620, %617
  %622 = load i64, ptr %511, align 8, !noalias !179
  %623 = select i1 %619, i64 15, i64 %622
  %.not.i347 = icmp ugt i64 %609, %623
  br i1 %.not.i347, label %636, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %610, i64 noundef %607)
          to label %.noexc349 unwind label %.loopexit501

.noexc349:                                        ; preds = %.critedge.i
  store ptr %513, ptr %24, align 8, !tbaa !143, !alias.scope !179
  %625 = load ptr, ptr %624, align 8, !tbaa !144
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

628:                                              ; preds = %.noexc349
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !145
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  %632 = add nuw nsw i64 %630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %626, i64 %632, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %.noexc349
  store ptr %625, ptr %24, align 8, !tbaa !144, !alias.scope !179
  %633 = load i64, ptr %626, align 8, !tbaa !96
  store i64 %633, ptr %513, align 8, !tbaa !96, !alias.scope !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %628
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !145
  store i64 %635, ptr %514, align 8, !tbaa !145, !alias.scope !179
  store ptr %626, ptr %624, align 8, !tbaa !144
  store i64 0, ptr %634, align 8, !tbaa !145
  store i8 0, ptr %626, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %637 = sub i64 4611686018427387903, %607
  %638 = icmp ult i64 %637, %608
  br i1 %638, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

639:                                              ; preds = %636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc350 unwind label %.loopexit.split-lp502

.noexc350:                                        ; preds = %639
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %636
  %640 = load ptr, ptr %26, align 8, !tbaa !144, !noalias !179
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %640, i64 noundef %608)
          to label %.noexc351 unwind label %.loopexit501

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %513, ptr %24, align 8, !tbaa !143, !alias.scope !179
  %642 = load ptr, ptr %641, align 8, !tbaa !144
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

645:                                              ; preds = %.noexc351
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !145
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i64 %647, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %643, i64 %649, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc351
  store ptr %642, ptr %24, align 8, !tbaa !144, !alias.scope !179
  %650 = load i64, ptr %643, align 8, !tbaa !96
  store i64 %650, ptr %513, align 8, !tbaa !96, !alias.scope !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %645
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !145
  store i64 %652, ptr %514, align 8, !tbaa !145, !alias.scope !179
  store ptr %643, ptr %641, align 8, !tbaa !144
  store i64 0, ptr %651, align 8, !tbaa !145
  store i8 0, ptr %643, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %653 = load ptr, ptr %26, align 8, !tbaa !144
  %654 = icmp eq ptr %653, %511
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %655 = load i64, ptr %512, align 8, !tbaa !145
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %657 = load i64, ptr %511, align 8, !tbaa !96
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %659 = load ptr, ptr %25, align 8, !tbaa !144
  %660 = icmp eq ptr %659, %508
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %661 = load i64, ptr %510, align 8, !tbaa !145
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %663 = load i64, ptr %508, align 8, !tbaa !96
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %665 = load i64, ptr %515, align 8, !tbaa !182
  %.not188.not613.not = icmp eq i64 %665, 0
  br i1 %.not188.not613.not, label %.loopexit495, label %.lr.ph

666:                                              ; preds = %.noexc.i.i
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body

668:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

.loopexit501:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %670

.loopexit.split-lp502:                            ; preds = %639
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %.loopexit.split-lp502, %.loopexit501
  %lpad.phi505 = phi { ptr, i32 } [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  %671 = load ptr, ptr %26, align 8, !tbaa !144
  %672 = icmp eq ptr %671, %511
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %670
  %673 = load i64, ptr %512, align 8, !tbaa !145
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %670
  %675 = load i64, ptr %511, align 8, !tbaa !96
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %668
  %.pn178 = phi { ptr, i32 } [ %669, %668 ], [ %lpad.phi505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %lpad.phi505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %677 = load ptr, ptr %25, align 8, !tbaa !144
  %678 = icmp eq ptr %677, %508
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %679 = load i64, ptr %510, align 8, !tbaa !145
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %681 = load i64, ptr %508, align 8, !tbaa !96
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn178.pn = phi { ptr, i32 } [ %667, %666 ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.critedge233
  %.0142614 = phi i64 [ %847, %.critedge233 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %683 = load ptr, ptr %516, align 8, !tbaa !201
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %.0142614
  %685 = load ptr, ptr %684, align 8, !tbaa !120
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %686, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %688 unwind label %828

688:                                              ; preds = %.lr.ph
  br i1 %687, label %689, label %.critedge233

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %517, ptr %28, align 8, !tbaa !143, !alias.scope !202
  %690 = load ptr, ptr %24, align 8, !tbaa !144, !noalias !202
  %691 = load i64, ptr %514, align 8, !tbaa !145, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store i64 %691, ptr %6, align 8, !tbaa !146, !noalias !202
  %692 = icmp ugt i64 %691, 15
  br i1 %692, label %.noexc.i.i371, label %._crit_edge.i.i.i364

.noexc.i.i371:                                    ; preds = %689
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc372 unwind label %830

.noexc372:                                        ; preds = %.noexc.i.i371
  store ptr %693, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %694 = load i64, ptr %6, align 8, !tbaa !146, !noalias !202
  store i64 %694, ptr %517, align 8, !tbaa !96, !alias.scope !202
  br label %._crit_edge.i.i.i364

._crit_edge.i.i.i364:                             ; preds = %.noexc372, %689
  %695 = phi ptr [ %693, %.noexc372 ], [ %517, %689 ]
  switch i64 %691, label %698 [
    i64 1, label %696
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  ]

696:                                              ; preds = %._crit_edge.i.i.i364
  %697 = load i8, ptr %690, align 1, !tbaa !96
  store i8 %697, ptr %695, align 1, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365

698:                                              ; preds = %._crit_edge.i.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %690, i64 %691, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365: ; preds = %698, %696, %._crit_edge.i.i.i364
  %699 = load i64, ptr %6, align 8, !tbaa !146, !noalias !202
  store i64 %699, ptr %518, align 8, !tbaa !145, !alias.scope !202
  %700 = load ptr, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %699
  store i8 0, ptr %701, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  %702 = load i64, ptr %518, align 8, !tbaa !145, !alias.scope !202
  %703 = add i64 %702, -4611686018427387897
  %704 = icmp ult i64 %703, 7
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc.i370 unwind label %.loopexit.split-lp507

.noexc.i370:                                      ; preds = %705
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i365
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 unwind label %.loopexit506

.loopexit506:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp507:                            ; preds = %705
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %.loopexit.split-lp507, %.loopexit506
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ]
  %708 = load ptr, ptr %28, align 8, !tbaa !144, !alias.scope !202
  %709 = icmp eq ptr %708, %517
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369: ; preds = %707
  %710 = load i64, ptr %518, align 8, !tbaa !145, !alias.scope !202
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %.body373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %707
  %712 = load i64, ptr %517, align 8, !tbaa !96, !alias.scope !202
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #23
  br label %.body373

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i366
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %714 = icmp ult i64 %.0142614, 10
  br i1 %714, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375, %726
  %.02229.i.i377 = phi i64 [ %727, %726 ], [ %.0142614, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ]
  %.02328.i.i378 = phi i32 [ %728, %726 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ]
  %715 = icmp ult i64 %.02229.i.i377, 100
  br i1 %715, label %716, label %718

716:                                              ; preds = %.lr.ph.i.i376
  %717 = add i32 %.02328.i.i378, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

718:                                              ; preds = %.lr.ph.i.i376
  %719 = icmp ult i64 %.02229.i.i377, 1000
  br i1 %719, label %720, label %722

720:                                              ; preds = %718
  %721 = add i32 %.02328.i.i378, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

722:                                              ; preds = %718
  %723 = icmp ult i64 %.02229.i.i377, 10000
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = add i32 %.02328.i.i378, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379

726:                                              ; preds = %722
  %727 = udiv i64 %.02229.i.i377, 10000
  %728 = add i32 %.02328.i.i378, 4
  %729 = icmp ult i64 %.02229.i.i377, 100000
  br i1 %729, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379, label %.lr.ph.i.i376, !llvm.loop !177

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379: ; preds = %726, %724, %720, %716, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375
  %.0.i.i380 = phi i32 [ %717, %716 ], [ %721, %720 ], [ %725, %724 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit375 ], [ %728, %726 ]
  %730 = zext i32 %.0.i.i380 to i64
  store ptr %519, ptr %29, align 8, !tbaa !143, !alias.scope !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %730, i8 noundef signext 0)
          to label %.noexc388 unwind label %832

.noexc388:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379
  %731 = load ptr, ptr %29, align 8, !tbaa !144, !alias.scope !205
  %732 = icmp ugt i64 %.0142614, 99
  br i1 %732, label %.lr.ph.preheader.i.i384, label %._crit_edge.i.i381

.lr.ph.preheader.i.i384:                          ; preds = %.noexc388
  %733 = load i64, ptr %520, align 8, !tbaa !145, !alias.scope !205
  %734 = trunc i64 %733 to i32
  %735 = add i32 %734, -1
  br label %.lr.ph.i4.i385

.lr.ph.i4.i385:                                   ; preds = %.lr.ph.i4.i385, %.lr.ph.preheader.i.i384
  %.020.i.i386 = phi i64 [ %738, %.lr.ph.i4.i385 ], [ %.0142614, %.lr.ph.preheader.i.i384 ]
  %.01819.i.i387 = phi i32 [ %748, %.lr.ph.i4.i385 ], [ %735, %.lr.ph.preheader.i.i384 ]
  %736 = urem i64 %.020.i.i386, 100
  %737 = shl nuw nsw i64 %736, 1
  %738 = udiv i64 %.020.i.i386, 100
  %739 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %737
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 1
  %741 = load i8, ptr %740, align 1, !tbaa !96, !noalias !205
  %742 = zext i32 %.01819.i.i387 to i64
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 %742
  store i8 %741, ptr %743, align 1, !tbaa !96
  %744 = load i8, ptr %739, align 2, !tbaa !96, !noalias !205
  %745 = add i32 %.01819.i.i387, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %731, i64 %746
  store i8 %744, ptr %747, align 1, !tbaa !96
  %748 = add i32 %.01819.i.i387, -2
  %749 = icmp ugt i64 %.020.i.i386, 9999
  br i1 %749, label %.lr.ph.i4.i385, label %._crit_edge.i.i381, !llvm.loop !178

._crit_edge.i.i381:                               ; preds = %.lr.ph.i4.i385, %.noexc388
  %.0.lcssa.i.i382 = phi i64 [ %.0142614, %.noexc388 ], [ %738, %.lr.ph.i4.i385 ]
  %750 = icmp samesign ugt i64 %.0.lcssa.i.i382, 9
  br i1 %750, label %751, label %758

751:                                              ; preds = %._crit_edge.i.i381
  %752 = shl nuw nsw i64 %.0.lcssa.i.i382, 1
  %753 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !96, !noalias !205
  %756 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store i8 %755, ptr %756, align 1, !tbaa !96
  %757 = load i8, ptr %753, align 2, !tbaa !96, !noalias !205
  br label %761

758:                                              ; preds = %._crit_edge.i.i381
  %759 = trunc nuw nsw i64 %.0.lcssa.i.i382 to i8
  %760 = or disjoint i8 %759, 48
  br label %761

761:                                              ; preds = %758, %751
  %storemerge.i.i383 = phi i8 [ %760, %758 ], [ %757, %751 ]
  store i8 %storemerge.i.i383, ptr %731, align 1, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %762 = load i64, ptr %518, align 8, !tbaa !145, !noalias !208
  %763 = load i64, ptr %520, align 8, !tbaa !145, !noalias !208
  %764 = add i64 %763, %762
  %765 = load ptr, ptr %28, align 8, !tbaa !144, !noalias !208
  %766 = icmp eq ptr %765, %517
  br i1 %766, label %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390

767:                                              ; preds = %761
  %768 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390: ; preds = %767, %761
  %769 = load i64, ptr %517, align 8, !noalias !208
  %770 = select i1 %766, i64 15, i64 %769
  %771 = icmp ugt i64 %764, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390
  %773 = load ptr, ptr %29, align 8, !tbaa !144, !noalias !208
  %774 = icmp eq ptr %773, %519
  br i1 %774, label %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394

775:                                              ; preds = %772
  %776 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394: ; preds = %775, %772
  %777 = load i64, ptr %519, align 8, !noalias !208
  %778 = select i1 %774, i64 15, i64 %777
  %.not.i395 = icmp ugt i64 %764, %778
  br i1 %.not.i395, label %791, label %.critedge.i396

.critedge.i396:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394
  %779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %765, i64 noundef %762)
          to label %.noexc399 unwind label %.loopexit511

.noexc399:                                        ; preds = %.critedge.i396
  store ptr %521, ptr %27, align 8, !tbaa !143, !alias.scope !208
  %780 = load ptr, ptr %779, align 8, !tbaa !144
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

783:                                              ; preds = %.noexc399
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !145
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  %787 = add nuw nsw i64 %785, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %781, i64 %787, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.noexc399
  store ptr %780, ptr %27, align 8, !tbaa !144, !alias.scope !208
  %788 = load i64, ptr %781, align 8, !tbaa !96
  store i64 %788, ptr %521, align 8, !tbaa !96, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %783
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !145
  store i64 %790, ptr %522, align 8, !tbaa !145, !alias.scope !208
  store ptr %781, ptr %779, align 8, !tbaa !144
  store i64 0, ptr %789, align 8, !tbaa !145
  store i8 0, ptr %781, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i390
  %792 = sub i64 4611686018427387903, %762
  %793 = icmp ult i64 %792, %763
  br i1 %793, label %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391

794:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc400 unwind label %.loopexit.split-lp512

.noexc400:                                        ; preds = %794
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391: ; preds = %791
  %795 = load ptr, ptr %29, align 8, !tbaa !144, !noalias !208
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %795, i64 noundef %763)
          to label %.noexc401 unwind label %.loopexit511

.noexc401:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391
  store ptr %521, ptr %27, align 8, !tbaa !143, !alias.scope !208
  %797 = load ptr, ptr %796, align 8, !tbaa !144
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392

800:                                              ; preds = %.noexc401
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !145
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %804 = add nuw nsw i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %798, i64 %804, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392: ; preds = %.noexc401
  store ptr %797, ptr %27, align 8, !tbaa !144, !alias.scope !208
  %805 = load i64, ptr %798, align 8, !tbaa !96
  store i64 %805, ptr %521, align 8, !tbaa !96, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i392, %800
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !145
  store i64 %807, ptr %522, align 8, !tbaa !145, !alias.scope !208
  store ptr %798, ptr %796, align 8, !tbaa !144
  store i64 0, ptr %806, align 8, !tbaa !145
  store i8 0, ptr %798, align 8, !tbaa !96
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i398
  store ptr %523, ptr %0, align 8, !tbaa !143
  %808 = load ptr, ptr %27, align 8, !tbaa !144
  %809 = icmp eq ptr %808, %521
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403

810:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402
  %811 = load i64, ptr %522, align 8, !tbaa !145
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  %813 = add nuw nsw i64 %811, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %813, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit402
  store ptr %808, ptr %0, align 8, !tbaa !144
  %814 = load i64, ptr %521, align 8, !tbaa !96
  store i64 %814, ptr %523, align 8, !tbaa !96
  %.pre = load i64, ptr %522, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403
  %815 = phi i64 [ %811, %810 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i403 ]
  store i64 %815, ptr %524, align 8, !tbaa !145
  store ptr %521, ptr %27, align 8, !tbaa !144
  store i64 0, ptr %522, align 8, !tbaa !145
  store i8 0, ptr %521, align 8, !tbaa !96
  store i8 1, ptr %525, align 8, !tbaa !142
  %816 = load ptr, ptr %29, align 8, !tbaa !144
  %817 = icmp eq ptr %816, %519
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %818 = load i64, ptr %520, align 8, !tbaa !145
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %820 = load i64, ptr %519, align 8, !tbaa !96
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %822 = load ptr, ptr %28, align 8, !tbaa !144
  %823 = icmp eq ptr %822, %517
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %824 = load i64, ptr %518, align 8, !tbaa !145
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %826 = load i64, ptr %517, align 8, !tbaa !96
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit495

828:                                              ; preds = %.lr.ph
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %849

830:                                              ; preds = %.noexc.i.i371
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

832:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i379
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

.loopexit511:                                     ; preds = %.critedge.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i391
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %834

.loopexit.split-lp512:                            ; preds = %794
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %834

834:                                              ; preds = %.loopexit.split-lp512, %.loopexit511
  %lpad.phi515 = phi { ptr, i32 } [ %lpad.loopexit513, %.loopexit511 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp512 ]
  %835 = load ptr, ptr %29, align 8, !tbaa !144
  %836 = icmp eq ptr %835, %519
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %834
  %837 = load i64, ptr %520, align 8, !tbaa !145
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %834
  %839 = load i64, ptr %519, align 8, !tbaa !96
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %832
  %.pn181 = phi { ptr, i32 } [ %833, %832 ], [ %lpad.phi515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %lpad.phi515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %841 = load ptr, ptr %28, align 8, !tbaa !144
  %842 = icmp eq ptr %841, %517
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %843 = load i64, ptr %518, align 8, !tbaa !145
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %.body373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %845 = load i64, ptr %517, align 8, !tbaa !96
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #23
  br label %.body373

.body373:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369
  %.pn181.pn = phi { ptr, i32 } [ %831, %830 ], [ %lpad.phi510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ], [ %lpad.phi510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369 ], [ %.pn181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %849

.critedge233:                                     ; preds = %688
  %847 = add nuw i64 %.0142614, 1
  %848 = load i64, ptr %515, align 8, !tbaa !182
  %.not188.not = icmp ult i64 %847, %848
  br i1 %.not188.not, label %.lr.ph, label %.loopexit495, !llvm.loop !211

849:                                              ; preds = %.body373, %828
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %.body373 ], [ %829, %828 ]
  %850 = load ptr, ptr %24, align 8, !tbaa !144
  %851 = icmp eq ptr %850, %513
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %849
  %852 = load i64, ptr %514, align 8, !tbaa !145
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %849
  %854 = load i64, ptr %513, align 8, !tbaa !96
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit495:                                     ; preds = %.critedge233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %.not188.not527 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ false, %.critedge233 ]
  %856 = load ptr, ptr %24, align 8, !tbaa !144
  %857 = icmp eq ptr %856, %513
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %.loopexit495
  %858 = load i64, ptr %514, align 8, !tbaa !145
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.loopexit495
  %860 = load i64, ptr %513, align 8, !tbaa !96
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not188.not527, label %.critedge226.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pre639 = load i64, ptr %505, align 8, !tbaa !169
  br label %.thread480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %.body
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %862 = load i8, ptr %502, align 8, !tbaa !142, !range !22, !noundef !23
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  store i8 0, ptr %502, align 8, !tbaa !142
  %865 = load ptr, ptr %23, align 8, !tbaa !144
  %866 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426: ; preds = %864
  %868 = load i64, ptr %509, align 8, !tbaa !145
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425: ; preds = %864
  %870 = load i64, ptr %866, align 8, !tbaa !96
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %871) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427

.thread480:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge, %528
  %872 = phi i64 [ %.pre639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424..thread480_crit_edge ], [ %529, %528 ]
  %873 = add nuw i64 %.0162617, 1
  %.not213 = icmp ult i64 %873, %872
  br i1 %.not213, label %528, label %.critedge237, !llvm.loop !212

.critedge237:                                     ; preds = %.thread480
  %.pre640 = load i8, ptr %502, align 8, !tbaa !142, !range !22
  %874 = trunc nuw i8 %.pre640 to i1
  br i1 %874, label %.critedge237.thread, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

.critedge237.thread:                              ; preds = %.preheader, %.critedge237
  store i8 0, ptr %502, align 8, !tbaa !142
  %875 = load ptr, ptr %23, align 8, !tbaa !144
  %876 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i429: ; preds = %.critedge237.thread
  %878 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !145
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428: ; preds = %.critedge237.thread
  %881 = load i64, ptr %876, align 8, !tbaa !96
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430: ; preds = %501, %.critedge237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge226

.critedge226.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %883 = load i8, ptr %502, align 8, !tbaa !142, !range !22, !noundef !23
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433

885:                                              ; preds = %.critedge226.critedge
  store i8 0, ptr %502, align 8, !tbaa !142
  %886 = load ptr, ptr %23, align 8, !tbaa !144
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i432: ; preds = %885
  %889 = load i64, ptr %509, align 8, !tbaa !145
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431: ; preds = %885
  %891 = load i64, ptr %887, align 8, !tbaa !96
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %892) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433: ; preds = %.critedge226.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge240

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %526
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn181.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.critedge226:                                     ; preds = %169, %171, %464, %467, %.critedge224, %179, %231, %473, %476, %178, %150, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %487, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit430, %492, %488, %140
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %893 = load ptr, ptr %30, align 8, !tbaa !39
  %894 = invoke noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %893, i64 %.sroa.0.0.copyload)
          to label %.noexc438 unwind label %953

.noexc438:                                        ; preds = %.critedge226
  %.not.i.i434 = icmp eq ptr %894, null
  br i1 %.not.i.i434, label %.thread484, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i: ; preds = %.noexc438
  %895 = load ptr, ptr %894, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(28) %894)
          to label %.noexc439 unwind label %953

.noexc439:                                        ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i
  %.not.i435 = icmp eq ptr %898, null
  br i1 %.not.i435, label %.thread484, label %899

899:                                              ; preds = %.noexc439
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %902 = load i64, ptr %901, align 8, !tbaa !100
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %.thread484, label %904

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %906 = load ptr, ptr %905, align 8, !tbaa !105
  %907 = icmp eq ptr %898, %906
  br i1 %907, label %.thread484, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %910 = load i64, ptr %909, align 8, !tbaa !106
  %911 = add i64 %910, -1
  %912 = ptrtoint ptr %898 to i64
  %913 = lshr i64 %912, 4
  %914 = lshr i64 %912, 9
  %915 = xor i64 %913, %914
  %916 = load ptr, ptr %900, align 8, !tbaa !107
  br label %917

917:                                              ; preds = %923, %908
  %.pn.i.i.i = phi i64 [ %915, %908 ], [ %925, %923 ]
  %.02028.i.i.i = phi i64 [ 0, %908 ], [ %924, %923 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %911
  %918 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %916, i64 %.02129.i.i.i
  %919 = load ptr, ptr %918, align 8, !tbaa !105
  %920 = icmp eq ptr %919, %898
  br i1 %920, label %926, label %921

921:                                              ; preds = %917
  %922 = icmp eq ptr %919, %906
  br i1 %922, label %.thread484, label %923

923:                                              ; preds = %921
  %924 = add i64 %.02028.i.i.i, 1
  %925 = add i64 %924, %.02129.i.i.i
  %.not.i.i.i436 = icmp ugt i64 %924, %911
  br i1 %.not.i.i.i436, label %.thread484, label %917, !llvm.loop !108

926:                                              ; preds = %917
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !110
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 352
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 384
  %931 = load i8, ptr %930, align 8, !tbaa !142, !range !22, !noundef !23
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %.thread484

933:                                              ; preds = %926
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %934, align 8, !tbaa !142
  %935 = load i8, ptr %930, align 8, !tbaa !142, !range !22, !noundef !23
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %937, label %.critedge240

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %938, ptr %0, align 8, !tbaa !143
  %939 = load ptr, ptr %929, align 8, !tbaa !144
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 360
  %941 = load i64, ptr %940, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %941, ptr %5, align 8, !tbaa !146
  %942 = icmp ugt i64 %941, 15
  br i1 %942, label %.noexc.i.i.i.i.i.i.i.i442, label %._crit_edge.i.i.i.i.i.i.i.i.i440

.noexc.i.i.i.i.i.i.i.i442:                        ; preds = %937
  %943 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc443 unwind label %953

.noexc443:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i442
  store ptr %943, ptr %0, align 8, !tbaa !144
  %944 = load i64, ptr %5, align 8, !tbaa !146
  store i64 %944, ptr %938, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i440

._crit_edge.i.i.i.i.i.i.i.i.i440:                 ; preds = %.noexc443, %937
  %945 = phi ptr [ %943, %.noexc443 ], [ %938, %937 ]
  switch i64 %941, label %948 [
    i64 1, label %946
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441
  ]

946:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i440
  %947 = load i8, ptr %939, align 1, !tbaa !96
  store i8 %947, ptr %945, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441

948:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 %939, i64 %941, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441: ; preds = %948, %946, %._crit_edge.i.i.i.i.i.i.i.i.i440
  %949 = load i64, ptr %5, align 8, !tbaa !146
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %949, ptr %950, align 8, !tbaa !145
  %951 = load ptr, ptr %0, align 8, !tbaa !144
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %949
  store i8 0, ptr %952, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %934, align 8, !tbaa !142
  br label %.critedge240

953:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i442, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i, %.critedge226
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274

.thread484:                                       ; preds = %921, %923, %904, %899, %.noexc438, %.noexc439, %926
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %955, align 8, !tbaa !142
  br label %.critedge240

.critedge240:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i321, %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i256, %237, %933, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i441, %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i329, %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i269, %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit, %481, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit433, %.thread484
  %956 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i445 = icmp eq ptr %956, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %957

957:                                              ; preds = %.critedge240
  %958 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !25
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %956 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %962) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %.critedge240, %957
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274: ; preds = %413, %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326, %257, %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261, %410, %411, %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332, %253, %255, %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272, %121, %250, %953, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427, %485, %251, %119
  %.pn214.pn = phi { ptr, i32 } [ %120, %119 ], [ %954, %953 ], [ %.pn.pn, %250 ], [ %122, %121 ], [ %252, %251 ], [ %486, %485 ], [ %.pn181.pn.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427 ], [ %256, %255 ], [ %254, %253 ], [ %311, %310 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i273 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i272 ], [ %412, %411 ], [ %lpad.phi, %410 ], [ %448, %447 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i333 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i332 ], [ %258, %257 ], [ %260, %259 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261 ], [ %414, %413 ], [ %416, %415 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i327 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i326 ]
  %963 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i446 = icmp eq ptr %963, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447, label %964

964:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274
  %965 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !25
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #23
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit447: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit274, %964
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
  %44 = getelementptr inbounds nuw %"struct.std::pair.327", ptr %42, i64 %.02129.i.i
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
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %80 = load i64, ptr %68, align 8, !tbaa !145, !alias.scope !220
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %82 = load i64, ptr %56, align 8, !tbaa !96, !alias.scope !220
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %54)
          to label %84 unwind label %108

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !145
  %87 = load i64, ptr %68, align 8, !tbaa !145
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #21
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !144
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %91, i64 noundef %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %93 = load ptr, ptr %9, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %96 = load i64, ptr %85, align 8, !tbaa !145
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %98 = load i64, ptr %94, align 8, !tbaa !96
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !143
  %101 = load ptr, ptr %8, align 8, !tbaa !144
  %102 = icmp eq ptr %101, %56
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %68, align 8, !tbaa !145
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %106, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %101, ptr %0, align 8, !tbaa !144
  %107 = load i64, ptr %56, align 8, !tbaa !96
  store i64 %107, ptr %100, align 8, !tbaa !96
  %.pre = load i64, ptr %68, align 8, !tbaa !145
  br label %125

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %90
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %110
  %115 = load i64, ptr %85, align 8, !tbaa !145
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %110
  %117 = load i64, ptr %113, align 8, !tbaa !96
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !144
  %120 = icmp eq ptr %119, %56
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %121 = load i64, ptr %68, align 8, !tbaa !145
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %123 = load i64, ptr %56, align 8, !tbaa !96
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %103
  %126 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %104, %103 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %128, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %47, %49, %30, %25, %20, %52, %15, %17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %129, align 8, !tbaa !142
  %130 = load i8, ptr %10, align 8, !tbaa !142, !range !22, !noundef !23
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

132:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %133, ptr %0, align 8, !tbaa !143
  %134 = load ptr, ptr %4, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %136, ptr %6, align 8, !tbaa !146
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %132
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %138, ptr %0, align 8, !tbaa !144
  %139 = load i64, ptr %6, align 8, !tbaa !146
  store i64 %139, ptr %133, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %132
  %140 = phi ptr [ %138, %.noexc.i.i.i.i.i.i.i.i ], [ %133, %132 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %142 = load i8, ptr %134, align 1, !tbaa !96
  store i8 %142, ptr %140, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

143:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %143, %141, %._crit_edge.i.i.i.i.i.i.i.i.i
  %144 = load i64, ptr %6, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !145
  %146 = load ptr, ptr %0, align 8, !tbaa !144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %129, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, %125, %13
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !96
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !96
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !96
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN4Luau7BindingELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
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
  %.sroa.0.0.i.i54 = phi ptr [ %66, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i47 ], [ %66, %59 ], [ %spec.select.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51 ]
  %87 = icmp eq ptr %.pre, %48
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63
  %88 = load i64, ptr %61, align 8, !tbaa !145
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit63
  %90 = load i64, ptr %48, align 8, !tbaa !96
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = icmp eq ptr %.sroa.0.0.i.i54, %66
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %94, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %96 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !159, !range !22, !noundef !23
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 208
  %.sroa.0.0.copyload = load ptr, ptr %99, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 216
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %100 = trunc nuw i8 %.sroa.6.0.copyload to i1
  br i1 %100, label %101, label %197

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 200
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %103, align 8, !tbaa !142
  %104 = load i8, ptr %102, align 8, !tbaa !142, !range !22, !noundef !23
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !143
  %109 = load ptr, ptr %107, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 176
  %111 = load i64, ptr %110, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %111, ptr %6, align 8, !tbaa !146
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %106
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %113, ptr %10, align 8, !tbaa !144
  %114 = load i64, ptr %6, align 8, !tbaa !146
  store i64 %114, ptr %108, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %106
  %115 = phi ptr [ %113, %.noexc.i.i.i.i.i.i.i.i ], [ %108, %106 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

116:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %117 = load i8, ptr %109, align 1, !tbaa !96
  store i8 %117, ptr %115, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

118:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %109, i64 %111, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %118, %116, %._crit_edge.i.i.i.i.i.i.i.i.i
  %119 = load i64, ptr %6, align 8, !tbaa !146
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !145
  %121 = load ptr, ptr %10, align 8, !tbaa !144
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %103, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %101, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, ptr noundef %.sroa.0.0.copyload, ptr noundef %2, ptr noundef %10)
          to label %123 unwind label %135

123:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %124 = load i8, ptr %103, align 8, !tbaa !142, !range !22, !noundef !23
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

126:                                              ; preds = %123
  store i8 0, ptr %103, align 8, !tbaa !142
  %127 = load ptr, ptr %10, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !145
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !96
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

135:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i8, ptr %103, align 8, !tbaa !142, !range !22, !noundef !23
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

139:                                              ; preds = %135
  store i8 0, ptr %103, align 8, !tbaa !142
  %140 = load ptr, ptr %10, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !145
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !96
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

148:                                              ; preds = %95
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 64
  %150 = call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %149)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 200
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %152, align 8, !tbaa !142
  %153 = load i8, ptr %151, align 8, !tbaa !142, !range !22, !noundef !23
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 168
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %157, ptr %11, align 8, !tbaa !143
  %158 = load ptr, ptr %156, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 176
  %160 = load i64, ptr %159, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %160, ptr %5, align 8, !tbaa !146
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i.i73

.noexc.i.i.i.i.i.i.i.i75:                         ; preds = %155
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %162, ptr %11, align 8, !tbaa !144
  %163 = load i64, ptr %5, align 8, !tbaa !146
  store i64 %163, ptr %157, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i.i.i.i.i.i73

._crit_edge.i.i.i.i.i.i.i.i.i73:                  ; preds = %.noexc.i.i.i.i.i.i.i.i75, %155
  %164 = phi ptr [ %162, %.noexc.i.i.i.i.i.i.i.i75 ], [ %157, %155 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i73
  %166 = load i8, ptr %158, align 1, !tbaa !96
  store i8 %166, ptr %164, align 1, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74: ; preds = %167, %165, %._crit_edge.i.i.i.i.i.i.i.i.i73
  %168 = load i64, ptr %5, align 8, !tbaa !146
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !145
  %170 = load ptr, ptr %11, align 8, !tbaa !144
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %152, align 8, !tbaa !142
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76: ; preds = %148, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i74
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, ptr noundef %150, ptr noundef %2, ptr noundef %11)
          to label %172 unwind label %184

172:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76
  %173 = load i8, ptr %152, align 8, !tbaa !142, !range !22, !noundef !23
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

175:                                              ; preds = %172
  store i8 0, ptr %152, align 8, !tbaa !142
  %176 = load ptr, ptr %11, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !145
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !96
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

184:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit76
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load i8, ptr %152, align 8, !tbaa !142, !range !22, !noundef !23
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

188:                                              ; preds = %184
  store i8 0, ptr %152, align 8, !tbaa !142
  %189 = load ptr, ptr %11, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i81: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !145
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !96
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

197:                                              ; preds = %98
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %198, align 8, !tbaa !142
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %123, %93, %197, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77, %45, %36
  ret void

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71, %135, %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80
  %.pn22.pn = phi { ptr, i32 } [ %185, %184 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i81 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ], [ %136, %135 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %51, ptr %28, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30, %_ZNK4Luau8PositionleERKS0_.exit, %_ZNK4Luau8PositionleERKS0_.exit6
  %.0 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit6 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %30 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
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
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
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
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20, %81, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %43, %_ZNK4Luau8PositionleERKS0_.exit, %22, %16, %_ZNK4Luau8PositionleERKS0_.exit13, %65
  %.0 = phi i1 [ false, %65 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit13 ], [ false, %16 ], [ false, %22 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %43 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ true, %81 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20 ]
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
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16, %73, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %11, %_ZNK4Luau8PositionleERKS0_.exit, %_ZNK4Luau8PositionleERKS0_.exit9, %._crit_edge, %42, %16
  %.0 = phi i1 [ false, %16 ], [ false, %42 ], [ false, %._crit_edge ], [ false, %_ZNK4Luau8PositionleERKS0_.exit9 ], [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %11 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ true, %73 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16 ]
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
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29, %2, %_ZNK4Luau8PositionleERKS0_.exit
  %.0 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ false, %2 ], [ true, %29 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
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
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %16, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %16 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %19, align 8, !tbaa !145
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !96
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.06
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.05
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
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit unwind label %67

_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !145
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !96
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !295
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN4Luau15ToStringOptionsD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !99
  %53 = load ptr, ptr %45, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i1.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i1.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN4Luau15ToStringOptionsD2Ev.exit, !prof !79

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

_ZN4Luau15ToStringOptionsD2Ev.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %68
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !96
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i1 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i1, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %45) #24
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !145
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !96
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !291
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !291
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !299
  %.not5.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %26, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %35 = load i64, ptr %30, align 8, !tbaa !96
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #23
  %.not.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !300

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !288
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !288
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %44
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %11, %15
  %21 = phi i64 [ 0, %11 ], [ %17, %15 ]
  %22 = ptrtoint ptr %12 to i64
  %23 = xor i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !306
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, label %40

40:                                               ; preds = %34
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #24
  %42 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %39, i64 noundef %41, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i: ; preds = %40, %34
  %46 = phi i64 [ 0, %34 ], [ %42, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = xor i64 %46, %47
  %49 = urem i64 %48, %36
  %.not19.i.i = icmp eq i64 %49, %26
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !310

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i: ; preds = %.preheader.i.i
  %50 = load ptr, ptr %.015.i.i, align 8, !tbaa !297
  br label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, %32, %7, %8, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ %50, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.07.0, %8 ], [ null, %32 ], [ null, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
