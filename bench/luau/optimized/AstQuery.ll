; ModuleID = 'bench/luau/original/AstQuery.cpp.ll'
source_filename = "bench/luau/original/AstQuery.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.364" = type { i32, i8, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::(anonymous namespace)::AutocompleteNodeFinder" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"class.std::vector" }
%"class.Luau::AstVisitor" = type { ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::(anonymous namespace)::FindFullAncestry" = type <{ %"class.Luau::AstVisitor", %"class.std::vector", %"struct.Luau::Position", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::(anonymous namespace)::FindNode" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"struct.Luau::Position", ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.std::pair.376" = type { ptr, ptr }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload.base.127", [7 x i8] }
%"struct.std::_Optional_payload.base.127" = type { %"struct.std::_Optional_payload_base.base.126" }
%"struct.std::_Optional_payload_base.base.126" = type <{ %"union.std::_Optional_payload_base<Luau::Binding>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Binding>::_Storage" = type { %"struct.Luau::Binding" }
%"struct.Luau::Binding" = type { ptr, %"struct.Luau::Location", i8, %"class.std::__cxx11::basic_string", %"class.std::optional" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Luau::Symbol" = type { ptr, %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::(anonymous namespace)::FindExprOrLocal" = type { %"class.Luau::AstVisitor", %"struct.Luau::Position", %"struct.Luau::ExprOrLocal" }
%"struct.Luau::ExprOrLocal" = type { ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr.31", %"class.std::vector.284" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.326", %"class.std::unordered_map.344" }
%"class.std::unordered_map.326" = type { %"class.std::_Hashtable.327" }
%"class.std::_Hashtable.327" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.344" = type { %"class.std::_Hashtable.345" }
%"class.std::_Hashtable.345" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.324" = type { ptr, ptr }
%"class.std::optional.255" = type { %"struct.std::_Optional_base.256" }
%"struct.std::_Optional_base.256" = type { %"struct.std::_Optional_payload.258" }
%"struct.std::_Optional_payload.258" = type { %"struct.std::_Optional_payload_base.base.260", [3 x i8] }
%"struct.std::_Optional_payload_base.base.260" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%struct._Guard = type { ptr }

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

$_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev = comdat any

$_ZNSt8optionalIN4Luau7BindingEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

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
@_ZN5FFlag26LuauFixBindingForGlobalPosE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"LuauFixBindingForGlobalPos\00", align 1
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"/param/\00", align 1
@_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal constant [46 x i8] c"N4Luau12_GLOBAL__N_122AutocompleteNodeFinderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTIN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4Luau12_GLOBAL__N_116FindFullAncestryE = internal unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_116FindFullAncestryE, ptr @_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev, ptr @_ZN4Luau12_GLOBAL__N_116FindFullAncestryD0Ev, ptr @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTSN4Luau12_GLOBAL__N_116FindFullAncestryE = internal constant [40 x i8] c"N4Luau12_GLOBAL__N_116FindFullAncestryE\00", align 1
@_ZTIN4Luau12_GLOBAL__N_116FindFullAncestryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_116FindFullAncestryE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@_ZTVN4Luau12_GLOBAL__N_18FindNodeE = internal unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_18FindNodeE, ptr @_ZN4Luau12_GLOBAL__N_18FindNodeD2Ev, ptr @_ZN4Luau12_GLOBAL__N_18FindNodeD0Ev, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTSN4Luau12_GLOBAL__N_18FindNodeE = internal constant [31 x i8] c"N4Luau12_GLOBAL__N_18FindNodeE\00", align 1
@_ZTIN4Luau12_GLOBAL__N_18FindNodeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_18FindNodeE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau12_GLOBAL__N_115FindExprOrLocalE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD2Ev, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_10AstStatForE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, align 8
@_ZTSN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal constant [39 x i8] c"N4Luau12_GLOBAL__N_115FindExprOrLocalE\00", align 1
@_ZTIN4Luau12_GLOBAL__N_115FindExprOrLocalE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12_GLOBAL__N_115FindExprOrLocalE, ptr @_ZTIN4Luau10AstVisitorE }, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"/overload/\00", align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.364", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.364", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AstQuery.cpp, ptr null }]
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
define dso_local void @_ZN4Luau37findAncestryAtPositionForAutocompleteERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4Luau37findAncestryAtPositionForAutocompleteEPNS_12AstStatBlockENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %5, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau37findAncestryAtPositionForAutocompleteEPNS_12AstStatBlockENS_8PositionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::(anonymous namespace)::AutocompleteNodeFinder", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %9 unwind label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
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
  store ptr %17, ptr %18, align 8
  br label %26

19:                                               ; preds = %9
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %22, %.noexc4.thread
  %27 = phi ptr [ %17, %.noexc4.thread ], [ %24, %22 ]
  %28 = phi ptr [ %16, %.noexc4.thread ], [ %23, %22 ]
  store ptr %27, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8
  %.not.i.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i5, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %33) #20
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit: ; preds = %26, %29
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i6, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #20
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit7: ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %6, i64 %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::Position", align 8
  %6 = alloca %"struct.Luau::Position", align 8
  %7 = alloca %"struct.Luau::(anonymous namespace)::FindFullAncestry", align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.sroa.01.0.copyload.pre = load i64, ptr %5, align 8
  %.sroa.0.0.copyload.pre = load i64, ptr %6, align 8
  br label %13

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %11
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %12, %11 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %._crit_edge ], [ %12, %11 ]
  %14 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_116FindFullAncestryE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.01.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.0.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %14, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %7)
          to label %21 unwind label %46

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %31

.noexc5.thread:                                   ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %21
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %34 unwind label %46

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %33, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc5.thread
  %39 = phi ptr [ %29, %.noexc5.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc5.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i6, label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %26
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %45) #20
  br label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit

_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit: ; preds = %38, %41
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit8, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #20
  br label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit8

_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit8: ; preds = %46, %49
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findNodeAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %4, i64 %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %0, i64 %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca %"struct.Luau::(anonymous namespace)::FindNode", align 8
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %11, label %12, label %..noexc10_crit_edge

..noexc10_crit_edge:                              ; preds = %10
  %.sroa.01.0.copyload.pre = load i64, ptr %3, align 8
  %.sroa.0.0.copyload.pre = load i64, ptr %4, align 8
  br label %.noexc10

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %.noexc10

