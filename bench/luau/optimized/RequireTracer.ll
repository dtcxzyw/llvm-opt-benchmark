; ModuleID = 'bench/luau/original/RequireTracer.ll'
source_filename = "bench/luau/original/RequireTracer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::RequireTraceResult" = type { %"class.Luau::DenseHashMap", %"class.std::vector" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::RequireTracer" = type { %"class.Luau::AstVisitor", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.Luau::DenseHashMap.3", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.16" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Luau::DenseHashMap.3" = type { %"class.Luau::detail::DenseHashTable.4" }
%"class.Luau::detail::DenseHashTable.4" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::ModuleInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type { %"union.std::_Optional_payload_base<Luau::ModuleInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<Luau::ModuleInfo>::_Storage" = type { %"struct.Luau::ModuleInfo" }
%"struct.std::pair.65" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }

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

$_ZN4Luau13RequireTracer7processEv = comdat any

$_ZN4Luau13RequireTracerD2Ev = comdat any

$_ZN4Luau18RequireTraceResultD2Ev = comdat any

$_ZN4Luau13RequireTracerD0Ev = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau13RequireTracer5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau13RequireTracer5visitEPNS_20AstExprTypeAssertionE = comdat any

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

$_ZN4Luau13RequireTracer5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau13RequireTracer5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE = comdat any

$_ZN4Luau13RequireTracer5visitEPNS_7AstTypeE = comdat any

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

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZTVN4Luau13RequireTracerE = comdat any

$_ZTIN4Luau13RequireTracerE = comdat any

$_ZTSN4Luau13RequireTracerE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

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
@_ZN5FFlag25LuauExtendedSimpleRequireE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"LuauExtendedSimpleRequire\00", align 1
@_ZTVN4Luau13RequireTracerE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau13RequireTracerE, ptr @_ZN4Luau13RequireTracerD2Ev, ptr @_ZN4Luau13RequireTracerD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau13RequireTracer5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau13RequireTracer5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau13RequireTracer5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau13RequireTracer5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau13RequireTracer5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau13RequireTracerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau13RequireTracerE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau13RequireTracerE = linkonce_odr dso_local constant [23 x i8] c"N4Luau13RequireTracerE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RequireTracer.cpp, ptr null }]
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
define dso_local void @_ZN4Luau13traceRequiresEPNS_12FileResolverEPNS_12AstStatBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::RequireTraceResult") align 8 initializes((0, 32), (40, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Luau::RequireTracer", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau13RequireTracerE, i64 16), ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %16, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %17, ptr %11, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %18 = phi ptr [ %16, %.noexc ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !47
  store i8 %20, ptr %18, align 1, !tbaa !47
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %10, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull %6)
          to label %31 unwind label %64

31:                                               ; preds = %22
  invoke void @_ZN4Luau13RequireTracer7processEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %32 unwind label %64

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau13RequireTracerE, i64 16), ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #15
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i: ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i
  %49 = load ptr, ptr %28, align 8, !tbaa !52
  %.not.i.i.i2.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i: ; preds = %50, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i
  %56 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %57, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZN4Luau13RequireTracerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %60 = load i64, ptr %11, align 8, !tbaa !47
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #15
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZN4Luau13RequireTracerD2Ev.exit:                 ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %31, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Luau18RequireTraceResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracer7processEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Luau::ModuleInfo", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.55", align 8
  %12 = alloca %"class.std::optional.55", align 8
  %13 = alloca %"class.std::optional.55", align 8
  %14 = alloca %"class.std::optional.55", align 8
  %15 = alloca %"class.std::optional.55", align 8
  %16 = alloca %"class.std::optional.55", align 8
  %17 = alloca %"class.std::optional.55", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::pair.65", align 8
  %20 = alloca %"struct.Luau::ModuleInfo", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.Luau::ModuleInfo", align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !43
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %28, ptr %8, align 8, !tbaa !46
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !44
  %31 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %31, ptr %25, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %1 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !47
  store i8 %34, ptr %32, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %40, align 8, !tbaa !55
  %41 = load i8, ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, align 8, !tbaa !58, !range !61, !noundef !62
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %43, align 8, !tbaa !48
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %49, 9223372036854775800
  br i1 %42, label %51, label %499

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %50, label %.invoke, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %52, align 8, !tbaa !50
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, %49
  br i1 %60, label %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %58
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
          to label %.noexc111 unwind label %79

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm.exit.i
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