.noexc10:                                         ; preds = %..noexc10_crit_edge, %12
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %..noexc10_crit_edge ], [ %13, %12 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %..noexc10_crit_edge ], [ %13, %12 ]
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_18FindNodeE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.01.0.copyload, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %17, label %.sink.split.i, label %.noexc11

.noexc11:                                         ; preds = %.noexc10
  %18 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %18, label %.noexc12, label %.noexc

.noexc12:                                         ; preds = %.noexc11
  %19 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %19, label %.sink.split.i, label %.noexc

.sink.split.i:                                    ; preds = %.noexc12, %.noexc10
  store ptr %0, ptr %16, align 8
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i, %.noexc12, %.noexc11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc9
  %.013.i = phi ptr [ %33, %.noexc9 ], [ %21, %.noexc ]
  %25 = load ptr, ptr %.013.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %27, label %.noexc9, label %.noexc8

.noexc8:                                          ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %29, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %30

30:                                               ; preds = %.noexc8
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %.noexc9

.noexc9:                                          ; preds = %30, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %33, %24
  br i1 %.not.i, label %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit, label %.lr.ph.i

_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit: ; preds = %.noexc9, %.noexc8, %.noexc
  %34 = load ptr, ptr %16, align 8
  br label %35

35:                                               ; preds = %2, %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit
  %.0 = phi ptr [ %34, %_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE.exit ], [ %0, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.013 = phi ptr [ %8, %.lr.ph ], [ %24, %23 ]
  %14 = load ptr, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = tail call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = tail call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %13, %20
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %23, %17, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4Luau12_GLOBAL__N_18FindNodeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %4, i64 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.31") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca %"struct.Luau::Location", align 4
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit:    ; preds = %12, %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %26, %27
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit
  %.sroa.014.019 = phi ptr [ %87, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ], [ %26, %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit ]
  %28 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.019, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %29 unwind label %85

29:                                               ; preds = %.lr.ph
  br i1 %28, label %30, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.019)
          to label %34 unwind label %85

34:                                               ; preds = %32
  br i1 %33, label %35, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

35:                                               ; preds = %34, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.019, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %.not.i.i.i12 = icmp eq ptr %39, %40
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, label %41

41:                                               ; preds = %35
  %.not7.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i13, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %45, %48, %41
  %50 = phi ptr [ %40, %41 ], [ %.pr.i.i.i.pre, %48 ], [ %40, %45 ]
  %.not8.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i9.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %80, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %39, ptr %15, align 8
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

85:                                               ; preds = %32, %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %86

_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %35, %29, %34
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %.not = icmp eq ptr %87, %27
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, %_ZNSt10shared_ptrIN4Luau5ScopeEEC2ERKS2_.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau18findTypeAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %5, i64 %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %11

11:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  %24 = ptrtoint ptr %10 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = load ptr, ptr %12, align 8
  br label %29

29:                                               ; preds = %35, %20
  %.pn.i.i = phi i64 [ %27, %20 ], [ %37, %35 ]
  %.01519.i.i = phi i64 [ 0, %20 ], [ %36, %35 ]
  %.01620.i.i = and i64 %.pn.i.i, %23
  %30 = getelementptr inbounds %"struct.std::pair.376", ptr %28, i64 %.01620.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, %18
  br i1 %34, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.01519.i.i, 1
  %37 = add i64 %36, %.01620.i.i
  %.not.i.i = icmp ugt i64 %36, %23
  br i1 %.not.i.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %29, !llvm.loop !5

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %35, %33, %16, %11, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %38
  %.sroa.0.0 = phi ptr [ %40, %38 ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %3 ], [ undef, %11 ], [ undef, %16 ], [ undef, %33 ], [ undef, %35 ]
  %.sroa.2.0 = phi i8 [ 1, %38 ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %3 ], [ 0, %11 ], [ 0, %16 ], [ 0, %33 ], [ 0, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26findExpectedTypeAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %5, i64 %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %11

11:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  %24 = ptrtoint ptr %10 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = load ptr, ptr %12, align 8
  br label %29

29:                                               ; preds = %35, %20
  %.pn.i.i = phi i64 [ %27, %20 ], [ %37, %35 ]
  %.01519.i.i = phi i64 [ 0, %20 ], [ %36, %35 ]
  %.01620.i.i = and i64 %.pn.i.i, %23
  %30 = getelementptr inbounds %"struct.std::pair.376", ptr %28, i64 %.01620.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, %18
  br i1 %34, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.01519.i.i, 1
  %37 = add i64 %36, %.01620.i.i
  %.not.i.i = icmp ugt i64 %36, %23
  br i1 %.not.i.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %29, !llvm.loop !5

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %35, %33, %16, %11, %3, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit, %38
  %.sroa.0.0 = phi ptr [ %40, %38 ], [ undef, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ undef, %3 ], [ undef, %11 ], [ undef, %16 ], [ undef, %33 ], [ undef, %35 ]
  %.sroa.2.0 = phi i8 [ 1, %38 ], [ 0, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit ], [ 0, %3 ], [ 0, %11 ], [ 0, %16 ], [ 0, %33 ], [ 0, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21findBindingAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.120") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %2, i64 %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.Luau::Position", align 8
  %8 = alloca %"struct.Luau::Symbol", align 8
  %9 = alloca %"class.std::shared_ptr.31", align 8
  store i64 %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %11, i64 %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit: ; preds = %4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread, label %18

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread: ; preds = %4, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %17, align 8
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

18:                                               ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %.not43 = icmp eq i32 %20, %21
  br i1 %.not43, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load i64, ptr %23, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %.sroa.235.0..sroa_idx, align 8
  br label %32

25:                                               ; preds = %18
  %26 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  %.not45 = icmp eq i32 %20, %26
  br i1 %.not45, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  br label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %31, align 8
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

32:                                               ; preds = %27, %22
  call void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.31") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %1, i64 %3)
  %33 = load ptr, ptr %9, align 8
  %.not4673 = icmp eq ptr %33, null
  br i1 %.not4673, label %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit
  %38 = phi ptr [ %33, %.lr.ph ], [ %206, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = invoke ptr @_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit unwind label %.loopexit

_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %37
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %.critedge, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = invoke noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  br i1 %43, label %45, label %.critedge

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %46 = load i8, ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %49 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  br i1 %49, label %.thread, label %.critedge.i

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit48

.critedge.i:                                      ; preds = %.noexc, %45
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %50 = load ptr, ptr %10, align 8, !noalias !7
  invoke void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %50, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.critedge.i
  %51 = load ptr, ptr %34, align 8, !noalias !10
  %52 = load ptr, ptr %6, align 8, !noalias !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr i64 %55, 5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc18
  %58 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !noalias !16
  %59 = and i64 %55, -32
  %60 = sub i64 %53, %59
  %61 = mul nsw i64 %56, -32
  %scevgep.i.i.i = getelementptr i8, ptr %51, i64 %61
  br label %62

62:                                               ; preds = %91, %.lr.ph.i.i.i.i
  %63 = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %85, %91 ]
  %64 = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %94, %91 ]
  %.036.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i ], [ %92, %91 ]
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8, !noalias !16
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i.i.i.i.i = load i32, ptr %68, align 8, !noalias !16
  %69 = icmp eq i32 %.val.i.i.i.i.i, %58
  br i1 %69, label %.loopexit.i, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %63, i64 -16
  %72 = load ptr, ptr %71, align 8, !noalias !16
  %73 = getelementptr i8, ptr %72, i64 8
  %.val.i8.i.i.i.i = load i32, ptr %73, align 8, !noalias !16
  %74 = icmp eq i32 %.val.i8.i.i.i.i, %58
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %63, i64 -8
  %.cast.i.i.i.i = ptrtoint ptr %76 to i64
  br label %.loopexit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %63, i64 -24
  %79 = load ptr, ptr %78, align 8, !noalias !16
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.i9.i.i.i.i = load i32, ptr %80, align 8, !noalias !16
  %81 = icmp eq i32 %.val.i9.i.i.i.i, %58
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %63, i64 -16
  %.cast22.i.i.i.i = ptrtoint ptr %83 to i64
  br label %.loopexit.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %63, i64 -32
  %86 = load ptr, ptr %85, align 8, !noalias !16
  %87 = getelementptr i8, ptr %86, i64 8
  %.val.i10.i.i.i.i = load i32, ptr %87, align 8, !noalias !16
  %88 = icmp eq i32 %.val.i10.i.i.i.i, %58
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %63, i64 -24
  %.cast23.i.i.i.i = ptrtoint ptr %90 to i64
  br label %.loopexit.i

91:                                               ; preds = %84
  %92 = add nsw i64 %.036.i.i.i.i, -1
  %93 = icmp sgt i64 %.036.i.i.i.i, 1
  %94 = ptrtoint ptr %85 to i64
  br i1 %93, label %62, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %91
  %.pre56.i.i.i.i = sub i64 %60, %54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.noexc18
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %55, %.noexc18 ]
  %95 = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i ], [ %53, %.noexc18 ]
  %96 = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %51, %.noexc18 ]
  %97 = ashr exact i64 %.pre-phi57.i.i.i.i, 3
  switch i64 %97, label %.loopexit.i [
    i64 3, label %98
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !noalias !16
  br label %120

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !noalias !16
  br label %108

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = inttoptr i64 %95 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8, !noalias !16
  %102 = getelementptr i8, ptr %101, i64 8
  %.val.i13.i.i.i.i = load i32, ptr %102, align 8, !noalias !16
  %103 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !noalias !16
  %104 = icmp eq i32 %.val.i13.i.i.i.i, %103
  br i1 %104, label %.loopexit.i, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %96, i64 -8
  %107 = ptrtoint ptr %106 to i64
  br label %108

108:                                              ; preds = %105, %._crit_edge._crit_edge.i.i.i.i
  %109 = phi ptr [ %106, %105 ], [ %96, %._crit_edge._crit_edge.i.i.i.i ]
  %110 = phi i32 [ %103, %105 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %111 = phi i64 [ %107, %105 ], [ %95, %._crit_edge._crit_edge.i.i.i.i ]
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load ptr, ptr %113, align 8, !noalias !16
  %115 = getelementptr i8, ptr %114, i64 8
  %.val.i14.i.i.i.i = load i32, ptr %115, align 8, !noalias !16
  %116 = icmp eq i32 %.val.i14.i.i.i.i, %110
  br i1 %116, label %.loopexit.i, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %109, i64 -8
  %119 = ptrtoint ptr %118 to i64
  br label %120

120:                                              ; preds = %117, %._crit_edge._crit_edge52.i.i.i.i
  %121 = phi i32 [ %110, %117 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %122 = phi i64 [ %119, %117 ], [ %95, %._crit_edge._crit_edge52.i.i.i.i ]
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8, !noalias !16
  %126 = getelementptr i8, ptr %125, i64 8
  %.val.i15.i.i.i.i = load i32, ptr %126, align 8, !noalias !16
  %127 = icmp eq i32 %.val.i15.i.i.i.i, %121
  %spec.select.i.i.i = select i1 %127, i64 %122, i64 %54
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %62, %120, %108, %98, %._crit_edge.i.i.i.i, %89, %82, %75
  %.sink.i.i.i.i = phi i64 [ %.cast23.i.i.i.i, %89 ], [ %.cast22.i.i.i.i, %82 ], [ %.cast.i.i.i.i, %75 ], [ %95, %98 ], [ %111, %108 ], [ %54, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %120 ], [ %64, %62 ]
  %128 = inttoptr i64 %.sink.i.i.i.i to ptr
  %.not.i17.not = icmp eq ptr %52, %128
  br i1 %.not.i17.not, label %136, label %129

129:                                              ; preds = %.loopexit.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  %135 = icmp eq i32 %133, %134
  %..i.i = select i1 %135, ptr %131, ptr null
  br label %136

136:                                              ; preds = %129, %.loopexit.i
  %.sroa.014.1.i = phi ptr [ %..i.i, %129 ], [ undef, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %141, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %35, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %54
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %140) #20
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.not.i17.not, label %.loopexit48, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 12
  %144 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %142
  br i1 %144, label %.critedge, label %.loopexit48

.loopexit48:                                      ; preds = %145, %141, %.thread
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(104) %146, i64 25, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.loopexit48
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %150, align 8
  %151 = load i8, ptr %149, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc19
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %.noexc.i.i.i.i.i.i.i unwind label %155

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %150, align 8
  br label %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

155:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %.body

.loopexit:                                        ; preds = %41, %142, %37, %48, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  resume { ptr, i32 } %eh.lpad-body

.critedge:                                        ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %145, %44
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %160, %161
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, label %162

162:                                              ; preds = %.critedge
  %.not7.i.i.i = icmp eq ptr %160, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i20, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %169, %166
  %.pr.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %162
  %171 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %161, %162 ]
  %.not8.i.i.i = icmp eq ptr %171, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %172

172:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %182

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

182:                                              ; preds = %172
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i9.i.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %176, -1
  store i32 %185, ptr %173, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i = phi i32 [ %176, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %189, label %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

190:                                              ; preds = %188
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %171) #21
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %201, %177
  %203 = load ptr, ptr %171, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %171) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %201, %188, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %160, ptr %36, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit

_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit:    ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %206 = phi ptr [ %158, %.critedge ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not46 = icmp eq ptr %206, null
  br i1 %.not46, label %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %37, !llvm.loop !24

_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit, %32, %.noexc.i.i.i.i.i.i.i, %.noexc19
  %.sink = phi i8 [ 1, %.noexc19 ], [ 1, %.noexc.i.i.i.i.i.i.i ], [ 0, %32 ], [ 0, %_ZNSt10shared_ptrIN4Luau5ScopeEEaSERKS2_.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sink, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i21 = icmp eq ptr %209, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i22, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i23 = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %227, label %228, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

228:                                              ; preds = %226
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i24, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i25 = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %239, %215
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, %239, %226, %_ZNSt8optionalIN4Luau7BindingEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, %30, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4Luau25findExprOrLocalAtPositionERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::(anonymous namespace)::FindExprOrLocal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_115FindExprOrLocalE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc5
  %.012.i = phi ptr [ %21, %.noexc5 ], [ %9, %2 ]
  %13 = load ptr, ptr %.012.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %15, label %.noexc5, label %.noexc4

.noexc4:                                          ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %17, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, label %18

18:                                               ; preds = %.noexc4
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.noexc5

.noexc5:                                          ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %21, %12
  br i1 %.not.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, label %.lr.ph.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit: ; preds = %.noexc4, %.noexc5
  %.sroa.03.0.copyload.pre = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.pre = load ptr, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit, %2
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit ], [ null, %2 ]
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE.exit.loopexit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.012 = phi ptr [ %4, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %.012, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = tail call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %9, %16
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %19, %13, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau32getDocumentationSymbolAtPositionB5cxx11ERKNS_12SourceModuleERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %2, i64 %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::Position", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::optional.120", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %3, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8, !noalias !25
  call void @_ZN4Luau25findAstAncestryOfPositionEPNS_12AstStatBlockENS_8PositionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %25, i64 %3, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %4
  %33 = getelementptr i8, ptr %28, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35)
          to label %40 unwind label %73

40:                                               ; preds = %32
  %41 = icmp ugt i64 %31, 8
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %33, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %.thread unwind label %73

.thread:                                          ; preds = %4, %40, %42
  %49 = phi ptr [ %39, %42 ], [ %39, %40 ], [ null, %4 ]
  %50 = phi ptr [ %48, %42 ], [ null, %40 ], [ null, %4 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8
  invoke void @_ZN4Luau21findBindingAtPositionERKNS_6ModuleERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.120") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %.sroa.036.0.copyload)
          to label %51 unwind label %73

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit112

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %59, align 8
  %60 = load i8, ptr %58, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %59, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %.noexc, %55
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %56, ptr noundef %50, ptr noundef %8)
          to label %62 unwind label %77

62:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %63 = load i8, ptr %59, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

65:                                               ; preds = %62
  store i8 0, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %62, %65
  %66 = load i8, ptr %52, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

68:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %52, align 8
  %69 = load i8, ptr %58, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i.i

71:                                               ; preds = %68
  store i8 0, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i.i: ; preds = %71, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

73:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i181, %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i152, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i147, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i121, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i116, %269, %242, %173, %115, %.thread, %42, %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

75:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

77:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i8, ptr %59, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

81:                                               ; preds = %77
  store i8 0, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

_ZNSt8optionalIN4Luau7BindingEED2Ev.exit112:      ; preds = %51
  %.not88 = icmp eq ptr %49, null
  br i1 %.not88, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %82

82:                                               ; preds = %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit112
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  %.not220 = icmp eq i32 %84, %85
  br i1 %.not220, label %86, label %260

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %94 = load ptr, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, -1
  %101 = ptrtoint ptr %94 to i64
  %102 = lshr i64 %101, 4
  %103 = lshr i64 %101, 9
  %104 = xor i64 %102, %103
  %105 = load ptr, ptr %87, align 8
  br label %106

106:                                              ; preds = %112, %97
  %.pn.i.i = phi i64 [ %104, %97 ], [ %114, %112 ]
  %.01519.i.i = phi i64 [ 0, %97 ], [ %113, %112 ]
  %.01620.i.i = and i64 %.pn.i.i, %100
  %107 = getelementptr inbounds %"struct.std::pair.376", ptr %105, i64 %.01620.i.i
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %94
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %108, %95
  br i1 %111, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %112

112:                                              ; preds = %110
  %113 = add i64 %.01519.i.i, 1
  %114 = add i64 %113, %.01620.i.i
  %.not.i.i = icmp ugt i64 %113, %100
  br i1 %.not.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %106, !llvm.loop !5

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %117)
          to label %119 unwind label %73

119:                                              ; preds = %115
  %.not.i.i113 = icmp eq ptr %118, null
  br i1 %.not.i.i113, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %118, align 8
  switch i32 %121, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %123 = load ptr, ptr %122, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc114 unwind label %166

.noexc114:                                        ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc115 unwind label %166

.noexc115:                                        ; preds = %.noexc114
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %.noexc115
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #18
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %130, %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

130:                                              ; preds = %.noexc115
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #21
  %132 = getelementptr inbounds i8, ptr %123, i64 %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %123, ptr noundef nonnull %132)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.not11.i.i.i = icmp eq ptr %134, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %137 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %138

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %141 = icmp slt i32 %137, 0
  %.19.i.i.i = select i1 %141, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %142 = icmp eq ptr %.19.i.i.i, %135
  br i1 %142, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %143

143:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %145 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %143
  %149 = icmp slt i32 %145, 0
  %spec.select.i.i = select i1 %149, ptr %135, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %135, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %.not222 = icmp eq ptr %.sroa.0.0.i.i, %135
  br i1 %.not222, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %150

150:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %151 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 208
  %.sroa.0197.0.copyload = load ptr, ptr %154, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 216
  %.sroa.2198.0.copyload = load i8, ptr %.sroa.2198.0..sroa_idx, align 8
  %155 = trunc i8 %.sroa.2198.0.copyload to i1
  br i1 %155, label %156, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %158, align 8
  %159 = load i8, ptr %157, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i116, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit118

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i116: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %.noexc117 unwind label %73

.noexc117:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i116
  store i8 1, ptr %158, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit118

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit118: ; preds = %.noexc117, %156
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %.sroa.0197.0.copyload, ptr noundef %50, ptr noundef %11)
          to label %162 unwind label %168

162:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit118
  %163 = load i8, ptr %158, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

165:                                              ; preds = %162
  store i8 0, ptr %158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110: ; preds = %81, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %81 ]
  call void @_ZNSt8optionalIN4Luau7BindingEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

166:                                              ; preds = %.noexc114, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %166, %128
  %.pn102 = phi { ptr, i32 } [ %167, %166 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

168:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit118
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load i8, ptr %158, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

172:                                              ; preds = %168
  store i8 0, ptr %158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

173:                                              ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %175 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %174)
          to label %176 unwind label %73

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 200
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %178, align 8
  %179 = load i8, ptr %177, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i121, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i121: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %.noexc122 unwind label %73