67:                                               ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %56, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %67, %.noexc111
  %.not.i8.i = icmp eq ptr %56, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #15
  %.pre411.pre = load ptr, ptr %43, align 8, !tbaa !65
  %.pre412.pre = load ptr, ptr %44, align 8, !tbaa !65
  br label %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %68, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre412 = phi ptr [ %.pre412.pre, %68 ], [ %45, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre411 = phi ptr [ %.pre411.pre, %68 ], [ %46, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %65, ptr %52, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %69, ptr %61, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %49
  store ptr %70, ptr %54, align 8, !tbaa !51
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, %53
  %71 = phi ptr [ %65, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %56, %53 ]
  %72 = phi ptr [ %70, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %55, %53 ]
  %73 = phi ptr [ %.pre412, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %45, %53 ]
  %74 = phi ptr [ %.pre411, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %46, %53 ]
  %.not320386 = icmp eq ptr %74, %73
  %.phi.trans.insert414 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre415 = load ptr, ptr %.phi.trans.insert414, align 8, !tbaa !64
  br i1 %.not320386, label %.preheader324, label %.lr.ph388

.preheader324:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit
  %75 = phi ptr [ %71, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ], [ %109, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ]
  %76 = phi ptr [ %.pre415, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ], [ %111, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not399 = icmp eq ptr %76, %75
  br i1 %.not399, label %.loopexit323, label %.lr.ph390

.lr.ph390:                                        ; preds = %.preheader324
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %124

79:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm.exit.i, %.loopexit323
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.lr.ph388:                                        ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit
  %81 = phi ptr [ %109, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ], [ %71, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ]
  %82 = phi ptr [ %110, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ], [ %72, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ]
  %83 = phi ptr [ %111, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ], [ %.pre415, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ]
  %.sroa.0297.0387 = phi ptr [ %112, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit ], [ %74, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm.exit ]
  %84 = load ptr, ptr %.sroa.0297.0387, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %.lr.ph388
  store ptr %87, ptr %83, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %89, ptr %.phi.trans.insert414, align 8, !tbaa !64
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

90:                                               ; preds = %.lr.ph388
  %91 = ptrtoint ptr %82 to i64
  %92 = ptrtoint ptr %81 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc112 unwind label %.loopexit.split-lp327

.noexc112:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #17
          to label %.noexc113 unwind label %.loopexit326

.noexc113:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store ptr %87, ptr %103, align 8, !tbaa !77
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

105:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %81, i64 %93, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %105, %.noexc113
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %93) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %102, ptr %52, align 8, !tbaa !50
  store ptr %106, ptr %.phi.trans.insert414, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  store ptr %108, ptr %54, align 8, !tbaa !51
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %88
  %109 = phi ptr [ %102, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %81, %88 ]
  %110 = phi ptr [ %108, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %82, %88 ]
  %111 = phi ptr [ %106, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %89, %88 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0387, i64 8
  %.not320 = icmp eq ptr %112, %73
  br i1 %.not320, label %.preheader324, label %.lr.ph388

.loopexit326:                                     ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp327:                            ; preds = %95
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.preheader:                                       ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit
  %.not86392 = icmp eq ptr %201, %203
  br i1 %.not86392, label %.loopexit323, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %209

124:                                              ; preds = %.lr.ph390, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit
  %.pre416428 = phi ptr [ %76, %.lr.ph390 ], [ %.pre416429, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %125 = phi ptr [ %76, %.lr.ph390 ], [ %201, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %126 = phi ptr [ %75, %.lr.ph390 ], [ %203, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %.066389 = phi i64 [ 0, %.lr.ph390 ], [ %202, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.066389
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %132 = icmp ne i32 %130, %131
  %.not50.i = icmp eq ptr %128, null
  %.not.i = or i1 %.not50.i, %132
  br i1 %.not.i, label %136, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge unwind label %.loopexit325

._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge: ; preds = %133
  %.pre416.pre = load ptr, ptr %77, align 8, !tbaa !64
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

136:                                              ; preds = %124
  %137 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %138 = icmp ne i32 %130, %137
  %.not35.i = or i1 %.not50.i, %138
  br i1 %.not35.i, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

141:                                              ; preds = %136
  %142 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %143 = icmp ne i32 %130, %142
  %.not36.i = or i1 %.not50.i, %143
  br i1 %.not36.i, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

146:                                              ; preds = %141
  %147 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %148 = icmp ne i32 %130, %147
  %.not37.i = or i1 %.not50.i, %148
  br i1 %.not37.i, label %157, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !80, !range !61, !noundef !62
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

157:                                              ; preds = %149, %146
  %158 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %159 = icmp ne i32 %130, %158
  %.not38.i = or i1 %.not50.i, %159
  br i1 %.not38.i, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

162:                                              ; preds = %157
  %163 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %164 = icmp ne i32 %130, %163
  %.not39.i = or i1 %.not50.i, %164
  br i1 %.not39.i, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 40
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

167:                                              ; preds = %162
  %168 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %169 = icmp ne i32 %130, %168
  %.not40.i = or i1 %.not50.i, %169
  br i1 %.not40.i, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

172:                                              ; preds = %167
  %173 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %174 = icmp ne i32 %130, %173
  %.not41.i = or i1 %.not50.i, %174
  br i1 %.not41.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit: ; preds = %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge, %175, %170, %165, %160, %153, %144, %139
  %.pre416 = phi ptr [ %.pre416428, %175 ], [ %.pre416428, %139 ], [ %.pre416428, %144 ], [ %.pre416428, %153 ], [ %.pre416428, %160 ], [ %.pre416428, %165 ], [ %.pre416428, %170 ], [ %.pre416.pre, %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge ]
  %.0.i.in = phi ptr [ %176, %175 ], [ %140, %139 ], [ %145, %144 ], [ %156, %153 ], [ %161, %160 ], [ %166, %165 ], [ %171, %170 ], [ %135, %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !82
  %.not107 = icmp eq ptr %.0.i, null
  br i1 %.not107, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit, label %177

177:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit
  %178 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i115 = icmp eq ptr %.pre416, %178
  br i1 %.not.i115, label %181, label %179

179:                                              ; preds = %177
  store ptr %.0.i, ptr %.pre416, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %.pre416, i64 8
  store ptr %180, ptr %77, align 8, !tbaa !64
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

181:                                              ; preds = %177
  %182 = load ptr, ptr %52, align 8, !tbaa !50
  %183 = ptrtoint ptr %.pre416 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #17
          to label %.noexc117 unwind label %.loopexit325

.noexc117:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store ptr %.0.i, ptr %195, align 8, !tbaa !77
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

197:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %197, %.noexc117
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.not.i17.i.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %199, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %194, ptr %52, align 8, !tbaa !50
  store ptr %198, ptr %77, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %192
  store ptr %200, ptr %54, align 8, !tbaa !51
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

.loopexit325:                                     ; preds = %133, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1047

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %172, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %179, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit
  %.pre416429 = phi ptr [ %.pre416428, %172 ], [ %198, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %180, %179 ], [ %.pre416, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit ]
  %201 = phi ptr [ %125, %172 ], [ %198, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %180, %179 ], [ %.pre416, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit ]
  %202 = add nuw i64 %.066389, 1
  %203 = load ptr, ptr %52, align 8, !tbaa !50
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp ult i64 %202, %207
  br i1 %208, label %124, label %.preheader, !llvm.loop !83

209:                                              ; preds = %.lr.ph394, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.067393 = phi i64 [ %207, %.lr.ph394 ], [ %210, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %210 = add i64 %.067393, -1
  %211 = load ptr, ptr %52, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %210
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  store ptr %213, ptr %10, align 8, !tbaa !77
  %214 = load ptr, ptr %113, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !86
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.loopexit322, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = icmp eq ptr %213, %220
  br i1 %221, label %.loopexit322, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !90
  %225 = add i64 %224, -1
  %226 = ptrtoint ptr %213 to i64
  %227 = lshr i64 %226, 4
  %228 = lshr i64 %226, 9
  %229 = xor i64 %227, %228
  %230 = load ptr, ptr %214, align 8, !tbaa !91
  br label %231

231:                                              ; preds = %237, %222
  %.pn.i.i = phi i64 [ %229, %222 ], [ %239, %237 ]
  %.02028.i.i = phi i64 [ 0, %222 ], [ %238, %237 ]
  %.02129.i.i = and i64 %.pn.i.i, %225
  %232 = getelementptr inbounds nuw [48 x i8], ptr %230, i64 %.02129.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %234 = icmp eq ptr %233, %213
  br i1 %234, label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %235

235:                                              ; preds = %231
  %236 = icmp eq ptr %233, %220
  br i1 %236, label %.loopexit322, label %237

237:                                              ; preds = %235
  %238 = add i64 %.02028.i.i, 1
  %239 = add i64 %238, %.02129.i.i
  %.not.i.i118 = icmp ugt i64 %238, %225
  br i1 %.not.i.i118, label %.loopexit322, label %231, !llvm.loop !92

.loopexit322:                                     ; preds = %235, %237, %218, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %114, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !79
  %242 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %243 = icmp ne i32 %241, %242
  %.not50.i119 = icmp eq ptr %213, null
  %.not.i120 = or i1 %.not50.i119, %243
  br i1 %.not.i120, label %247, label %244

244:                                              ; preds = %.loopexit322
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130 unwind label %344

247:                                              ; preds = %.loopexit322
  %248 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %249 = icmp ne i32 %241, %248
  %.not35.i122 = or i1 %.not50.i119, %249
  br i1 %.not35.i122, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

252:                                              ; preds = %247
  %253 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %254 = icmp ne i32 %241, %253
  %.not36.i123 = or i1 %.not50.i119, %254
  br i1 %.not36.i123, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

257:                                              ; preds = %252
  %258 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %259 = icmp ne i32 %241, %258
  %.not37.i124 = or i1 %.not50.i119, %259
  br i1 %.not37.i124, label %268, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %262 = load i8, ptr %261, align 8, !tbaa !80, !range !61, !noundef !62
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

268:                                              ; preds = %260, %257
  %269 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %270 = icmp ne i32 %241, %269
  %.not38.i125 = or i1 %.not50.i119, %270
  br i1 %.not38.i125, label %273, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

273:                                              ; preds = %268
  %274 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %275 = icmp ne i32 %241, %274
  %.not39.i126 = or i1 %.not50.i119, %275
  br i1 %.not39.i126, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %213, i64 40
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

278:                                              ; preds = %273
  %279 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %280 = icmp ne i32 %241, %279
  %.not40.i127 = or i1 %.not50.i119, %280
  br i1 %.not40.i127, label %283, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

283:                                              ; preds = %278
  %284 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %285 = icmp ne i32 %241, %284
  %.not41.i128 = or i1 %.not50.i119, %285
  br i1 %.not41.i128, label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130: ; preds = %244, %286, %281, %276, %271, %264, %255, %250
  %.0.i121.in = phi ptr [ %287, %286 ], [ %251, %250 ], [ %256, %255 ], [ %267, %264 ], [ %272, %271 ], [ %277, %276 ], [ %282, %281 ], [ %246, %244 ]
  %.0.i121 = load ptr, ptr %.0.i121.in, align 8, !tbaa !82
  %.not93 = icmp eq ptr %.0.i121, null
  br i1 %.not93, label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge, label %288

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge: ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130
  %.pre417 = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread

288:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130
  %289 = load ptr, ptr %113, align 8, !tbaa !85
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !86
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.critedge110, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  %296 = icmp eq ptr %.0.i121, %295
  br i1 %296, label %.critedge110, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !90
  %300 = add i64 %299, -1
  %301 = ptrtoint ptr %.0.i121 to i64
  %302 = lshr i64 %301, 4
  %303 = lshr i64 %301, 9
  %304 = xor i64 %302, %303
  %305 = load ptr, ptr %289, align 8, !tbaa !91
  br label %306

306:                                              ; preds = %312, %297
  %.pn.i.i131 = phi i64 [ %304, %297 ], [ %314, %312 ]
  %.02028.i.i132 = phi i64 [ 0, %297 ], [ %313, %312 ]
  %.02129.i.i133 = and i64 %.pn.i.i131, %300
  %307 = getelementptr inbounds nuw [48 x i8], ptr %305, i64 %.02129.i.i133
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = icmp eq ptr %308, %.0.i121
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = icmp eq ptr %308, %295
  br i1 %311, label %.critedge110, label %312

312:                                              ; preds = %310
  %313 = add i64 %.02028.i.i132, 1
  %314 = add i64 %313, %.02129.i.i133
  %.not.i.i134 = icmp ugt i64 %313, %300
  br i1 %.not.i.i134, label %.critedge110, label %306, !llvm.loop !92

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %317 = load ptr, ptr %10, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !79
  %320 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %348

322:                                              ; preds = %315
  %323 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %316)
          to label %.noexc137 unwind label %346

.noexc137:                                        ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %327 = load i8, ptr %326, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %327, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

328:                                              ; preds = %322
  store ptr %116, ptr %11, align 8, !tbaa !43
  %329 = load ptr, ptr %316, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %331, ptr %7, align 8, !tbaa !46
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %328
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc138 unwind label %346

.noexc138:                                        ; preds = %.noexc.i.i.i.i.i.i
  store ptr %333, ptr %11, align 8, !tbaa !44
  %334 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %334, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc138, %328
  %335 = phi ptr [ %333, %.noexc138 ], [ %116, %328 ]
  switch i64 %331, label %338 [
    i64 1, label %336
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i
  ]

336:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %337 = load i8, ptr %329, align 1, !tbaa !47
  store i8 %337, ptr %335, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i

338:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %329, i64 %331, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i: ; preds = %338, %336, %._crit_edge.i.i.i.i.i.i.i
  %339 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %339, ptr %117, align 8, !tbaa !45
  %340 = load ptr, ptr %11, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %343 = load i8, ptr %342, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %343, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

344:                                              ; preds = %244
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %491

346:                                              ; preds = %.noexc.i.i.i.i.i.i147, %382, %.noexc.i.i.i.i.i.i141, %356, %.noexc.i.i.i.i.i.i, %325
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %491

348:                                              ; preds = %315
  %349 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %350 = icmp eq i32 %319, %349
  %351 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4
  %352 = icmp eq i32 %319, %351
  %or.cond = select i1 %350, i1 true, i1 %352
  br i1 %or.cond, label %353, label %.critedge

353:                                              ; preds = %348
  %354 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %316)
          to label %.noexc142 unwind label %346

.noexc142:                                        ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %358 = load i8, ptr %357, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %358, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

359:                                              ; preds = %353
  store ptr %116, ptr %11, align 8, !tbaa !43
  %360 = load ptr, ptr %316, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %362, ptr %6, align 8, !tbaa !46
  %363 = icmp ugt i64 %362, 15
  br i1 %363, label %.noexc.i.i.i.i.i.i141, label %._crit_edge.i.i.i.i.i.i.i139

.noexc.i.i.i.i.i.i141:                            ; preds = %359
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc143 unwind label %346

.noexc143:                                        ; preds = %.noexc.i.i.i.i.i.i141
  store ptr %364, ptr %11, align 8, !tbaa !44
  %365 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %365, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i139:                     ; preds = %.noexc143, %359
  %366 = phi ptr [ %364, %.noexc143 ], [ %116, %359 ]
  switch i64 %362, label %369 [
    i64 1, label %367
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140
  ]

367:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i139
  %368 = load i8, ptr %360, align 1, !tbaa !47
  store i8 %368, ptr %366, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140

369:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %360, i64 %362, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140: ; preds = %369, %367, %._crit_edge.i.i.i.i.i.i.i139
  %370 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %370, ptr %117, align 8, !tbaa !45
  %371 = load ptr, ptr %11, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %373 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %374 = load i8, ptr %373, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %374, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

.critedge:                                        ; preds = %348
  %375 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %376 = icmp eq i32 %319, %375
  %377 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  %378 = icmp eq i32 %319, %377
  %or.cond318 = select i1 %376, i1 true, i1 %378
  br i1 %or.cond318, label %379, label %.critedge110

379:                                              ; preds = %.critedge
  %380 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %316)
          to label %.noexc148 unwind label %346

.noexc148:                                        ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %384 = load i8, ptr %383, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %384, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

385:                                              ; preds = %379
  store ptr %116, ptr %11, align 8, !tbaa !43
  %386 = load ptr, ptr %316, align 8, !tbaa !44
  %387 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %388, ptr %5, align 8, !tbaa !46
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %.noexc.i.i.i.i.i.i147, label %._crit_edge.i.i.i.i.i.i.i145

.noexc.i.i.i.i.i.i147:                            ; preds = %385
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc149 unwind label %346

.noexc149:                                        ; preds = %.noexc.i.i.i.i.i.i147
  store ptr %390, ptr %11, align 8, !tbaa !44
  %391 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %391, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i145

._crit_edge.i.i.i.i.i.i.i145:                     ; preds = %.noexc149, %385
  %392 = phi ptr [ %390, %.noexc149 ], [ %116, %385 ]
  switch i64 %388, label %395 [
    i64 1, label %393
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146
  ]

393:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i145
  %394 = load i8, ptr %386, align 1, !tbaa !47
  store i8 %394, ptr %392, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146

395:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %386, i64 %388, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146: ; preds = %395, %393, %._crit_edge.i.i.i.i.i.i.i145
  %396 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %396, ptr %117, align 8, !tbaa !45
  %397 = load ptr, ptr %11, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %399 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %400 = load i8, ptr %399, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %400, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

.critedge110:                                     ; preds = %310, %312, %.critedge, %288, %293
  %401 = phi ptr [ %316, %.critedge ], [ null, %293 ], [ null, %288 ], [ null, %312 ], [ null, %310 ]
  %402 = load ptr, ptr %10, align 8, !tbaa !77
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(28) %402)
          to label %407 unwind label %421

407:                                              ; preds = %.critedge110
  %.not98 = icmp eq ptr %406, null
  br i1 %.not98, label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %409 = load ptr, ptr %119, align 8, !tbaa !13
  %410 = load ptr, ptr %409, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %401, ptr noundef nonnull %406)
          to label %413 unwind label %423

413:                                              ; preds = %408
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %414 = load i8, ptr %120, align 8, !tbaa !93, !range !61, !noundef !62
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit

416:                                              ; preds = %413
  store i8 0, ptr %120, align 8, !tbaa !93
  %417 = load ptr, ptr %12, align 8, !tbaa !44
  %418 = icmp eq ptr %417, %121
  br i1 %418, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %416
  %419 = load i64, ptr %121, align 8, !tbaa !47
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit: ; preds = %416, %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

421:                                              ; preds = %.critedge110
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %491

423:                                              ; preds = %408
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %491

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread: ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge, %283
  %425 = phi ptr [ %.pre417, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge ], [ %213, %283 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(28) %425)
          to label %430 unwind label %444

430:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread
  %.not94 = icmp eq ptr %429, null
  br i1 %.not94, label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %432 = load ptr, ptr %119, align 8, !tbaa !13
  %433 = load ptr, ptr %432, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull %9, ptr noundef nonnull %429)
          to label %436 unwind label %446

436:                                              ; preds = %431
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %437 = load i8, ptr %122, align 8, !tbaa !93, !range !61, !noundef !62
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153

439:                                              ; preds = %436
  store i8 0, ptr %122, align 8, !tbaa !93
  %440 = load ptr, ptr %13, align 8, !tbaa !44
  %441 = icmp eq ptr %440, %123
  br i1 %441, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151: ; preds = %439
  %442 = load i64, ptr %123, align 8, !tbaa !47
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153: ; preds = %439, %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

444:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %491

446:                                              ; preds = %431
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %491

_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146, %.noexc148, %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140, %.noexc142, %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i, %.noexc137, %430, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit, %407
  %448 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

450:                                              ; preds = %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %451 = load ptr, ptr %113, align 8, !tbaa !85
  %452 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %453 unwind label %479

453:                                              ; preds = %450
  %454 = load ptr, ptr %452, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  %457 = load ptr, ptr %11, align 8, !tbaa !44
  %458 = icmp eq ptr %457, %116
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %453
  br i1 %458, label %459, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %453
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %460 = load i64, ptr %117, align 8, !tbaa !45
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %.not22.i.i = icmp eq ptr %11, %452
  br i1 %.not22.i.i, label %481, label %462, !prof !95

462:                                              ; preds = %459
  switch i64 %460, label %465 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %463
  ]

463:                                              ; preds = %462
  %464 = load i8, ptr %457, align 1, !tbaa !47
  store i8 %464, ptr %454, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

465:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %457, i64 %460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %465, %463, %462
  %466 = load i64, ptr %117, align 8, !tbaa !45
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !45
  %468 = load ptr, ptr %452, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %466
  store i8 0, ptr %469, align 1, !tbaa !47
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %481

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %457, ptr %452, align 8, !tbaa !44
  %471 = load i64, ptr %117, align 8, !tbaa !45
  store i64 %471, ptr %470, align 8, !tbaa !45
  %472 = load i64, ptr %116, align 8, !tbaa !47
  store i64 %472, ptr %455, align 8, !tbaa !47
  br label %478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %473 = load i64, ptr %455, align 8, !tbaa !47
  store ptr %457, ptr %452, align 8, !tbaa !44
  %474 = load i64, ptr %117, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !45
  %476 = load i64, ptr %116, align 8, !tbaa !47
  store i64 %476, ptr %455, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %454, null
  br i1 %.not.i.i154, label %478, label %477

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %454, ptr %11, align 8, !tbaa !44
  store i64 %473, ptr %116, align 8, !tbaa !47
  br label %481

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %116, ptr %11, align 8, !tbaa !44
  br label %481

479:                                              ; preds = %450
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %491

481:                                              ; preds = %478, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %459
  %482 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %454, %477 ], [ %116, %478 ], [ %457, %459 ]
  store i64 0, ptr %117, align 8, !tbaa !45
  store i8 0, ptr %482, align 1, !tbaa !47
  %483 = load i8, ptr %118, align 8, !tbaa !55, !range !61, !noundef !62
  %484 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store i8 %483, ptr %484, align 8, !tbaa !55
  %.pre418 = load i8, ptr %114, align 8, !tbaa !93, !range !61
  %485 = trunc nuw i8 %.pre418 to i1
  br i1 %485, label %486, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

486:                                              ; preds = %481
  store i8 0, ptr %114, align 8, !tbaa !93
  %487 = load ptr, ptr %11, align 8, !tbaa !44
  %488 = icmp eq ptr %487, %116
  br i1 %488, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155: ; preds = %486
  %489 = load i64, ptr %116, align 8, !tbaa !47
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157: ; preds = %486, %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit

_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %231, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not86 = icmp eq i64 %210, 0
  br i1 %.not86, label %.loopexit323, label %209, !llvm.loop !96

491:                                              ; preds = %344, %421, %423, %346, %446, %444, %479
  %.pn104 = phi { ptr, i32 } [ %480, %479 ], [ %345, %344 ], [ %422, %421 ], [ %347, %346 ], [ %424, %423 ], [ %447, %446 ], [ %445, %444 ]
  %492 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160

494:                                              ; preds = %491
  store i8 0, ptr %114, align 8, !tbaa !93
  %495 = load ptr, ptr %11, align 8, !tbaa !44
  %496 = icmp eq ptr %495, %116
  br i1 %496, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158: ; preds = %494
  %497 = load i64, ptr %116, align 8, !tbaa !47
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160: ; preds = %494, %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1047

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %50, label %.invoke, label %501

.invoke:                                          ; preds = %51, %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %503 = load ptr, ptr %502, align 8, !tbaa !53
  %504 = load ptr, ptr %500, align 8, !tbaa !52
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, %49
  br i1 %508, label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i: ; preds = %501
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %510 = load ptr, ptr %509, align 8, !tbaa !97
  %511 = ptrtoint ptr %510 to i64
  %512 = sub i64 %511, %506
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
          to label %.noexc163 unwind label %79

.noexc163:                                        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i
  %514 = icmp sgt i64 %512, 0
  br i1 %514, label %515, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

515:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %513, ptr align 8 %504, i64 %512, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %515, %.noexc163
  %.not.i8.i161 = icmp eq ptr %504, null
  br i1 %.not.i8.i161, label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %516

516:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #15
  %.pre.pre = load ptr, ptr %43, align 8, !tbaa !65
  %.pre406.pre = load ptr, ptr %44, align 8, !tbaa !65
  br label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %516, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre406 = phi ptr [ %.pre406.pre, %516 ], [ %45, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %516 ], [ %46, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %513, ptr %500, align 8, !tbaa !52
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store ptr %517, ptr %509, align 8, !tbaa !97
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 %49
  store ptr %518, ptr %502, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i, %501
  %519 = phi ptr [ %513, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %504, %501 ]
  %520 = phi ptr [ %518, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %503, %501 ]
  %521 = phi ptr [ %.pre406, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %45, %501 ]
  %522 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %46, %501 ]
  %.not319379 = icmp eq ptr %522, %521
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre408 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br i1 %.not319379, label %.preheader335, label %.lr.ph

.preheader335:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit
  %523 = phi ptr [ %519, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ], [ %556, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ]
  %524 = phi ptr [ %.pre408, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ], [ %558, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ]
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not398 = icmp eq ptr %524, %523
  br i1 %.not398, label %.loopexit323, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader335
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %575

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit
  %527 = phi ptr [ %556, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %519, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %528 = phi ptr [ %557, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %520, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %529 = phi ptr [ %558, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %.pre408, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %.sroa.0288.0380 = phi ptr [ %559, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %522, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %530 = load ptr, ptr %.sroa.0288.0380, align 8, !tbaa !66
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !68
  %.not.i164 = icmp eq ptr %529, %528
  br i1 %.not.i164, label %536, label %533

533:                                              ; preds = %.lr.ph
  %534 = load ptr, ptr %532, align 8, !tbaa !76
  store ptr %534, ptr %529, align 8, !tbaa !76
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %535, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit

536:                                              ; preds = %.lr.ph
  %537 = ptrtoint ptr %528 to i64
  %538 = ptrtoint ptr %527 to i64
  %539 = sub i64 %537, %538
  %540 = icmp eq i64 %539, 9223372036854775800
  br i1 %540, label %541, label %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i

541:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc168 unwind label %.loopexit.split-lp342

.noexc168:                                        ; preds = %541
  unreachable

_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %536
  %542 = ashr exact i64 %539, 3
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %542, i64 1)
  %543 = add nsw i64 %.sroa.speculated.i.i.i165, %542
  %544 = icmp ult i64 %543, %542
  %545 = call i64 @llvm.umin.i64(i64 %543, i64 1152921504606846975)
  %546 = select i1 %544, i64 1152921504606846975, i64 %545
  %.not.i.i.i166 = icmp ne i64 %546, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %547 = shl nuw nsw i64 %546, 3
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #17
          to label %.noexc169 unwind label %.loopexit341

.noexc169:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %549 = getelementptr inbounds i8, ptr %548, i64 %539
  %550 = load ptr, ptr %532, align 8, !tbaa !76
  store ptr %550, ptr %549, align 8, !tbaa !76
  %551 = icmp sgt i64 %539, 0
  br i1 %551, label %552, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

552:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %548, ptr align 8 %527, i64 %539, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %552, %.noexc169
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.not.i17.i.i167 = icmp eq ptr %527, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %554

554:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %539) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %554, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %548, ptr %500, align 8, !tbaa !52
  store ptr %553, ptr %.phi.trans.insert, align 8, !tbaa !97
  %555 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %546
  store ptr %555, ptr %502, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %533
  %556 = phi ptr [ %548, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %527, %533 ]
  %557 = phi ptr [ %555, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %528, %533 ]
  %558 = phi ptr [ %553, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %535, %533 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0380, i64 8
  %.not319 = icmp eq ptr %559, %521
  br i1 %.not319, label %.preheader335, label %.lr.ph

.loopexit341:                                     ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp342:                            ; preds = %541
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.preheader333:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182
  %.not383 = icmp eq ptr %632, %634
  br i1 %.not383, label %.loopexit323, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader333
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %640

575:                                              ; preds = %.lr.ph382, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182
  %.pre409423 = phi ptr [ %524, %.lr.ph382 ], [ %.pre409424, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %576 = phi ptr [ %524, %.lr.ph382 ], [ %632, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %577 = phi ptr [ %523, %.lr.ph382 ], [ %634, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %.068381 = phi i64 [ 0, %.lr.ph382 ], [ %633, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %.068381
  %579 = load ptr, ptr %578, align 8, !tbaa !76
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !79
  %582 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %583 = icmp ne i32 %581, %582
  %.not26.i = icmp eq ptr %579, null
  %.not.i170 = or i1 %.not26.i, %583
  br i1 %.not.i170, label %587, label %584

584:                                              ; preds = %575
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %526, ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge unwind label %.loopexit336

._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge: ; preds = %584
  %.pre409.pre = load ptr, ptr %525, align 8, !tbaa !97
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

587:                                              ; preds = %575
  %588 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %589 = icmp ne i32 %581, %588
  %.not19.i = or i1 %.not26.i, %589
  br i1 %.not19.i, label %592, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

592:                                              ; preds = %587
  %593 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %594 = icmp ne i32 %581, %593
  %.not20.i = or i1 %.not26.i, %594
  br i1 %.not20.i, label %597, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

597:                                              ; preds = %592
  %598 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %599 = icmp ne i32 %581, %598
  %.not21.i = or i1 %.not26.i, %599
  br i1 %.not21.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !80, !range !61, !noundef !62
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !81
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit: ; preds = %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge, %604, %595, %590
  %.pre409 = phi ptr [ %.pre409423, %604 ], [ %.pre409423, %590 ], [ %.pre409423, %595 ], [ %.pre409.pre, %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge ]
  %.0.i171.in = phi ptr [ %607, %604 ], [ %591, %590 ], [ %596, %595 ], [ %586, %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge ]
  %.0.i171 = load ptr, ptr %.0.i171.in, align 8, !tbaa !76
  %.not85 = icmp eq ptr %.0.i171, null
  br i1 %.not85, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182, label %608

608:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit
  %609 = load ptr, ptr %502, align 8, !tbaa !53
  %.not.i173 = icmp eq ptr %.pre409, %609
  br i1 %.not.i173, label %612, label %610

610:                                              ; preds = %608
  store ptr %.0.i171, ptr %.pre409, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw i8, ptr %.pre409, i64 8
  store ptr %611, ptr %525, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

612:                                              ; preds = %608
  %613 = load ptr, ptr %500, align 8, !tbaa !52
  %614 = ptrtoint ptr %.pre409 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775800
  br i1 %617, label %618, label %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

618:                                              ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc180 unwind label %.loopexit.split-lp337

.noexc180:                                        ; preds = %618
  unreachable

_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %612
  %619 = ashr exact i64 %616, 3
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %619, i64 1)
  %620 = add nsw i64 %.sroa.speculated.i.i.i175, %619
  %621 = icmp ult i64 %620, %619
  %622 = call i64 @llvm.umin.i64(i64 %620, i64 1152921504606846975)
  %623 = select i1 %621, i64 1152921504606846975, i64 %622
  %.not.i.i.i176 = icmp ne i64 %623, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %624 = shl nuw nsw i64 %623, 3
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #17
          to label %.noexc181 unwind label %.loopexit336

.noexc181:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %626 = getelementptr inbounds i8, ptr %625, i64 %616
  store ptr %.0.i171, ptr %626, align 8, !tbaa !76
  %627 = icmp sgt i64 %616, 0
  br i1 %627, label %628, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177

628:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %625, ptr align 8 %613, i64 %616, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177: ; preds = %628, %.noexc181
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %.not.i17.i.i178 = icmp eq ptr %613, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, label %630

630:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %616) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179: ; preds = %630, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177
  store ptr %625, ptr %500, align 8, !tbaa !52
  store ptr %629, ptr %525, align 8, !tbaa !97
  %631 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %623
  store ptr %631, ptr %502, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

.loopexit336:                                     ; preds = %584, %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp337:                            ; preds = %618
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1047

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182: ; preds = %597, %600, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, %610, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit
  %.pre409424 = phi ptr [ %.pre409423, %597 ], [ %.pre409423, %600 ], [ %629, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179 ], [ %611, %610 ], [ %.pre409, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit ]
  %632 = phi ptr [ %576, %597 ], [ %576, %600 ], [ %629, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179 ], [ %611, %610 ], [ %.pre409, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit ]
  %633 = add nuw i64 %.068381, 1
  %634 = load ptr, ptr %500, align 8, !tbaa !52
  %635 = ptrtoint ptr %632 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = icmp ult i64 %633, %638
  br i1 %639, label %575, label %.preheader333, !llvm.loop !98

640:                                              ; preds = %.lr.ph385, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188
  %.069384 = phi i64 [ %638, %.lr.ph385 ], [ %641, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188 ]
  %641 = add i64 %.069384, -1
  %642 = load ptr, ptr %500, align 8, !tbaa !52
  %643 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %641
  %644 = load ptr, ptr %643, align 8, !tbaa !76
  %645 = load ptr, ptr %560, align 8, !tbaa !85
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i64, ptr %646, align 8, !tbaa !86
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %.loopexit332, label %649

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !77
  %652 = icmp eq ptr %644, %651
  br i1 %652, label %.loopexit332, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !90
  %656 = add i64 %655, -1
  %657 = ptrtoint ptr %644 to i64
  %658 = lshr i64 %657, 4
  %659 = lshr i64 %657, 9
  %660 = xor i64 %658, %659
  %661 = load ptr, ptr %645, align 8, !tbaa !91
  br label %662

662:                                              ; preds = %668, %653
  %.pn.i.i183 = phi i64 [ %660, %653 ], [ %670, %668 ]
  %.02028.i.i184 = phi i64 [ 0, %653 ], [ %669, %668 ]
  %.02129.i.i185 = and i64 %.pn.i.i183, %656
  %663 = getelementptr inbounds nuw [48 x i8], ptr %661, i64 %.02129.i.i185
  %664 = load ptr, ptr %663, align 8, !tbaa !77
  %665 = icmp eq ptr %664, %644
  br i1 %665, label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188, label %666

666:                                              ; preds = %662
  %667 = icmp eq ptr %664, %651
  br i1 %667, label %.loopexit332, label %668

668:                                              ; preds = %666
  %669 = add i64 %.02028.i.i184, 1
  %670 = add i64 %669, %.02129.i.i185
  %.not.i.i186 = icmp ugt i64 %669, %656
  br i1 %.not.i.i186, label %.loopexit332, label %662, !llvm.loop !92

.loopexit332:                                     ; preds = %666, %668, %649, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %561, align 8, !tbaa !93
  %671 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !79
  %673 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %674 = icmp ne i32 %672, %673
  %.not26.i189 = icmp eq ptr %644, null
  %.not.i190 = or i1 %.not26.i189, %674
  br i1 %.not.i190, label %678, label %675

675:                                              ; preds = %.loopexit332
  %676 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196 unwind label %755

678:                                              ; preds = %.loopexit332
  %679 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %680 = icmp ne i32 %672, %679
  %.not19.i192 = or i1 %.not26.i189, %680
  br i1 %.not19.i192, label %683, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %644, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

683:                                              ; preds = %678
  %684 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %685 = icmp ne i32 %672, %684
  %.not20.i193 = or i1 %.not26.i189, %685
  br i1 %.not20.i193, label %688, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %644, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

688:                                              ; preds = %683
  %689 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %690 = icmp ne i32 %672, %689
  %.not21.i194 = or i1 %.not26.i189, %690
  br i1 %.not21.i194, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %693 = load i8, ptr %692, align 8, !tbaa !80, !range !61, !noundef !62
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !81
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196: ; preds = %675, %695, %686, %681
  %.0.i191.in = phi ptr [ %698, %695 ], [ %682, %681 ], [ %687, %686 ], [ %677, %675 ]
  %.0.i191 = load ptr, ptr %.0.i191.in, align 8, !tbaa !76
  %.not78 = icmp eq ptr %.0.i191, null
  br i1 %.not78, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread, label %699

699:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196
  %700 = load ptr, ptr %560, align 8, !tbaa !85
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i64, ptr %701, align 8, !tbaa !86
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %.loopexit331, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !77
  %707 = icmp eq ptr %.0.i191, %706
  br i1 %707, label %.loopexit331, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !90
  %711 = add i64 %710, -1
  %712 = ptrtoint ptr %.0.i191 to i64
  %713 = lshr i64 %712, 4
  %714 = lshr i64 %712, 9
  %715 = xor i64 %713, %714
  %716 = load ptr, ptr %700, align 8, !tbaa !91
  br label %717

717:                                              ; preds = %723, %708
  %.pn.i.i197 = phi i64 [ %715, %708 ], [ %725, %723 ]
  %.02028.i.i198 = phi i64 [ 0, %708 ], [ %724, %723 ]
  %.02129.i.i199 = and i64 %.pn.i.i197, %711
  %718 = getelementptr inbounds nuw [48 x i8], ptr %716, i64 %.02129.i.i199
  %719 = load ptr, ptr %718, align 8, !tbaa !77
  %720 = icmp eq ptr %719, %.0.i191
  br i1 %720, label %.loopexit331, label %721

721:                                              ; preds = %717
  %722 = icmp eq ptr %719, %706
  br i1 %722, label %.loopexit331, label %723

723:                                              ; preds = %721
  %724 = add i64 %.02028.i.i198, 1
  %725 = add i64 %724, %.02129.i.i199
  %.not.i.i200 = icmp ugt i64 %724, %711
  br i1 %.not.i.i200, label %.loopexit331, label %717, !llvm.loop !92

.loopexit331:                                     ; preds = %723, %721, %717, %704, %699
  %.0.i.i201 = phi ptr [ null, %704 ], [ null, %699 ], [ %718, %717 ], [ null, %721 ], [ null, %723 ]
  %.not.i202 = icmp eq ptr %.0.i.i201, null
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 8
  %727 = load i32, ptr %671, align 8, !tbaa !79
  %728 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %759

730:                                              ; preds = %.loopexit331
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not.i202, label %747, label %731

731:                                              ; preds = %730
  store ptr %566, ptr %15, align 8, !tbaa !43
  %732 = load ptr, ptr %726, align 8, !tbaa !44
  %733 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %734, ptr %4, align 8, !tbaa !46
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %731
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc204 unwind label %757

.noexc204:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %736, ptr %15, align 8, !tbaa !44
  %737 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %737, ptr %566, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc204, %731
  %738 = phi ptr [ %736, %.noexc204 ], [ %566, %731 ]
  switch i64 %734, label %741 [
    i64 1, label %739
    i64 0, label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  ]

739:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %740 = load i8, ptr %732, align 1, !tbaa !47
  store i8 %740, ptr %738, align 1, !tbaa !47
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

741:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr align 1 %732, i64 %734, i1 false)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %739, %741
  %742 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %742, ptr %567, align 8, !tbaa !45
  %743 = load ptr, ptr %15, align 8, !tbaa !44
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  store i8 0, ptr %744, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 40
  %746 = load i8, ptr %745, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %746, ptr %568, align 8, !tbaa !55
  br label %747

747:                                              ; preds = %730, %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  %storemerge = phi i8 [ 1, %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit ], [ 0, %730 ]
  store i8 %storemerge, ptr %569, align 8, !tbaa !93
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %748 = load i8, ptr %569, align 8, !tbaa !93, !range !61, !noundef !62
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207

750:                                              ; preds = %747
  store i8 0, ptr %569, align 8, !tbaa !93
  %751 = load ptr, ptr %15, align 8, !tbaa !44
  %752 = icmp eq ptr %751, %566
  br i1 %752, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205: ; preds = %750
  %753 = load i64, ptr %566, align 8, !tbaa !47
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207: ; preds = %750, %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %789

755:                                              ; preds = %675
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %833

757:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %833

759:                                              ; preds = %.loopexit331
  %760 = select i1 %.not.i202, ptr null, ptr %726
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %761 = load ptr, ptr %563, align 8, !tbaa !13
  %762 = load ptr, ptr %761, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %760, ptr noundef nonnull %644)
          to label %765 unwind label %773

765:                                              ; preds = %759
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %766 = load i8, ptr %564, align 8, !tbaa !93, !range !61, !noundef !62
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210

768:                                              ; preds = %765
  store i8 0, ptr %564, align 8, !tbaa !93
  %769 = load ptr, ptr %16, align 8, !tbaa !44
  %770 = icmp eq ptr %769, %565
  br i1 %770, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208: ; preds = %768
  %771 = load i64, ptr %565, align 8, !tbaa !47
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210: ; preds = %768, %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %789

773:                                              ; preds = %759
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %833

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread: ; preds = %688, %691, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %775 = load ptr, ptr %563, align 8, !tbaa !13
  %776 = load ptr, ptr %775, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull %9, ptr noundef nonnull %644)
          to label %779 unwind label %787

779:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %780 = load i8, ptr %570, align 8, !tbaa !93, !range !61, !noundef !62
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213

782:                                              ; preds = %779
  store i8 0, ptr %570, align 8, !tbaa !93
  %783 = load ptr, ptr %17, align 8, !tbaa !44
  %784 = icmp eq ptr %783, %571
  br i1 %784, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211: ; preds = %782
  %785 = load i64, ptr %571, align 8, !tbaa !47
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213: ; preds = %782, %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %789

787:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %833

789:                                              ; preds = %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213
  %790 = load i8, ptr %561, align 8, !tbaa !93, !range !61, !noundef !62
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

792:                                              ; preds = %789
  %793 = load ptr, ptr %560, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %644, ptr %18, align 8, !tbaa !77
  %794 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %795 unwind label %821

795:                                              ; preds = %792
  %796 = load ptr, ptr %794, align 8, !tbaa !44
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %798 = icmp eq ptr %796, %797
  %799 = load ptr, ptr %14, align 8, !tbaa !44
  %800 = icmp eq ptr %799, %572
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %795
  br i1 %800, label %801, label %.thread.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214: ; preds = %795
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215

801:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %802 = load i64, ptr %573, align 8, !tbaa !45
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %.not22.i.i217 = icmp eq ptr %14, %794
  br i1 %.not22.i.i217, label %823, label %804, !prof !95

804:                                              ; preds = %801
  switch i64 %802, label %807 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218
    i64 1, label %805
  ]

805:                                              ; preds = %804
  %806 = load i8, ptr %799, align 1, !tbaa !47
  store i8 %806, ptr %796, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218

807:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %799, i64 %802, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218: ; preds = %807, %805, %804
  %808 = load i64, ptr %573, align 8, !tbaa !45
  %809 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 %808, ptr %809, align 8, !tbaa !45
  %810 = load ptr, ptr %794, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %808
  store i8 0, ptr %811, align 1, !tbaa !47
  %.pre.i.i219 = load ptr, ptr %14, align 8, !tbaa !44
  br label %823

.thread.i.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %812 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %799, ptr %794, align 8, !tbaa !44
  %813 = load i64, ptr %573, align 8, !tbaa !45
  store i64 %813, ptr %812, align 8, !tbaa !45
  %814 = load i64, ptr %572, align 8, !tbaa !47
  store i64 %814, ptr %797, align 8, !tbaa !47
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214
  %815 = load i64, ptr %797, align 8, !tbaa !47
  store ptr %799, ptr %794, align 8, !tbaa !44
  %816 = load i64, ptr %573, align 8, !tbaa !45
  %817 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 %816, ptr %817, align 8, !tbaa !45
  %818 = load i64, ptr %572, align 8, !tbaa !47
  store i64 %818, ptr %797, align 8, !tbaa !47
  %.not.i.i216 = icmp eq ptr %796, null
  br i1 %.not.i.i216, label %820, label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215
  store ptr %796, ptr %14, align 8, !tbaa !44
  store i64 %815, ptr %572, align 8, !tbaa !47
  br label %823

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215, %.thread.i.i221
  store ptr %572, ptr %14, align 8, !tbaa !44
  br label %823

821:                                              ; preds = %792
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %833

823:                                              ; preds = %820, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218, %801
  %824 = phi ptr [ %.pre.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218 ], [ %796, %819 ], [ %572, %820 ], [ %799, %801 ]
  store i64 0, ptr %573, align 8, !tbaa !45
  store i8 0, ptr %824, align 1, !tbaa !47
  %825 = load i8, ptr %574, align 8, !tbaa !55, !range !61, !noundef !62
  %826 = getelementptr inbounds nuw i8, ptr %794, i64 32
  store i8 %825, ptr %826, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre410 = load i8, ptr %561, align 8, !tbaa !93, !range !61
  %827 = trunc nuw i8 %.pre410 to i1
  br i1 %827, label %828, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

828:                                              ; preds = %823
  store i8 0, ptr %561, align 8, !tbaa !93
  %829 = load ptr, ptr %14, align 8, !tbaa !44
  %830 = icmp eq ptr %829, %572
  br i1 %830, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %828
  %831 = load i64, ptr %572, align 8, !tbaa !47
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225: ; preds = %828, %789, %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188

_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188: ; preds = %662, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225
  %.not = icmp eq i64 %641, 0
  br i1 %.not, label %.loopexit323, label %640, !llvm.loop !99

833:                                              ; preds = %755, %787, %773, %757, %821
  %.pn82 = phi { ptr, i32 } [ %822, %821 ], [ %756, %755 ], [ %788, %787 ], [ %758, %757 ], [ %774, %773 ]
  %834 = load i8, ptr %561, align 8, !tbaa !93, !range !61, !noundef !62
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228

836:                                              ; preds = %833
  store i8 0, ptr %561, align 8, !tbaa !93
  %837 = load ptr, ptr %14, align 8, !tbaa !44
  %838 = icmp eq ptr %837, %572
  br i1 %838, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226: ; preds = %836
  %839 = load i64, ptr %572, align 8, !tbaa !47
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228: ; preds = %836, %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1047

.loopexit323:                                     ; preds = %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %.preheader335, %.preheader324, %.preheader333, %.preheader
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !85
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %846 = load ptr, ptr %845, align 8, !tbaa !63
  %847 = load ptr, ptr %844, align 8, !tbaa !48
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = ashr exact i64 %850, 3
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %843, i64 noundef %851)
          to label %852 unwind label %79

852:                                              ; preds = %.loopexit323
  %853 = load ptr, ptr %844, align 8, !tbaa !65
  %854 = load ptr, ptr %845, align 8, !tbaa !65
  %.not321395 = icmp eq ptr %853, %854
  br i1 %.not321395, label %._crit_edge, label %.lr.ph397

.lr.ph397:                                        ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %868

._crit_edge:                                      ; preds = %1045, %852
  %864 = load ptr, ptr %9, align 8, !tbaa !44
  %865 = icmp eq ptr %864, %25
  br i1 %865, label %_ZN4Luau10ModuleInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %866 = load i64, ptr %25, align 8, !tbaa !47
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %867) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit

_ZN4Luau10ModuleInfoD2Ev.exit:                    ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

868:                                              ; preds = %.lr.ph397, %1045
  %.sroa.0280.0396 = phi ptr [ %853, %.lr.ph397 ], [ %1046, %1045 ]
  %869 = load ptr, ptr %.sroa.0280.0396, align 8, !tbaa !66
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %871 = load ptr, ptr %870, align 8, !tbaa !68
  %872 = load ptr, ptr %871, align 8, !tbaa !76
  %873 = load ptr, ptr %841, align 8, !tbaa !85
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load i64, ptr %874, align 8, !tbaa !86
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %.loopexit, label %877

877:                                              ; preds = %868
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !77
  %880 = icmp eq ptr %872, %879
  br i1 %880, label %.loopexit, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !90
  %884 = add i64 %883, -1
  %885 = ptrtoint ptr %872 to i64
  %886 = lshr i64 %885, 4
  %887 = lshr i64 %885, 9
  %888 = xor i64 %886, %887
  %889 = load ptr, ptr %873, align 8, !tbaa !91
  br label %890

890:                                              ; preds = %896, %881
  %.pn.i.i229 = phi i64 [ %888, %881 ], [ %898, %896 ]
  %.02028.i.i230 = phi i64 [ 0, %881 ], [ %897, %896 ]
  %.02129.i.i231 = and i64 %.pn.i.i229, %884
  %891 = getelementptr inbounds nuw [48 x i8], ptr %889, i64 %.02129.i.i231
  %892 = load ptr, ptr %891, align 8, !tbaa !77
  %893 = icmp eq ptr %892, %872
  br i1 %893, label %899, label %894

894:                                              ; preds = %890
  %895 = icmp eq ptr %892, %879
  br i1 %895, label %.loopexit, label %896

896:                                              ; preds = %894
  %897 = add i64 %.02028.i.i230, 1
  %898 = add i64 %897, %.02129.i.i231
  %.not.i.i232 = icmp ugt i64 %897, %884
  br i1 %.not.i.i232, label %.loopexit, label %890, !llvm.loop !92

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %901 = getelementptr inbounds nuw i8, ptr %869, i64 12
  store ptr %855, ptr %19, align 8, !tbaa !43
  %902 = load ptr, ptr %900, align 8, !tbaa !44
  %903 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %904 = load i64, ptr %903, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %904, ptr %3, align 8, !tbaa !46
  %905 = icmp ugt i64 %904, 15
  br i1 %905, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %899
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %989

.noexc236:                                        ; preds = %.noexc.i.i
  store ptr %906, ptr %19, align 8, !tbaa !44
  %907 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %907, ptr %855, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc236, %899
  %908 = phi ptr [ %906, %.noexc236 ], [ %855, %899 ]
  switch i64 %904, label %911 [
    i64 1, label %909
    i64 0, label %912
  ]

909:                                              ; preds = %._crit_edge.i.i.i
  %910 = load i8, ptr %902, align 1, !tbaa !47
  store i8 %910, ptr %908, align 1, !tbaa !47
  br label %912

911:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %908, ptr align 1 %902, i64 %904, i1 false)
  br label %912

912:                                              ; preds = %911, %909, %._crit_edge.i.i.i
  %913 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %913, ptr %856, align 8, !tbaa !45
  %914 = load ptr, ptr %19, align 8, !tbaa !44
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %913
  store i8 0, ptr %915, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef nonnull align 4 dereferenceable(16) %901, i64 16, i1 false), !tbaa.struct !100
  %916 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %917 = load ptr, ptr %916, align 8, !tbaa !101
  %918 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !104
  %.not.i.i237 = icmp eq ptr %917, %919
  br i1 %.not.i.i237, label %934, label %920

920:                                              ; preds = %912
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 16
  store ptr %921, ptr %917, align 8, !tbaa !43
  %922 = load ptr, ptr %19, align 8, !tbaa !44
  %923 = icmp eq ptr %922, %855
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

924:                                              ; preds = %920
  %925 = load i64, ptr %856, align 8, !tbaa !45
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  %927 = add nuw nsw i64 %925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %921, ptr noundef nonnull align 8 dereferenceable(1) %855, i64 %927, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %920
  store ptr %922, ptr %917, align 8, !tbaa !44
  %928 = load i64, ptr %855, align 8, !tbaa !47
  store i64 %928, ptr %921, align 8, !tbaa !47
  %.pre419 = load i64, ptr %856, align 8, !tbaa !45
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %929 = phi i64 [ %.pre419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %925, %924 ]
  %930 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i64 %929, ptr %930, align 8, !tbaa !45
  store ptr %855, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %856, align 8, !tbaa !45
  store i8 0, ptr %855, align 8, !tbaa !47
  %931 = getelementptr inbounds nuw i8, ptr %917, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !100
  %932 = load ptr, ptr %916, align 8, !tbaa !101
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  store ptr %933, ptr %916, align 8, !tbaa !101
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit

934:                                              ; preds = %912
  %935 = getelementptr inbounds nuw i8, ptr %873, i64 40
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %935, ptr %917, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit unwind label %991

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit: ; preds = %934
  %.pre420 = load ptr, ptr %19, align 8, !tbaa !44
  %936 = icmp eq ptr %.pre420, %855
  br i1 %936, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit
  %937 = load i64, ptr %855, align 8, !tbaa !47
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %.pre420, i64 noundef %938) #15
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %858, ptr %20, align 8, !tbaa !43
  %939 = load ptr, ptr %900, align 8, !tbaa !44
  %940 = load i64, ptr %903, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %940, ptr %2, align 8, !tbaa !46
  %941 = icmp ugt i64 %940, 15
  br i1 %941, label %.noexc.i.i242, label %._crit_edge.i.i.i241

.noexc.i.i242:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit
  %942 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc243 unwind label %997

.noexc243:                                        ; preds = %.noexc.i.i242
  store ptr %942, ptr %20, align 8, !tbaa !44
  %943 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %943, ptr %858, align 8, !tbaa !47
  br label %._crit_edge.i.i.i241

._crit_edge.i.i.i241:                             ; preds = %.noexc243, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit
  %944 = phi ptr [ %942, %.noexc243 ], [ %858, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit ]
  switch i64 %940, label %947 [
    i64 1, label %945
    i64 0, label %948
  ]

945:                                              ; preds = %._crit_edge.i.i.i241
  %946 = load i8, ptr %939, align 1, !tbaa !47
  store i8 %946, ptr %944, align 1, !tbaa !47
  br label %948

947:                                              ; preds = %._crit_edge.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %939, i64 %940, i1 false)
  br label %948

948:                                              ; preds = %947, %945, %._crit_edge.i.i.i241
  %949 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %949, ptr %859, align 8, !tbaa !45
  %950 = load ptr, ptr %20, align 8, !tbaa !44
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %949
  store i8 0, ptr %951, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %952 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %953 = load i8, ptr %952, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %953, ptr %860, align 8, !tbaa !55
  %954 = load ptr, ptr %841, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %869, ptr %21, align 8, !tbaa !77
  %955 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %954, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %956 unwind label %999

956:                                              ; preds = %948
  %957 = load ptr, ptr %955, align 8, !tbaa !44
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %959 = icmp eq ptr %957, %958
  %960 = load ptr, ptr %20, align 8, !tbaa !44
  %961 = icmp eq ptr %960, %858
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %956
  br i1 %961, label %962, label %.thread.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244: ; preds = %956
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %963 = load i64, ptr %859, align 8, !tbaa !45
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  %.not22.i.i247 = icmp eq ptr %20, %955
  br i1 %.not22.i.i247, label %_ZN4Luau10ModuleInfoaSEOS0_.exit252, label %965, !prof !95

965:                                              ; preds = %962
  switch i64 %963, label %968 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248
    i64 1, label %966
  ]

966:                                              ; preds = %965
  %967 = load i8, ptr %960, align 1, !tbaa !47
  store i8 %967, ptr %957, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248

968:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %957, ptr align 1 %960, i64 %963, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248: ; preds = %968, %966, %965
  %969 = load i64, ptr %859, align 8, !tbaa !45
  %970 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store i64 %969, ptr %970, align 8, !tbaa !45
  %971 = load ptr, ptr %955, align 8, !tbaa !44
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %969
  store i8 0, ptr %972, align 1, !tbaa !47
  %.pre.i.i249 = load ptr, ptr %20, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

.thread.i.i251:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %973 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %960, ptr %955, align 8, !tbaa !44
  %974 = load i64, ptr %859, align 8, !tbaa !45
  store i64 %974, ptr %973, align 8, !tbaa !45
  %975 = load i64, ptr %858, align 8, !tbaa !47
  store i64 %975, ptr %958, align 8, !tbaa !47
  br label %981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244
  %976 = load i64, ptr %958, align 8, !tbaa !47
  store ptr %960, ptr %955, align 8, !tbaa !44
  %977 = load i64, ptr %859, align 8, !tbaa !45
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store i64 %977, ptr %978, align 8, !tbaa !45
  %979 = load i64, ptr %858, align 8, !tbaa !47
  store i64 %979, ptr %958, align 8, !tbaa !47
  %.not.i.i246 = icmp eq ptr %957, null
  br i1 %.not.i.i246, label %981, label %980

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245
  store ptr %957, ptr %20, align 8, !tbaa !44
  store i64 %976, ptr %858, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

981:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245, %.thread.i.i251
  store ptr %858, ptr %20, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

_ZN4Luau10ModuleInfoaSEOS0_.exit252:              ; preds = %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248, %980, %981
  %982 = phi ptr [ %.pre.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248 ], [ %957, %980 ], [ %858, %981 ], [ %960, %962 ]
  store i64 0, ptr %859, align 8, !tbaa !45
  store i8 0, ptr %982, align 1, !tbaa !47
  %983 = load i8, ptr %860, align 8, !tbaa !55, !range !61, !noundef !62
  %984 = getelementptr inbounds nuw i8, ptr %955, i64 32
  store i8 %983, ptr %984, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %985 = load ptr, ptr %20, align 8, !tbaa !44
  %986 = icmp eq ptr %985, %858
  br i1 %986, label %_ZN4Luau10ModuleInfoD2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit252
  %987 = load i64, ptr %858, align 8, !tbaa !47
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit255

_ZN4Luau10ModuleInfoD2Ev.exit255:                 ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1045

989:                                              ; preds = %.noexc.i.i
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258

991:                                              ; preds = %934
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %19, align 8, !tbaa !44
  %994 = icmp eq ptr %993, %855
  br i1 %994, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %991
  %995 = load i64, ptr %855, align 8, !tbaa !47
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #15
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %989
  %.pn88 = phi { ptr, i32 } [ %990, %989 ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1047

997:                                              ; preds = %.noexc.i.i242
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau10ModuleInfoD2Ev.exit261

999:                                              ; preds = %948
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1001 = load ptr, ptr %20, align 8, !tbaa !44
  %1002 = icmp eq ptr %1001, %858
  br i1 %1002, label %_ZN4Luau10ModuleInfoD2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %999
  %1003 = load i64, ptr %858, align 8, !tbaa !47
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit261

_ZN4Luau10ModuleInfoD2Ev.exit261:                 ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %997
  %.pn90 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1047

.loopexit:                                        ; preds = %896, %894, %877, %868
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %861, ptr %22, align 8, !tbaa !43
  store i64 0, ptr %862, align 8, !tbaa !45
  store i8 0, ptr %861, align 8, !tbaa !47
  store i8 0, ptr %863, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %869, ptr %23, align 8, !tbaa !77
  %1005 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %873, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1006 unwind label %1039

1006:                                             ; preds = %.loopexit
  %1007 = load ptr, ptr %1005, align 8, !tbaa !44
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1009 = icmp eq ptr %1007, %1008
  %1010 = load ptr, ptr %22, align 8, !tbaa !44
  %1011 = icmp eq ptr %1010, %861
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1006
  br i1 %1011, label %1012, label %.thread.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262: ; preds = %1006
  br i1 %1011, label %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263

1012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %1013 = load i64, ptr %862, align 8, !tbaa !45
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  %.not22.i.i265 = icmp eq ptr %22, %1005
  br i1 %.not22.i.i265, label %_ZN4Luau10ModuleInfoaSEOS0_.exit270, label %1015, !prof !95

1015:                                             ; preds = %1012
  switch i64 %1013, label %1018 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266
    i64 1, label %1016
  ]