.noexc122:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i121
  store i8 1, ptr %178, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123: ; preds = %.noexc122, %176
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %175, ptr noundef %50, ptr noundef %12)
          to label %182 unwind label %186

182:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123
  %183 = load i8, ptr %178, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

185:                                              ; preds = %182
  store i8 0, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

186:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load i8, ptr %178, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

190:                                              ; preds = %186
  store i8 0, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %120
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %192 = load ptr, ptr %191, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc127 unwind label %235

.noexc127:                                        ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc128 unwind label %235

.noexc128:                                        ; preds = %.noexc127
  %194 = icmp eq ptr %192, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %.noexc128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #18
          to label %196 unwind label %197

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %199, %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body129

199:                                              ; preds = %.noexc128
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #21
  %201 = getelementptr inbounds i8, ptr %192, i64 %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %192, ptr noundef nonnull %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %.not11.i.i.i132 = icmp eq ptr %203, null
  br i1 %.not11.i.i.i132, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136
  %.013.i.i.i134 = phi ptr [ %.1.i.i.i140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 ]
  %.0812.i.i.i135 = phi ptr [ %.19.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 ]
  %205 = getelementptr inbounds nuw i8, ptr %.013.i.i.i134, i64 32
  %206 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136 unwind label %207

207:                                              ; preds = %.lr.ph.i.i.i133
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136: ; preds = %.lr.ph.i.i.i133
  %210 = icmp slt i32 %206, 0
  %.19.i.i.i137 = select i1 %210, ptr %.0812.i.i.i135, ptr %.013.i.i.i134
  %.1.in.v.i.i.i138 = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i134, i64 %.1.in.v.i.i.i138
  %.1.i.i.i140 = load ptr, ptr %.1.in.i.i.i139, align 8
  %.not.i.i.i141 = icmp eq ptr %.1.i.i.i140, null
  br i1 %.not.i.i.i141, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142, label %.lr.ph.i.i.i133, !llvm.loop !28

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i136
  %211 = icmp eq ptr %.19.i.i.i137, %204
  br i1 %211, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146, label %212

212:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i137, i64 32
  %214 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i143 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i143: ; preds = %212
  %218 = icmp slt i32 %214, 0
  %spec.select.i.i144 = select i1 %218, ptr %204, ptr %.19.i.i.i137
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i143, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %.sroa.0.0.i.i145 = phi ptr [ %204, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 ], [ %spec.select.i.i144, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %.not221 = icmp eq ptr %.sroa.0.0.i.i145, %204
  br i1 %.not221, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %219

219:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146
  %220 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 208
  %.sroa.0189.0.copyload = load ptr, ptr %223, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 216
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %224 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %224, label %225, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 200
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %227, align 8
  %228 = load i8, ptr %226, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i147, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit149

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i147: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %230)
          to label %.noexc148 unwind label %73

.noexc148:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i147
  store i8 1, ptr %227, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit149

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit149: ; preds = %.noexc148, %225
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %.sroa.0189.0.copyload, ptr noundef %50, ptr noundef %15)
          to label %231 unwind label %237

231:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit149
  %232 = load i8, ptr %227, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

234:                                              ; preds = %231
  store i8 0, ptr %227, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

235:                                              ; preds = %.noexc127, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %235, %197
  %.pn100 = phi { ptr, i32 } [ %236, %235 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

237:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit149
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load i8, ptr %227, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

241:                                              ; preds = %237
  store i8 0, ptr %227, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

242:                                              ; preds = %219
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 64
  %244 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %243)
          to label %245 unwind label %73

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 200
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %247, align 8
  %248 = load i8, ptr %246, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i152, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit154

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i152: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %250)
          to label %.noexc153 unwind label %73

.noexc153:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i152
  store i8 1, ptr %247, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit154

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit154: ; preds = %.noexc153, %245
  invoke fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %244, ptr noundef %50, ptr noundef %16)
          to label %251 unwind label %255

251:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit154
  %252 = load i8, ptr %247, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

254:                                              ; preds = %251
  store i8 0, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

255:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit154
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load i8, ptr %247, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

259:                                              ; preds = %255
  store i8 0, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

260:                                              ; preds = %82
  %261 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  %262 = icmp eq i32 %84, %261
  %..i157 = select i1 %262, ptr %49, ptr null
  %263 = icmp ne ptr %50, null
  %or.cond = and i1 %263, %262
  br i1 %or.cond, label %264, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %.sroa.012.0.copyload = load i64, ptr %272, align 4
  invoke void @_ZN4Luau32getDocumentationSymbolAtPositionB5cxx11ERKNS_12SourceModuleERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, i64 %.sroa.012.0.copyload)
          to label %273 unwind label %73

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %.preheader, label %.loopexit223

.preheader:                                       ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %278 = load i64, ptr %277, align 8
  %.not233 = icmp eq i64 %278, 0
  br i1 %.not233, label %.loopexit223, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader
  %279 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %..i157, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %..i157, i64 88
  br label %282

282:                                              ; preds = %.lr.ph232, %343
  %283 = phi i64 [ %278, %.lr.ph232 ], [ %344, %343 ]
  %.079231 = phi i64 [ 0, %.lr.ph232 ], [ %345, %343 ]
  %284 = load ptr, ptr %279, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 %.079231
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %49
  br i1 %287, label %288, label %343

288:                                              ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc159 unwind label %328

.noexc159:                                        ; preds = %288
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.53)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %290

290:                                              ; preds = %.noexc159
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body160

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc159
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 noundef %.079231)
          to label %292 unwind label %330

292:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !29
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21, !noalias !29
  %295 = add i64 %294, %293
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !29
  %297 = icmp ugt i64 %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21, !noalias !29
  %.not.i162 = icmp ugt i64 %295, %299
  br i1 %.not.i162, label %302, label %300

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %304 unwind label %332

302:                                              ; preds = %298, %292
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %304 unwind label %332

304:                                              ; preds = %300, %302
  %.sink.i = phi ptr [ %301, %300 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %305 = load i64, ptr %280, align 8
  %.not96229.not = icmp eq i64 %305, 0
  br i1 %.not96229.not, label %.critedge107, label %.lr.ph

.lr.ph:                                           ; preds = %304, %340
  %.075230 = phi i64 [ %341, %340 ], [ 0, %304 ]
  %306 = load ptr, ptr %281, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %.075230
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = invoke noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %309, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %.lr.ph
  br i1 %310, label %312, label %340

312:                                              ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %312
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.53)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit168 unwind label %314

314:                                              ; preds = %.noexc165
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body166

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit168: ; preds = %.noexc165
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %.075230)
          to label %316 unwind label %335

316:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit168
  %317 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !32
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !32
  %319 = add i64 %318, %317
  %320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !32
  %321 = icmp ugt i64 %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !32
  %.not.i170 = icmp ugt i64 %319, %323
  br i1 %.not.i170, label %326, label %324

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge109 unwind label %337

326:                                              ; preds = %322, %316
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.critedge109 unwind label %337

328:                                              ; preds = %288
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

330:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %302, %300
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn90 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body160

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.loopexit.split-lp:                               ; preds = %312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body166

335:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit168
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %326, %324
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %339

339:                                              ; preds = %337, %335
  %.pn92 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body166

340:                                              ; preds = %311
  %341 = add nuw i64 %.075230, 1
  %342 = load i64, ptr %280, align 8
  %.not96 = icmp ult i64 %341, %342
  br i1 %.not96, label %.lr.ph, label %.critedge107, !llvm.loop !35

.body166:                                         ; preds = %.loopexit, %.loopexit.split-lp, %314, %339
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %339 ], [ %315, %314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body160

.critedge107:                                     ; preds = %340, %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %.pre = load i64, ptr %277, align 8
  br label %343

343:                                              ; preds = %.critedge107, %282
  %344 = phi i64 [ %.pre, %.critedge107 ], [ %283, %282 ]
  %345 = add nuw i64 %.079231, 1
  %346 = icmp ult i64 %345, %344
  br i1 %346, label %282, label %.loopexit223.loopexit, !llvm.loop !36

.loopexit223.loopexit:                            ; preds = %343
  %.pre239 = load i8, ptr %274, align 8
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %.preheader, %273
  %347 = phi i8 [ %.pre239, %.loopexit223.loopexit ], [ %275, %.preheader ], [ %275, %273 ]
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

349:                                              ; preds = %.loopexit223
  store i8 0, ptr %274, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

.body160:                                         ; preds = %328, %290, %.body166, %334
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body166 ], [ %.pn90, %334 ], [ %329, %328 ], [ %291, %290 ]
  %350 = load i8, ptr %274, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

352:                                              ; preds = %.body160
  store i8 0, ptr %274, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174: ; preds = %112, %110, %120, %119, %91, %86, %349, %.loopexit223, %153, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit146, %222, %264, %260, %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit112
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %353 = load ptr, ptr %24, align 8
  %354 = invoke noundef ptr @_ZN4Luau18findNodeAtPositionEPNS_12AstStatBlockENS_8PositionE(ptr noundef %353, i64 %.sroa.0.0.copyload)
          to label %.noexc179 unwind label %73

.noexc179:                                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174
  %.not.i.i176 = icmp eq ptr %354, null
  br i1 %.not.i.i176, label %.thread214, label %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i

_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i: ; preds = %.noexc179
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(28) %354)
          to label %.noexc180 unwind label %73

.noexc180:                                        ; preds = %_ZN4Luau18findExprAtPositionERKNS_12SourceModuleENS_8PositionE.exit.i
  %.not.i177 = icmp eq ptr %358, null
  br i1 %.not.i177, label %.thread214, label %359

359:                                              ; preds = %.noexc180
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.thread214, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %358, %366
  br i1 %367, label %.thread214, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, -1
  %372 = ptrtoint ptr %358 to i64
  %373 = lshr i64 %372, 4
  %374 = lshr i64 %372, 9
  %375 = xor i64 %373, %374
  %376 = load ptr, ptr %360, align 8
  br label %377

377:                                              ; preds = %383, %368
  %.pn.i.i.i = phi i64 [ %375, %368 ], [ %385, %383 ]
  %.01519.i.i.i = phi i64 [ 0, %368 ], [ %384, %383 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %371
  %378 = getelementptr inbounds %"struct.std::pair.376", ptr %376, i64 %.01620.i.i.i
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, %358
  br i1 %380, label %386, label %381

381:                                              ; preds = %377
  %382 = icmp eq ptr %379, %366
  br i1 %382, label %.thread214, label %383

383:                                              ; preds = %381
  %384 = add i64 %.01519.i.i.i, 1
  %385 = add i64 %384, %.01620.i.i.i
  %.not.i.i.i178 = icmp ugt i64 %384, %371
  br i1 %.not.i.i.i178, label %.thread214, label %377, !llvm.loop !5

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 352
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 384
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %.thread214

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %394, align 8
  %395 = load i8, ptr %390, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i181, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i181: ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %389)
          to label %.noexc182 unwind label %73

.noexc182:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i181
  store i8 1, ptr %394, align 8
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

.thread214:                                       ; preds = %383, %381, %364, %359, %.noexc179, %.noexc180, %386
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %397, align 8
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

.critedge109:                                     ; preds = %326, %324
  %.sink.i169 = phi ptr [ %325, %324 ], [ %327, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i169) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %398, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %399 = load i8, ptr %274, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

401:                                              ; preds = %.critedge109
  store i8 0, ptr %274, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit

_ZNSt8optionalIN4Luau7BindingEED2Ev.exit:         ; preds = %401, %.critedge109, %.noexc182, %393, %254, %251, %234, %231, %185, %182, %165, %162, %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.thread214
  %402 = load ptr, ptr %6, align 8
  %.not.i.i.i185 = icmp eq ptr %402, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %403