1016:                                             ; preds = %1015
  %1017 = load i8, ptr %1010, align 1, !tbaa !47
  store i8 %1017, ptr %1007, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266

1018:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1007, ptr align 1 %1010, i64 %1013, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266: ; preds = %1018, %1016, %1015
  %1019 = load i64, ptr %862, align 8, !tbaa !45
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store i64 %1019, ptr %1020, align 8, !tbaa !45
  %1021 = load ptr, ptr %1005, align 8, !tbaa !44
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 %1019
  store i8 0, ptr %1022, align 1, !tbaa !47
  %.pre.i.i267 = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

.thread.i.i269:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %1023 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %1010, ptr %1005, align 8, !tbaa !44
  %1024 = load i64, ptr %862, align 8, !tbaa !45
  store i64 %1024, ptr %1023, align 8, !tbaa !45
  %1025 = load i64, ptr %861, align 8, !tbaa !47
  store i64 %1025, ptr %1008, align 8, !tbaa !47
  br label %1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262
  %1026 = load i64, ptr %1008, align 8, !tbaa !47
  store ptr %1010, ptr %1005, align 8, !tbaa !44
  %1027 = load i64, ptr %862, align 8, !tbaa !45
  %1028 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store i64 %1027, ptr %1028, align 8, !tbaa !45
  %1029 = load i64, ptr %861, align 8, !tbaa !47
  store i64 %1029, ptr %1008, align 8, !tbaa !47
  %.not.i.i264 = icmp eq ptr %1007, null
  br i1 %.not.i.i264, label %1031, label %1030

1030:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263
  store ptr %1007, ptr %22, align 8, !tbaa !44
  store i64 %1026, ptr %861, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

1031:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263, %.thread.i.i269
  store ptr %861, ptr %22, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

_ZN4Luau10ModuleInfoaSEOS0_.exit270:              ; preds = %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266, %1030, %1031
  %1032 = phi ptr [ %.pre.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266 ], [ %1007, %1030 ], [ %861, %1031 ], [ %1010, %1012 ]
  store i64 0, ptr %862, align 8, !tbaa !45
  store i8 0, ptr %1032, align 1, !tbaa !47
  %1033 = load i8, ptr %863, align 8, !tbaa !55, !range !61, !noundef !62
  %1034 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  store i8 %1033, ptr %1034, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1035 = load ptr, ptr %22, align 8, !tbaa !44
  %1036 = icmp eq ptr %1035, %861
  br i1 %1036, label %_ZN4Luau10ModuleInfoD2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit270
  %1037 = load i64, ptr %861, align 8, !tbaa !47
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit273

_ZN4Luau10ModuleInfoD2Ev.exit273:                 ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1045

1039:                                             ; preds = %.loopexit
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1041 = load ptr, ptr %22, align 8, !tbaa !44
  %1042 = icmp eq ptr %1041, %861
  br i1 %1042, label %_ZN4Luau10ModuleInfoD2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %1039
  %1043 = load i64, ptr %861, align 8, !tbaa !47
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit276

_ZN4Luau10ModuleInfoD2Ev.exit276:                 ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1047

1045:                                             ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit273, %_ZN4Luau10ModuleInfoD2Ev.exit255
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0396, i64 8
  %.not321 = icmp eq ptr %1046, %854
  br i1 %.not321, label %._crit_edge, label %868

1047:                                             ; preds = %.loopexit336, %.loopexit.split-lp337, %.loopexit341, %.loopexit.split-lp342, %.loopexit325, %.loopexit.split-lp, %.loopexit326, %.loopexit.split-lp327, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258, %_ZN4Luau10ModuleInfoD2Ev.exit261, %_ZN4Luau10ModuleInfoD2Ev.exit276, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160, %79
  %.pn108 = phi { ptr, i32 } [ %.pn88, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ], [ %.pn104, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160 ], [ %1040, %_ZN4Luau10ModuleInfoD2Ev.exit276 ], [ %80, %79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ], [ %.pn82, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228 ], [ %.pn90, %_ZN4Luau10ModuleInfoD2Ev.exit261 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit, %.loopexit325 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  %1048 = load ptr, ptr %9, align 8, !tbaa !44
  %1049 = icmp eq ptr %1048, %25
  br i1 %1049, label %_ZN4Luau10ModuleInfoD2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %1047
  %1050 = load i64, ptr %25, align 8, !tbaa !47
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1051) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit279

_ZN4Luau10ModuleInfoD2Ev.exit279:                 ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau13RequireTracerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !47
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18RequireTraceResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %.not.i.i.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i1, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %20, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %30, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %.04.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %28 = load i64, ptr %26, align 8, !tbaa !47
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i

_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !107

_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i: ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i, %20
  %31 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %31) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau13RequireTracerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i: ; preds = %20, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4Luau13RequireTracerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !47
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #15
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZN4Luau13RequireTracerD2Ev.exit:                 ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %8 = icmp ne i32 %6, %7
  %.not7 = icmp eq ptr %4, null
  %.not = or i1 %.not7, %8
  br i1 %.not, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.57) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %.not3 = icmp eq i64 %16, 0
  br i1 %.not3, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i4 = icmp eq ptr %20, %22
  br i1 %.not.i4, label %25, label %23

23:                                               ; preds = %17
  store ptr %1, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %19, align 8, !tbaa !63
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8, !tbaa !48
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
  unreachable

_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8, !tbaa !66
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #15
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %18, align 8, !tbaa !48
  store ptr %42, ptr %19, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !49
  br label %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %23, %14, %_ZNK4Luau7AstNameeqEPKc.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.010 = phi i64 [ 0, %.lr.ph ], [ %21, %13 ]
  %11 = load i64, ptr %4, align 8, !tbaa !120
  %12 = icmp ult i64 %.010, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %10, %13, %2
  ret i1 true

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %3, align 8, !tbaa !122
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %19, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw i64 %.010, 1
  %22 = load i64, ptr %6, align 8, !tbaa !111
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %10, label %.critedge, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre11 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  br label %7

._crit_edge:                                      ; preds = %19, %2
  ret i1 true

7:                                                ; preds = %.lr.ph, %19
  %8 = phi i64 [ %4, %.lr.ph ], [ %20, %19 ]
  %9 = phi i32 [ %.pre11, %.lr.ph ], [ %21, %19 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %22, %19 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i32 %14, %9
  %.not8 = icmp eq ptr %12, null
  %.not = or i1 %.not8, %15
  br i1 %.not, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %18, align 8, !tbaa !76
  %.pre = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %.pre12 = load i64, ptr %3, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i64 [ %.pre12, %16 ], [ %8, %7 ]
  %21 = phi i32 [ %.pre, %16 ], [ %9, %7 ]
  %22 = add nuw i64 %.09, 1
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !130
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  %14 = load ptr, ptr %12, align 8, !tbaa !122
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !131

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !130
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !122
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !132
  %46 = load i64, ptr %3, align 8, !tbaa !129
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !129
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !122
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !76
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !134

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !130
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !135
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !135
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !132
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !136
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !137

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !135
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  br label %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = load ptr, ptr %12, align 8, !tbaa !77
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !92

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !90
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !77
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !138
  %46 = load i64, ptr %3, align 8, !tbaa !86
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !86
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit, label %45

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !140, !noalias !143
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !143, !noalias !140
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !145
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !140, !noalias !143
  %29 = load i64, ptr %22, align 8, !tbaa !47, !alias.scope !143, !noalias !140
  store i64 %29, ptr %20, align 8, !tbaa !47, !alias.scope !140, !noalias !143
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !45, !alias.scope !140, !noalias !143
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !143, !noalias !140
  store i64 0, ptr %31, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  store i8 0, ptr %22, align 8, !tbaa !47, !alias.scope !143, !noalias !140
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !100, !alias.scope !145
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit
  %37 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %37, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !104
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %38
  store ptr %19, ptr %0, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %43, ptr %14, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %1
  store ptr %44, ptr %6, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !93, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !61
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4Luau10ModuleInfoaSEOS0_.exit, label %20, !prof !95

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !47
  store i8 %22, ptr %10, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !47
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !45
  store i64 %30, ptr %28, align 8, !tbaa !45
  %31 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %31, ptr %11, align 8, !tbaa !47
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !47
  store ptr %13, ptr %0, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !45
  %36 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %36, ptr %11, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %10, ptr %1, align 8, !tbaa !44
  store i64 %32, ptr %14, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %14, ptr %1, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

_ZN4Luau10ModuleInfoaSEOS0_.exit:                 ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37, %38
  %39 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !45
  store i8 0, ptr %39, align 1, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !55, !range !61, !noundef !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %42, ptr %43, align 8, !tbaa !55
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

44:                                               ; preds = %2
  br i1 %8, label %45, label %62

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !43
  %47 = load ptr, ptr %1, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !44
  %55 = load i64, ptr %48, align 8, !tbaa !47
  store i64 %55, ptr %46, align 8, !tbaa !47
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !45
  store ptr %48, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %56, align 8, !tbaa !45
  store i8 0, ptr %48, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %61, ptr %59, align 8, !tbaa !55
  store i8 1, ptr %3, align 8, !tbaa !93
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

62:                                               ; preds = %44
  br i1 %5, label %63, label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

63:                                               ; preds = %62
  store i8 0, ptr %3, align 8, !tbaa !93
  %64 = load ptr, ptr %0, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !47
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #15
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62, %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit, %_ZN4Luau10ModuleInfoaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !90
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit, label %8

8:                                                ; preds = %1
  %9 = mul i64 %spec.select, 48
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !147

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !90
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit.loopexit, %1
  %17 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit
  %18 = add i64 %spec.select, -1
  br label %31

._crit_edge:                                      ; preds = %90
  %19 = load ptr, ptr %0, align 8, !tbaa !148
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !148
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %21

._crit_edge.thread:                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !148
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !148
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i1143 = icmp eq ptr %20, null
  br i1 %.not.i1143, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i

21:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %29, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %.04.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i

_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i:              ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %91
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i: ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i, %._crit_edge.thread, %21
  %30 = phi ptr [ %20, %._crit_edge.thread ], [ %19, %21 ], [ %19, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i
  ret void

31:                                               ; preds = %.lr.ph, %90
  %32 = phi i64 [ %17, %.lr.ph ], [ %91, %90 ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %92, %90 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %.016
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %90, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %35 to i64
  %40 = lshr i64 %39, 4
  %41 = lshr i64 %39, 9
  %42 = xor i64 %40, %41
  br label %43

43:                                               ; preds = %50, %38
  %.pn.i = phi i64 [ %42, %38 ], [ %52, %50 ]
  %.02230.i = phi i64 [ 0, %38 ], [ %51, %50 ]
  %.02331.i = and i64 %.pn.i, %18
  %44 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr %35, ptr %44, align 8, !tbaa !138
  %.pre22 = load ptr, ptr %34, align 8, !tbaa !77
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit

48:                                               ; preds = %43
  %49 = icmp eq ptr %45, %35
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %50

50:                                               ; preds = %48
  %51 = add i64 %.02230.i, 1
  %52 = add i64 %51, %.02331.i
  %.not.i12 = icmp ugt i64 %51, %18
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %43, !llvm.loop !149

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit: ; preds = %50, %48, %47
  %53 = phi ptr [ %.pre22, %47 ], [ %35, %48 ], [ %35, %50 ]
  %spec.select.i = phi ptr [ %44, %47 ], [ null, %50 ], [ %44, %48 ]
  store ptr %53, ptr %spec.select.i, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %54, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit
  br i1 %61, label %62, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %.not22.i.i.i = icmp eq ptr %34, %spec.select.i
  br i1 %.not22.i.i.i, label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit, label %66, !prof !95

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !47
  store i8 %68, ptr %56, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %55, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !47
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !44
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store ptr %59, ptr %55, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !45
  store i64 %76, ptr %74, align 8, !tbaa !45
  %77 = load i64, ptr %60, align 8, !tbaa !47
  store i64 %77, ptr %57, align 8, !tbaa !47
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %78 = load i64, ptr %57, align 8, !tbaa !47
  store ptr %59, ptr %55, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !45
  %82 = load i64, ptr %60, align 8, !tbaa !47
  store i64 %82, ptr %57, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %56, ptr %54, align 8, !tbaa !44
  store i64 %78, ptr %60, align 8, !tbaa !47
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %60, ptr %54, align 8, !tbaa !44
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %83, %84
  %85 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %56, %83 ], [ %60, %84 ], [ %59, %62 ]
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %86, align 8, !tbaa !45
  store i8 0, ptr %85, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %88 = load i8, ptr %87, align 8, !tbaa !55, !range !61, !noundef !62
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  store i8 %88, ptr %89, align 8, !tbaa !55
  %.pre23 = load i64, ptr %2, align 8, !tbaa !90
  br label %90

90:                                               ; preds = %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit, %31
  %91 = phi i64 [ %32, %31 ], [ %.pre23, %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit ]
  %92 = add nuw i64 %.016, 1
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %31, label %._crit_edge, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !44
  %33 = load i64, ptr %26, align 8, !tbaa !47
  store i64 %33, ptr %24, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !45
  store ptr %26, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %26, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !100
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !151, !noalias !154
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !154, !noalias !151
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !45, !alias.scope !154, !noalias !151
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !156
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !151, !noalias !154
  %48 = load i64, ptr %41, align 8, !tbaa !47, !alias.scope !154, !noalias !151
  store i64 %48, ptr %39, align 8, !tbaa !47, !alias.scope !151, !noalias !154
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !154, !noalias !151
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !45, !alias.scope !151, !noalias !154
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !154, !noalias !151
  store i64 0, ptr %50, align 8, !tbaa !45, !alias.scope !154, !noalias !151
  store i8 0, ptr %41, align 8, !tbaa !47, !alias.scope !154, !noalias !151
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !100, !alias.scope !156
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !43, !alias.scope !157, !noalias !160
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !160, !noalias !157
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !45, !alias.scope !160, !noalias !157
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !157, !noalias !160
  %66 = load i64, ptr %59, align 8, !tbaa !47, !alias.scope !160, !noalias !157
  store i64 %66, ptr %57, align 8, !tbaa !47, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !45, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !45, !alias.scope !157, !noalias !160
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !160, !noalias !157
  store i64 0, ptr %68, align 8, !tbaa !45, !alias.scope !160, !noalias !157
  store i8 0, ptr %59, align 8, !tbaa !47, !alias.scope !160, !noalias !157
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !100, !alias.scope !162
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !146

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %73, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26
  %76 = load ptr, ptr %74, align 8, !tbaa !104
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, %75
  store ptr %22, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
  store ptr %79, ptr %74, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_RequireTracer.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, i64 1), align 1, !tbaa !163
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, i64 8), align 8, !tbaa !164
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !165
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, i64 16), align 8, !tbaa !166
  store ptr @_ZN5FFlag25LuauExtendedSimpleRequireE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau18RequireTraceResultE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN4Luau13RequireTracerE", !15, i64 0, !11, i64 8, !16, i64 16, !17, i64 24, !21, i64 56, !27, i64 96, !33, i64 120, !38, i64 144}
!15 = !{!"_ZTSN4Luau10AstVisitorE"}
!16 = !{!"p1 _ZTSN4Luau12FileResolverE", !12, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !23, i64 0, !20, i64 8, !20, i64 16, !24, i64 24, !25, i64 32, !26, i64 33}
!23 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEE", !12, i64 0}
!24 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!25 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!26 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!27 = !{!"_ZTSSt6vectorIPN4Luau7AstExprESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 _ZTSN4Luau7AstExprE", !32, i64 0}
!32 = !{!"any p2 pointer", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4Luau7AstNodeE", !32, i64 0}
!38 = !{!"_ZTSSt6vectorIPN4Luau11AstExprCallESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTSN4Luau11AstExprCallE", !32, i64 0}
!43 = !{!18, !19, i64 0}
!44 = !{!17, !19, i64 0}
!45 = !{!17, !20, i64 8}
!46 = !{!20, !20, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!41, !42, i64 16}
!50 = !{!36, !37, i64 0}
!51 = !{!36, !37, i64 16}
!52 = !{!30, !31, i64 0}
!53 = !{!30, !31, i64 16}
!54 = !{!22, !23, i64 0}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4Luau10ModuleInfoE", !17, i64 0, !57, i64 32}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSN4Luau6FValueIbEE", !57, i64 0, !57, i64 1, !19, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN4Luau6FValueIbEE", !12, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!41, !42, i64 8}
!64 = !{!36, !37, i64 8}
!65 = !{!42, !42, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4Luau11AstExprCallE", !12, i64 0}
!68 = !{!69, !31, i64 40}
!69 = !{!"_ZTSN4Luau11AstExprCallE", !70, i64 0, !74, i64 32, !75, i64 40, !57, i64 56, !72, i64 60}
!70 = !{!"_ZTSN4Luau7AstExprE", !71, i64 0}
!71 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !72, i64 12}
!72 = !{!"_ZTSN4Luau8LocationE", !73, i64 0, !73, i64 8}
!73 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!74 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!75 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !31, i64 0, !20, i64 8}
!76 = !{!74, !74, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4Luau7AstNodeE", !12, i64 0}
!79 = !{!71, !5, i64 8}
!80 = !{!69, !57, i64 56}
!81 = !{!69, !74, i64 32}
!82 = !{!12, !12, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!14, !11, i64 8}
!86 = !{!87, !20, i64 16}
!87 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !88, i64 0, !20, i64 8, !20, i64 16, !78, i64 24, !25, i64 32, !89, i64 33}
!88 = !{!"p1 _ZTSSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEE", !12, i64 0}
!89 = !{!"_ZTSSt8equal_toIPKN4Luau7AstNodeEE"}
!90 = !{!87, !20, i64 8}
!91 = !{!87, !88, i64 0}
!92 = distinct !{!92, !84}
!93 = !{!94, !57, i64 40}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau10ModuleInfoEE", !6, i64 0, !57, i64 40}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !84}
!97 = !{!30, !31, i64 8}
!98 = distinct !{!98, !84}
!99 = distinct !{!99, !84}
!100 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEE", !12, i64 0}
!104 = !{!102, !103, i64 16}
!105 = !{!102, !103, i64 0}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = !{!109, !19, i64 0}
!109 = !{!"_ZTSN4Luau7AstNameE", !19, i64 0}
!110 = !{!69, !20, i64 48}
!111 = !{!112, !20, i64 40}
!112 = !{!"_ZTSN4Luau12AstStatLocalE", !113, i64 0, !114, i64 32, !75, i64 48, !116, i64 64}
!113 = !{!"_ZTSN4Luau7AstStatE", !71, i64 0, !57, i64 28}
!114 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !115, i64 0, !20, i64 8}
!115 = !{!"p2 _ZTSN4Luau8AstLocalE", !32, i64 0}
!116 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !57, i64 16}
!120 = !{!112, !20, i64 56}
!121 = !{!112, !115, i64 32}
!122 = !{!24, !24, i64 0}
!123 = !{!112, !31, i64 48}
!124 = distinct !{!124, !84}
!125 = !{!126, !20, i64 40}
!126 = !{!"_ZTSN4Luau13AstStatAssignE", !113, i64 0, !75, i64 32, !75, i64 48}
!127 = !{!126, !31, i64 32}
!128 = distinct !{!128, !84}
!129 = !{!22, !20, i64 16}
!130 = !{!22, !20, i64 8}
!131 = distinct !{!131, !84}
!132 = !{!133, !24, i64 0}
!133 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEE", !24, i64 0, !74, i64 8}
!134 = distinct !{!134, !84}
!135 = !{!23, !23, i64 0}
!136 = !{!133, !74, i64 8}
!137 = distinct !{!137, !84}
!138 = !{!139, !78, i64 0}
!139 = !{!"_ZTSSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEE", !78, i64 0, !56, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = distinct !{!146, !84}
!147 = distinct !{!147, !84}
!148 = !{!88, !88, i64 0}
!149 = distinct !{!149, !84}
!150 = distinct !{!150, !84}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!152, !155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = !{!59, !57, i64 1}
!164 = !{!59, !19, i64 8}
!165 = !{!60, !60, i64 0}
!166 = !{!59, !60, i64 16}