403:                                              ; preds = %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %_ZNSt8optionalIN4Luau7BindingEED2Ev.exit, %403
  ret void

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120: ; preds = %352, %.body160, %259, %255, %241, %237, %190, %186, %172, %168, %.body129, %.body, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, %73
  %.pn104 = phi { ptr, i32 } [ %74, %73 ], [ %.pn102, %.body ], [ %.pn100, %.body129 ], [ %.pn, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110 ], [ %169, %168 ], [ %169, %172 ], [ %187, %186 ], [ %187, %190 ], [ %238, %237 ], [ %238, %241 ], [ %256, %255 ], [ %256, %259 ], [ %.pn92.pn.pn, %.body160 ], [ %.pn92.pn.pn, %352 ]
  %409 = load ptr, ptr %6, align 8
  %.not.i.i.i186 = icmp eq ptr %409, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit187, label %410

410:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit187

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit187: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120, %410
  resume { ptr, i32 } %.pn104
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL34checkOverloadedDocumentationSymbolERKNS_6ModuleEPKNS_4TypeEPKNS_7AstExprESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::ToStringOptions", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %2)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8
  %18 = icmp ne i32 %17, 14
  %.not14 = icmp eq ptr %3, null
  %or.cond = or i1 %.not14, %18
  br i1 %or.cond, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %37 = ptrtoint ptr %3 to i64
  %38 = lshr i64 %37, 4
  %39 = lshr i64 %37, 9
  %40 = xor i64 %38, %39
  %41 = load ptr, ptr %25, align 8
  br label %42

42:                                               ; preds = %48, %33
  %.pn.i.i = phi i64 [ %40, %33 ], [ %50, %48 ]
  %.01519.i.i = phi i64 [ 0, %33 ], [ %49, %48 ]
  %.01620.i.i = and i64 %.pn.i.i, %36
  %43 = getelementptr inbounds %"struct.std::pair.324", ptr %41, i64 %.01620.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %44, %31
  br i1 %47, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48

48:                                               ; preds = %46
  %49 = add i64 %.01519.i.i, 1
  %50 = add i64 %49, %.01620.i.i
  %.not.i.i18 = icmp ugt i64 %49, %36
  br i1 %.not.i.i18, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %42, !llvm.loop !37

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %54

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %56

common.resume:                                    ; preds = %83, %77, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %84, %83 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false), !noalias !38
  %59 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !38
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %58, align 8, !noalias !38
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !38
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %61, align 8, !noalias !38
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 5, ptr %64, align 8, !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %66, ptr %65, align 8, !noalias !38
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %67, align 8, !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !noalias !38
  store float 1.000000e+00, ptr %69, align 8, !noalias !38
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !noalias !38
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %72, ptr %71, align 8, !noalias !38
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 1, ptr %73, align 8, !noalias !38
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !noalias !38
  store float 1.000000e+00, ptr %75, align 8, !noalias !38
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false), !noalias !38
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %79 unwind label %77

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #21
  br label %common.resume

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %83

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %48, %46, %29, %24, %19, %14, %16, %51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %85, align 8
  %86 = load i8, ptr %9, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i8 1, ptr %85, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, %81, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau7BindingEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i: ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau7BindingELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4Luau7BindingEE10_M_destroyEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !41

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !42

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau12_GLOBAL__N_122AutocompleteNodeFinderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit

_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinderD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %9
  store ptr %1, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %15, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %15 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %9
  store ptr %1, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %15, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %15 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %4, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %5, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i17.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 0) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %16, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %14, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  %25 = icmp eq i32 %21, %24
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = tail call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36)
  %.not = icmp eq ptr %40, null
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -8
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.pre19, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %._crit_edge, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

._crit_edge:                                      ; preds = %34, %41
  %46 = load ptr, ptr %.pre19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(28) %.pre19)
  %.not7 = icmp eq ptr %49, null
  br i1 %.not7, label %50, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

50:                                               ; preds = %._crit_edge, %30, %26
  %51 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %51, label %52, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br i1 %54, label %55, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i8 = icmp eq ptr %56, %58
  br i1 %.not.i.i8, label %62, label %59

59:                                               ; preds = %55
  store ptr %1, ptr %56, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %5, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i10, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i11 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i11)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %1, ptr %76, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12

78:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12: ; preds = %78, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14, label %80

80:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14: ; preds = %80, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12
  store ptr %75, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
  store ptr %81, ptr %57, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14, %59, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %11, %50, %52, %._crit_edge, %41, %17
  %.0 = phi i1 [ false, %17 ], [ false, %41 ], [ false, %._crit_edge ], [ false, %52 ], [ false, %50 ], [ true, %11 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ true, %59 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = tail call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %9
  store ptr %1, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %15, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %15 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %10
  store ptr %1, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %1, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %16, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %16 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_122AutocompleteNodeFinder5visitEPNS_11AstTypePackE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_116FindFullAncestryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit

_ZN4Luau12_GLOBAL__N_116FindFullAncestryD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = tail call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br i1 %38, label %39, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br i1 %40, label %41, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i2 = icmp eq ptr %44, %46
  br i1 %.not.i2, label %50, label %47

47:                                               ; preds = %41
  store ptr %1, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i4, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i5 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %1, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6

66:                                               ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6: ; preds = %66, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #20
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8: ; preds = %68, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i6
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8, %47, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %12, %35, %39
  %.0 = phi i1 [ false, %39 ], [ false, %35 ], [ true, %12 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ true, %47 ], [ true, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %13, label %.sink.split, label %16

.sink.split:                                      ; preds = %9, %2
  %.sink8.in = phi ptr [ %4, %2 ], [ %10, %9 ]
  %.sink8 = load ptr, ptr %.sink8.in, align 8
  %14 = load ptr, ptr %.sink8, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %.sink8, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %.sink.split, %9
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_116FindFullAncestry5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_18FindNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %.sink.split, %6, %10
  %.0 = phi i1 [ false, %10 ], [ false, %6 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_18FindNode5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = tail call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %16, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %2
  %.sink8.in = phi ptr [ %7, %2 ], [ %13, %12 ]
  %.sink8 = load ptr, ptr %.sink8.in, align 8
  %17 = load ptr, ptr %.sink8, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %.sink8, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %.sink.split, %12
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau12_GLOBAL__N_115FindExprOrLocalD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = load ptr, ptr %7, align 8, !noalias !43
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.sink.split.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !43
  %.not2.i.i = icmp eq ptr %13, null
  br i1 %.not2.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %9
  %.sink4.i.i = phi ptr [ %15, %14 ], [ %10, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i:      ; preds = %.sink.split.i.i, %11
  %16 = phi i8 [ 0, %11 ], [ 1, %.sink.split.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 4, !alias.scope !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %25

20:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i
  %21 = trunc nuw i8 %16 to i1
  br i1 %21, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %23

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit: ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit
  store ptr %1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit, %23
  %26 = phi i1 [ false, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit ], [ true, %23 ], [ false, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.06
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %18 = load ptr, ptr %9, align 8, !noalias !46
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %.sink.split.i.i.i

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8, !noalias !46
  %.not2.i.i.i = icmp eq ptr %22, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %19
  %.sink4.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %21
  %25 = phi i8 [ 0, %21 ], [ 1, %.sink.split.i.i.i ]
  store i8 %25, ptr %11, align 4, !alias.scope !46
  %26 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

27:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %28 = trunc nuw i8 %25 to i1
  br i1 %28, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %30

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %27
  %29 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %29, label %30, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

30:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %30
  %31 = add nuw i64 %.06, 1
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
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

13:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.05 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.05
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %18 = load ptr, ptr %9, align 8, !noalias !50
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %.sink.split.i.i.i

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8, !noalias !50
  %.not2.i.i.i = icmp eq ptr %22, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %19
  %.sink4.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %21
  %25 = phi i8 [ 0, %21 ], [ 1, %.sink.split.i.i.i ]
  store i8 %25, ptr %11, align 4, !alias.scope !50
  %26 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

27:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %28 = trunc nuw i8 %25 to i1
  br i1 %28, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %30

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %27
  %29 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %29, label %30, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

30:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %30
  %31 = add nuw i64 %.05, 1
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %10 = load ptr, ptr %9, align 8, !noalias !54
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.sink.split.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !54
  %.not2.i.i.i = icmp eq ptr %15, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %16, %11
  %.sink4.i.i.i = phi ptr [ %17, %16 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %.sink.split.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %18, ptr %19, align 4, !alias.scope !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

22:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %23 = trunc nuw i8 %18 to i1
  br i1 %23, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %25

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %24, label %25, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %26, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit
  %.010 = phi ptr [ %6, %.lr.ph ], [ %31, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit ]
  %16 = load ptr, ptr %.010, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = load ptr, ptr %11, align 8, !noalias !57
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %.sink.split.i.i.i

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8, !noalias !57
  %.not2.i.i.i = icmp eq ptr %22, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %19
  %.sink4.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %21
  %25 = phi i8 [ 0, %21 ], [ 1, %.sink.split.i.i.i ]
  store i8 %25, ptr %13, align 4, !alias.scope !57
  %26 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %26, label %27, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

27:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %28 = trunc nuw i8 %25 to i1
  br i1 %28, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %30

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %27
  %29 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %29, label %30, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

30:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_115FindExprOrLocal5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Location", align 8
  %4 = alloca %"class.std::optional.255", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %10 = load ptr, ptr %9, align 8, !noalias !60
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.sink.split.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !60
  %.not2.i.i.i = icmp eq ptr %15, null
  br i1 %.not2.i.i.i, label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %16, %11
  %.sink4.i.i.i = phi ptr [ %17, %16 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink4.i.i.i, i64 16, i1 false)
  br label %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i

_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i:    ; preds = %.sink.split.i.i.i, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %.sink.split.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %18, ptr %19, align 4, !alias.scope !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i: ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

22:                                               ; preds = %_ZN4Luau11ExprOrLocal11getLocationEv.exit.i.i
  %23 = trunc nuw i8 %18 to i1
  br i1 %23, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %25

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i: ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br i1 %24, label %25, label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

25:                                               ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %26, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit

_ZN4Luau12_GLOBAL__N_115FindExprOrLocal10visitLocalEPNS_8AstLocalE.exit: ; preds = %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.thread4.i, %_ZN4Luau12_GLOBAL__N_115FindExprOrLocal13isCloserMatchENS_8LocationE.exit.i, %25
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #21
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #20
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !65

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
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.07.0.in = phi ptr [ %6, %5 ], [ %.sroa.07.0, %8 ]
  %.sroa.07.0 = load ptr, ptr %.sroa.07.0.in, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(120) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !66

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %11, %15
  %21 = phi i64 [ 0, %11 ], [ %17, %15 ]
  %22 = ptrtoint ptr %12 to i64
  %23 = xor i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ], [ %29, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = tail call noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(120) %30)
  br i1 %31, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, label %32

32:                                               ; preds = %.preheader.i.i
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %24, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, label %40

40:                                               ; preds = %34
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  %42 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %39, i64 noundef %41, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i: ; preds = %40, %34
  %46 = phi i64 [ 0, %34 ], [ %42, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = xor i64 %46, %47
  %49 = urem i64 %48, %36
  %.not17.i.i = icmp eq i64 %49, %26
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !67

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i: ; preds = %.preheader.i.i
  %50 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, %32, %7, %8, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ %50, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4Luau6SymbolESt4pairIKS2_NS1_7BindingEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.07.0, %8 ], [ null, %32 ], [ null, %_ZNKSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.07.1
}

declare noundef zeroext i1 @_ZNK4Luau6SymboleqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_AstQuery.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, i64 16), align 8
  store ptr @_ZN5FFlag26LuauFixBindingForGlobalPosE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb: argument 0"}
!9 = distinct !{!9, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE6rbeginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4rendEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4rendEv"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag: argument 0"}
!18 = distinct !{!18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag"}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_: argument 0"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEENS1_5__ops10_Iter_predIZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0EEET_SM_SM_T0_"}
!21 = distinct !{!21, !22, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEEZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0ET_SJ_SJ_T0_: argument 0"}
!22 = distinct !{!22, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS5_SaIS5_EEEEEZNS3_L25findBindingLocalStatementERKNS3_12SourceModuleERKNS3_7BindingEE3$_0ET_SJ_SJ_T0_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb: argument 0"}
!27 = distinct !{!27, !"_ZN4Luau25findAstAncestryOfPositionERKNS_12SourceModuleENS_8PositionEb"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!40 = distinct !{!40, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!45 = distinct !{!45, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!48 = distinct !{!48, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!52 = distinct !{!52, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!56 = distinct !{!56, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!59 = distinct !{!59, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4Luau11ExprOrLocal11getLocationEv: argument 0"}
!62 = distinct !{!62, !"_ZN4Luau11ExprOrLocal11getLocationEv"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
