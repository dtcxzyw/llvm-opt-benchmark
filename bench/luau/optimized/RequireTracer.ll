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
%"struct.std::pair" = type { ptr, %"struct.Luau::ModuleInfo" }
%"struct.std::pair.25" = type { ptr, ptr }

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
          to label %.noexc unwind label %64

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
          to label %31 unwind label %66

31:                                               ; preds = %22
  invoke void @_ZN4Luau13RequireTracer7processEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %32 unwind label %66

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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %60 = load i64, ptr %24, align 8, !tbaa !45
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %62 = load i64, ptr %11, align 8, !tbaa !47
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #15
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZN4Luau13RequireTracerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %31, %22
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
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
  br i1 %42, label %51, label %514

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
  br label %126

79:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm.exit.i, %.loopexit323
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %1103

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
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
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
  br label %1103

.loopexit.split-lp327:                            ; preds = %95
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.preheader:                                       ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit
  %.not86392 = icmp eq ptr %203, %205
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
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %211

126:                                              ; preds = %.lr.ph390, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit
  %.pre416428 = phi ptr [ %76, %.lr.ph390 ], [ %.pre416429, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %127 = phi ptr [ %76, %.lr.ph390 ], [ %203, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %128 = phi ptr [ %75, %.lr.ph390 ], [ %205, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %.066389 = phi i64 [ 0, %.lr.ph390 ], [ %204, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit ]
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %.066389
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %134 = icmp ne i32 %132, %133
  %.not50.i = icmp eq ptr %130, null
  %.not.i = or i1 %.not50.i, %134
  br i1 %.not.i, label %138, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge unwind label %.loopexit325

._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge: ; preds = %135
  %.pre416.pre = load ptr, ptr %77, align 8, !tbaa !64
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

138:                                              ; preds = %126
  %139 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %140 = icmp ne i32 %132, %139
  %.not35.i = or i1 %.not50.i, %140
  br i1 %.not35.i, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

143:                                              ; preds = %138
  %144 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %145 = icmp ne i32 %132, %144
  %.not36.i = or i1 %.not50.i, %145
  br i1 %.not36.i, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

148:                                              ; preds = %143
  %149 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %150 = icmp ne i32 %132, %149
  %.not37.i = or i1 %.not50.i, %150
  br i1 %.not37.i, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !80, !range !61, !noundef !62
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

159:                                              ; preds = %151, %148
  %160 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %161 = icmp ne i32 %132, %160
  %.not38.i = or i1 %.not50.i, %161
  br i1 %.not38.i, label %164, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

164:                                              ; preds = %159
  %165 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %166 = icmp ne i32 %132, %165
  %.not39.i = or i1 %.not50.i, %166
  br i1 %.not39.i, label %169, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 40
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

169:                                              ; preds = %164
  %170 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %171 = icmp ne i32 %132, %170
  %.not40.i = or i1 %.not50.i, %171
  br i1 %.not40.i, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

174:                                              ; preds = %169
  %175 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %176 = icmp ne i32 %132, %175
  %.not41.i = or i1 %.not50.i, %176
  br i1 %.not41.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit: ; preds = %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge, %177, %172, %167, %162, %155, %146, %141
  %.pre416 = phi ptr [ %.pre416428, %141 ], [ %.pre416428, %146 ], [ %.pre416428, %155 ], [ %.pre416428, %162 ], [ %.pre416428, %167 ], [ %.pre416428, %172 ], [ %.pre416428, %177 ], [ %.pre416.pre, %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge ]
  %.0.i.in = phi ptr [ %142, %141 ], [ %147, %146 ], [ %158, %155 ], [ %163, %162 ], [ %168, %167 ], [ %173, %172 ], [ %178, %177 ], [ %137, %._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit_crit_edge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !82
  %.not107 = icmp eq ptr %.0.i, null
  br i1 %.not107, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit, label %179

179:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit
  %180 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i115 = icmp eq ptr %.pre416, %180
  br i1 %.not.i115, label %183, label %181

181:                                              ; preds = %179
  store ptr %.0.i, ptr %.pre416, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %.pre416, i64 8
  store ptr %182, ptr %77, align 8, !tbaa !64
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

183:                                              ; preds = %179
  %184 = load ptr, ptr %52, align 8, !tbaa !50
  %185 = ptrtoint ptr %.pre416 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %189
  unreachable

_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
          to label %.noexc117 unwind label %.loopexit325

.noexc117:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store ptr %.0.i, ptr %197, align 8, !tbaa !77
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

199:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %199, %.noexc117
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not.i17.i.i = icmp eq ptr %184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #15
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %196, ptr %52, align 8, !tbaa !50
  store ptr %200, ptr %77, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw ptr, ptr %196, i64 %194
  store ptr %202, ptr %54, align 8, !tbaa !51
  br label %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit

.loopexit325:                                     ; preds = %135, %_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1103

.loopexit.split-lp:                               ; preds = %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1103

_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %174, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %181, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit
  %.pre416429 = phi ptr [ %.pre416428, %174 ], [ %200, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %182, %181 ], [ %.pre416, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit ]
  %203 = phi ptr [ %127, %174 ], [ %200, %_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %182, %181 ], [ %.pre416, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit ]
  %204 = add nuw i64 %.066389, 1
  %205 = load ptr, ptr %52, align 8, !tbaa !50
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %126, label %.preheader, !llvm.loop !83

211:                                              ; preds = %.lr.ph394, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.067393 = phi i64 [ %209, %.lr.ph394 ], [ %212, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = add i64 %.067393, -1
  %213 = load ptr, ptr %52, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !77
  store ptr %215, ptr %10, align 8, !tbaa !77
  %216 = load ptr, ptr %113, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !86
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.loopexit322, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = icmp eq ptr %215, %222
  br i1 %223, label %.loopexit322, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !90
  %227 = add i64 %226, -1
  %228 = ptrtoint ptr %215 to i64
  %229 = lshr i64 %228, 4
  %230 = lshr i64 %228, 9
  %231 = xor i64 %229, %230
  %232 = load ptr, ptr %216, align 8, !tbaa !91
  br label %233

233:                                              ; preds = %239, %224
  %.pn.i.i = phi i64 [ %231, %224 ], [ %241, %239 ]
  %.02028.i.i = phi i64 [ 0, %224 ], [ %240, %239 ]
  %.02129.i.i = and i64 %.pn.i.i, %227
  %234 = getelementptr inbounds nuw %"struct.std::pair", ptr %232, i64 %.02129.i.i
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = icmp eq ptr %235, %215
  br i1 %236, label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %237

237:                                              ; preds = %233
  %238 = icmp eq ptr %235, %222
  br i1 %238, label %.loopexit322, label %239

239:                                              ; preds = %237
  %240 = add i64 %.02028.i.i, 1
  %241 = add i64 %240, %.02129.i.i
  %.not.i.i118 = icmp ugt i64 %240, %227
  br i1 %.not.i.i118, label %.loopexit322, label %233, !llvm.loop !92

.loopexit322:                                     ; preds = %237, %239, %211, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %114, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !79
  %244 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %245 = icmp ne i32 %243, %244
  %.not50.i119 = icmp eq ptr %215, null
  %.not.i120 = or i1 %.not50.i119, %245
  br i1 %.not.i120, label %249, label %246

246:                                              ; preds = %.loopexit322
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130 unwind label %346

249:                                              ; preds = %.loopexit322
  %250 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %251 = icmp ne i32 %243, %250
  %.not35.i122 = or i1 %.not50.i119, %251
  br i1 %.not35.i122, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

254:                                              ; preds = %249
  %255 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %256 = icmp ne i32 %243, %255
  %.not36.i123 = or i1 %.not50.i119, %256
  br i1 %.not36.i123, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

259:                                              ; preds = %254
  %260 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %261 = icmp ne i32 %243, %260
  %.not37.i124 = or i1 %.not50.i119, %261
  br i1 %.not37.i124, label %270, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !80, !range !61, !noundef !62
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

270:                                              ; preds = %262, %259
  %271 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %272 = icmp ne i32 %243, %271
  %.not38.i125 = or i1 %.not50.i119, %272
  br i1 %.not38.i125, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

275:                                              ; preds = %270
  %276 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %277 = icmp ne i32 %243, %276
  %.not39.i126 = or i1 %.not50.i119, %277
  br i1 %.not39.i126, label %280, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %215, i64 40
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

280:                                              ; preds = %275
  %281 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %282 = icmp ne i32 %243, %281
  %.not40.i127 = or i1 %.not50.i119, %282
  br i1 %.not40.i127, label %285, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

285:                                              ; preds = %280
  %286 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %287 = icmp ne i32 %243, %286
  %.not41.i128 = or i1 %.not50.i119, %287
  br i1 %.not41.i128, label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130: ; preds = %246, %288, %283, %278, %273, %266, %257, %252
  %.0.i121.in = phi ptr [ %253, %252 ], [ %258, %257 ], [ %269, %266 ], [ %274, %273 ], [ %279, %278 ], [ %284, %283 ], [ %289, %288 ], [ %248, %246 ]
  %.0.i121 = load ptr, ptr %.0.i121.in, align 8, !tbaa !82
  %.not93 = icmp eq ptr %.0.i121, null
  br i1 %.not93, label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge, label %290

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge: ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130
  %.pre417 = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread

290:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130
  %291 = load ptr, ptr %113, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !86
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.critedge110, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %298 = icmp eq ptr %.0.i121, %297
  br i1 %298, label %.critedge110, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !90
  %302 = add i64 %301, -1
  %303 = ptrtoint ptr %.0.i121 to i64
  %304 = lshr i64 %303, 4
  %305 = lshr i64 %303, 9
  %306 = xor i64 %304, %305
  %307 = load ptr, ptr %291, align 8, !tbaa !91
  br label %308

308:                                              ; preds = %314, %299
  %.pn.i.i131 = phi i64 [ %306, %299 ], [ %316, %314 ]
  %.02028.i.i132 = phi i64 [ 0, %299 ], [ %315, %314 ]
  %.02129.i.i133 = and i64 %.pn.i.i131, %302
  %309 = getelementptr inbounds nuw %"struct.std::pair", ptr %307, i64 %.02129.i.i133
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %311 = icmp eq ptr %310, %.0.i121
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = icmp eq ptr %310, %297
  br i1 %313, label %.critedge110, label %314

314:                                              ; preds = %312
  %315 = add i64 %.02028.i.i132, 1
  %316 = add i64 %315, %.02129.i.i133
  %.not.i.i134 = icmp ugt i64 %315, %302
  br i1 %.not.i.i134, label %.critedge110, label %308, !llvm.loop !92

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %319 = load ptr, ptr %10, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !79
  %322 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %350

324:                                              ; preds = %317
  %325 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %318)
          to label %.noexc137 unwind label %348

.noexc137:                                        ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %329 = load i8, ptr %328, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %329, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

330:                                              ; preds = %324
  store ptr %116, ptr %11, align 8, !tbaa !43
  %331 = load ptr, ptr %318, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %333, ptr %7, align 8, !tbaa !46
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc138 unwind label %348

.noexc138:                                        ; preds = %.noexc.i.i.i.i.i.i
  store ptr %335, ptr %11, align 8, !tbaa !44
  %336 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %336, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc138, %330
  %337 = phi ptr [ %335, %.noexc138 ], [ %116, %330 ]
  switch i64 %333, label %340 [
    i64 1, label %338
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i
  ]

338:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %339 = load i8, ptr %331, align 1, !tbaa !47
  store i8 %339, ptr %337, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i

340:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %331, i64 %333, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i: ; preds = %340, %338, %._crit_edge.i.i.i.i.i.i.i
  %341 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %341, ptr %117, align 8, !tbaa !45
  %342 = load ptr, ptr %11, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %344 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %345 = load i8, ptr %344, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %345, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

346:                                              ; preds = %246
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %504

348:                                              ; preds = %.noexc.i.i.i.i.i.i147, %384, %.noexc.i.i.i.i.i.i141, %358, %.noexc.i.i.i.i.i.i, %327
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %504

350:                                              ; preds = %317
  %351 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %352 = icmp eq i32 %321, %351
  %353 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4
  %354 = icmp eq i32 %321, %353
  %or.cond = select i1 %352, i1 true, i1 %354
  br i1 %or.cond, label %355, label %.critedge

355:                                              ; preds = %350
  %356 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %318)
          to label %.noexc142 unwind label %348

.noexc142:                                        ; preds = %358
  %359 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %360 = load i8, ptr %359, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %360, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

361:                                              ; preds = %355
  store ptr %116, ptr %11, align 8, !tbaa !43
  %362 = load ptr, ptr %318, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %364 = load i64, ptr %363, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %364, ptr %6, align 8, !tbaa !46
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i.i.i.i.i.i141, label %._crit_edge.i.i.i.i.i.i.i139

.noexc.i.i.i.i.i.i141:                            ; preds = %361
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc143 unwind label %348

.noexc143:                                        ; preds = %.noexc.i.i.i.i.i.i141
  store ptr %366, ptr %11, align 8, !tbaa !44
  %367 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %367, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i139:                     ; preds = %.noexc143, %361
  %368 = phi ptr [ %366, %.noexc143 ], [ %116, %361 ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140
  ]

369:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i139
  %370 = load i8, ptr %362, align 1, !tbaa !47
  store i8 %370, ptr %368, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140

371:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %362, i64 %364, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140: ; preds = %371, %369, %._crit_edge.i.i.i.i.i.i.i139
  %372 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %372, ptr %117, align 8, !tbaa !45
  %373 = load ptr, ptr %11, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %376 = load i8, ptr %375, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %376, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

.critedge:                                        ; preds = %350
  %377 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %378 = icmp eq i32 %321, %377
  %379 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  %380 = icmp eq i32 %321, %379
  %or.cond318 = select i1 %378, i1 true, i1 %380
  br i1 %or.cond318, label %381, label %.critedge110

381:                                              ; preds = %.critedge
  %382 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %318)
          to label %.noexc148 unwind label %348

.noexc148:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %386 = load i8, ptr %385, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %386, ptr %118, align 8, !tbaa !55
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

387:                                              ; preds = %381
  store ptr %116, ptr %11, align 8, !tbaa !43
  %388 = load ptr, ptr %318, align 8, !tbaa !44
  %389 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %390, ptr %5, align 8, !tbaa !46
  %391 = icmp ugt i64 %390, 15
  br i1 %391, label %.noexc.i.i.i.i.i.i147, label %._crit_edge.i.i.i.i.i.i.i145

.noexc.i.i.i.i.i.i147:                            ; preds = %387
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc149 unwind label %348

.noexc149:                                        ; preds = %.noexc.i.i.i.i.i.i147
  store ptr %392, ptr %11, align 8, !tbaa !44
  %393 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %393, ptr %116, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i145

._crit_edge.i.i.i.i.i.i.i145:                     ; preds = %.noexc149, %387
  %394 = phi ptr [ %392, %.noexc149 ], [ %116, %387 ]
  switch i64 %390, label %397 [
    i64 1, label %395
    i64 0, label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146
  ]

395:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i145
  %396 = load i8, ptr %388, align 1, !tbaa !47
  store i8 %396, ptr %394, align 1, !tbaa !47
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146

397:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 %388, i64 %390, i1 false)
  br label %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146

_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146: ; preds = %397, %395, %._crit_edge.i.i.i.i.i.i.i145
  %398 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %398, ptr %117, align 8, !tbaa !45
  %399 = load ptr, ptr %11, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %401 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %402 = load i8, ptr %401, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %402, ptr %118, align 8, !tbaa !55
  store i8 1, ptr %114, align 8, !tbaa !93
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

.critedge110:                                     ; preds = %312, %314, %.critedge, %295, %290
  %403 = phi ptr [ null, %290 ], [ null, %295 ], [ %318, %.critedge ], [ null, %314 ], [ null, %312 ]
  %404 = load ptr, ptr %10, align 8, !tbaa !77
  %405 = load ptr, ptr %404, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(28) %404)
          to label %409 unwind label %425

409:                                              ; preds = %.critedge110
  %.not98 = icmp eq ptr %408, null
  br i1 %.not98, label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %411 = load ptr, ptr %119, align 8, !tbaa !13
  %412 = load ptr, ptr %411, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %403, ptr noundef nonnull %408)
          to label %415 unwind label %427

415:                                              ; preds = %410
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %416 = load i8, ptr %120, align 8, !tbaa !93, !range !61, !noundef !62
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit

418:                                              ; preds = %415
  store i8 0, ptr %120, align 8, !tbaa !93
  %419 = load ptr, ptr %12, align 8, !tbaa !44
  %420 = icmp eq ptr %419, %121
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %418
  %421 = load i64, ptr %122, align 8, !tbaa !45
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %418
  %423 = load i64, ptr %121, align 8, !tbaa !47
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

425:                                              ; preds = %.critedge110
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %504

427:                                              ; preds = %410
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %504

_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread: ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge, %285
  %429 = phi ptr [ %.pre417, %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130._ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread_crit_edge ], [ %215, %285 ]
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(28) %429)
          to label %434 unwind label %450

434:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread
  %.not94 = icmp eq ptr %433, null
  br i1 %.not94, label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %436 = load ptr, ptr %119, align 8, !tbaa !13
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %9, ptr noundef nonnull %433)
          to label %440 unwind label %452

440:                                              ; preds = %435
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %441 = load i8, ptr %123, align 8, !tbaa !93, !range !61, !noundef !62
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153

443:                                              ; preds = %440
  store i8 0, ptr %123, align 8, !tbaa !93
  %444 = load ptr, ptr %13, align 8, !tbaa !44
  %445 = icmp eq ptr %444, %124
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i152: ; preds = %443
  %446 = load i64, ptr %125, align 8, !tbaa !45
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151: ; preds = %443
  %448 = load i64, ptr %124, align 8, !tbaa !47
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

450:                                              ; preds = %_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE.exit130.thread
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %504

452:                                              ; preds = %435
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %504

_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i146, %.noexc148, %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i140, %.noexc142, %_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i, %.noexc137, %434, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit153, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit, %409
  %454 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

456:                                              ; preds = %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %457 = load ptr, ptr %113, align 8, !tbaa !85
  %458 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %459 unwind label %490

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !45
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = load ptr, ptr %11, align 8, !tbaa !44
  %467 = icmp eq ptr %466, %116
  br i1 %467, label %470, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %459
  %468 = load ptr, ptr %11, align 8, !tbaa !44
  %469 = icmp eq ptr %468, %116
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %471 = phi ptr [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %472 = load i64, ptr %117, align 8, !tbaa !45
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %.not22.i.i = icmp eq ptr %11, %458
  br i1 %.not22.i.i, label %492, label %474, !prof !95

474:                                              ; preds = %470
  switch i64 %472, label %477 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %475
  ]

475:                                              ; preds = %474
  %476 = load i8, ptr %471, align 1, !tbaa !47
  store i8 %476, ptr %460, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

477:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %471, i64 %472, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %477, %475, %474
  %478 = load i64, ptr %117, align 8, !tbaa !45
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !45
  %480 = load ptr, ptr %458, align 8, !tbaa !44
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !47
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %492

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %466, ptr %458, align 8, !tbaa !44
  %482 = load i64, ptr %117, align 8, !tbaa !45
  store i64 %482, ptr %463, align 8, !tbaa !45
  %483 = load i64, ptr %116, align 8, !tbaa !47
  store i64 %483, ptr %461, align 8, !tbaa !47
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %484 = load i64, ptr %461, align 8, !tbaa !47
  store ptr %468, ptr %458, align 8, !tbaa !44
  %485 = load i64, ptr %117, align 8, !tbaa !45
  %486 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !45
  %487 = load i64, ptr %116, align 8, !tbaa !47
  store i64 %487, ptr %461, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %460, null
  br i1 %.not.i.i154, label %489, label %488

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %460, ptr %11, align 8, !tbaa !44
  store i64 %484, ptr %116, align 8, !tbaa !47
  br label %492

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %116, ptr %11, align 8, !tbaa !44
  br label %492

490:                                              ; preds = %456
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %504

492:                                              ; preds = %489, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %470
  %493 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %460, %488 ], [ %116, %489 ], [ %471, %470 ]
  store i64 0, ptr %117, align 8, !tbaa !45
  store i8 0, ptr %493, align 1, !tbaa !47
  %494 = load i8, ptr %118, align 8, !tbaa !55, !range !61, !noundef !62
  %495 = getelementptr inbounds nuw i8, ptr %458, i64 32
  store i8 %494, ptr %495, align 8, !tbaa !55
  %.pre418 = load i8, ptr %114, align 8, !tbaa !93, !range !61
  %496 = trunc nuw i8 %.pre418 to i1
  br i1 %496, label %497, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

497:                                              ; preds = %492
  store i8 0, ptr %114, align 8, !tbaa !93
  %498 = load ptr, ptr %11, align 8, !tbaa !44
  %499 = icmp eq ptr %498, %116
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i156: ; preds = %497
  %500 = load i64, ptr %117, align 8, !tbaa !45
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155: ; preds = %497
  %502 = load i64, ptr %116, align 8, !tbaa !47
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157: ; preds = %_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit

_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %233, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not86 = icmp eq i64 %212, 0
  br i1 %.not86, label %.loopexit323, label %211, !llvm.loop !96

504:                                              ; preds = %346, %425, %427, %348, %452, %450, %490
  %.pn104 = phi { ptr, i32 } [ %491, %490 ], [ %347, %346 ], [ %349, %348 ], [ %428, %427 ], [ %426, %425 ], [ %453, %452 ], [ %451, %450 ]
  %505 = load i8, ptr %114, align 8, !tbaa !93, !range !61, !noundef !62
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160

507:                                              ; preds = %504
  store i8 0, ptr %114, align 8, !tbaa !93
  %508 = load ptr, ptr %11, align 8, !tbaa !44
  %509 = icmp eq ptr %508, %116
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159: ; preds = %507
  %510 = load i64, ptr %117, align 8, !tbaa !45
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158: ; preds = %507
  %512 = load i64, ptr %116, align 8, !tbaa !47
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1103

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %50, label %.invoke, label %516

.invoke:                                          ; preds = %51, %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %518 = load ptr, ptr %517, align 8, !tbaa !53
  %519 = load ptr, ptr %515, align 8, !tbaa !52
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, %49
  br i1 %523, label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i: ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %525 = load ptr, ptr %524, align 8, !tbaa !97
  %526 = ptrtoint ptr %525 to i64
  %527 = sub i64 %526, %521
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
          to label %.noexc163 unwind label %79

.noexc163:                                        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm.exit.i
  %529 = icmp sgt i64 %527, 0
  br i1 %529, label %530, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

530:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %528, ptr align 8 %519, i64 %527, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %530, %.noexc163
  %.not.i8.i161 = icmp eq ptr %519, null
  br i1 %.not.i8.i161, label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %531

531:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %522) #15
  %.pre.pre = load ptr, ptr %43, align 8, !tbaa !65
  %.pre406.pre = load ptr, ptr %44, align 8, !tbaa !65
  br label %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %531, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre406 = phi ptr [ %.pre406.pre, %531 ], [ %45, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %531 ], [ %46, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %528, ptr %515, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store ptr %532, ptr %524, align 8, !tbaa !97
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %49
  store ptr %533, ptr %517, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i, %516
  %534 = phi ptr [ %528, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %519, %516 ]
  %535 = phi ptr [ %533, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %518, %516 ]
  %536 = phi ptr [ %.pre406, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %45, %516 ]
  %537 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %46, %516 ]
  %.not319379 = icmp eq ptr %537, %536
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre408 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br i1 %.not319379, label %.preheader335, label %.lr.ph

.preheader335:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit
  %538 = phi ptr [ %534, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ], [ %571, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ]
  %539 = phi ptr [ %.pre408, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ], [ %573, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not398 = icmp eq ptr %539, %538
  br i1 %.not398, label %.loopexit323, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader335
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %592

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit
  %542 = phi ptr [ %571, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %534, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %543 = phi ptr [ %572, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %535, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %544 = phi ptr [ %573, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %.pre408, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %.sroa.0288.0380 = phi ptr [ %574, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit ], [ %537, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm.exit ]
  %545 = load ptr, ptr %.sroa.0288.0380, align 8, !tbaa !66
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  %.not.i164 = icmp eq ptr %544, %543
  br i1 %.not.i164, label %551, label %548

548:                                              ; preds = %.lr.ph
  %549 = load ptr, ptr %547, align 8, !tbaa !76
  store ptr %549, ptr %544, align 8, !tbaa !76
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %550, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit

551:                                              ; preds = %.lr.ph
  %552 = ptrtoint ptr %543 to i64
  %553 = ptrtoint ptr %542 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775800
  br i1 %555, label %556, label %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i

556:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc168 unwind label %.loopexit.split-lp342

.noexc168:                                        ; preds = %556
  unreachable

_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %551
  %557 = ashr exact i64 %554, 3
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i165, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 1152921504606846975)
  %561 = select i1 %559, i64 1152921504606846975, i64 %560
  %.not.i.i.i166 = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %562 = shl nuw nsw i64 %561, 3
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #17
          to label %.noexc169 unwind label %.loopexit341

.noexc169:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %564 = getelementptr inbounds i8, ptr %563, i64 %554
  %565 = load ptr, ptr %547, align 8, !tbaa !76
  store ptr %565, ptr %564, align 8, !tbaa !76
  %566 = icmp sgt i64 %554, 0
  br i1 %566, label %567, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

567:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %563, ptr align 8 %542, i64 %554, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %567, %.noexc169
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %.not.i17.i.i167 = icmp eq ptr %542, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %569

569:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %554) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %569, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %563, ptr %515, align 8, !tbaa !52
  store ptr %568, ptr %.phi.trans.insert, align 8, !tbaa !97
  %570 = getelementptr inbounds nuw ptr, ptr %563, i64 %561
  store ptr %570, ptr %517, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %548
  %571 = phi ptr [ %563, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %542, %548 ]
  %572 = phi ptr [ %570, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %543, %548 ]
  %573 = phi ptr [ %568, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %550, %548 ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0380, i64 8
  %.not319 = icmp eq ptr %574, %536
  br i1 %.not319, label %.preheader335, label %.lr.ph

.loopexit341:                                     ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.loopexit.split-lp342:                            ; preds = %556
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.preheader333:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182
  %.not383 = icmp eq ptr %649, %651
  br i1 %.not383, label %.loopexit323, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader333
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %657

592:                                              ; preds = %.lr.ph382, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182
  %.pre409423 = phi ptr [ %539, %.lr.ph382 ], [ %.pre409424, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %593 = phi ptr [ %539, %.lr.ph382 ], [ %649, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %594 = phi ptr [ %538, %.lr.ph382 ], [ %651, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %.068381 = phi i64 [ 0, %.lr.ph382 ], [ %650, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182 ]
  %595 = getelementptr inbounds nuw ptr, ptr %594, i64 %.068381
  %596 = load ptr, ptr %595, align 8, !tbaa !76
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !79
  %599 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %600 = icmp ne i32 %598, %599
  %.not26.i = icmp eq ptr %596, null
  %.not.i170 = or i1 %.not26.i, %600
  br i1 %.not.i170, label %604, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(8) %602)
          to label %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge unwind label %.loopexit336

._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge: ; preds = %601
  %.pre409.pre = load ptr, ptr %540, align 8, !tbaa !97
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

604:                                              ; preds = %592
  %605 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %606 = icmp ne i32 %598, %605
  %.not19.i = or i1 %.not26.i, %606
  br i1 %.not19.i, label %609, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

609:                                              ; preds = %604
  %610 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %611 = icmp ne i32 %598, %610
  %.not20.i = or i1 %.not26.i, %611
  br i1 %.not20.i, label %614, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %596, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

614:                                              ; preds = %609
  %615 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %616 = icmp ne i32 %598, %615
  %.not21.i = or i1 %.not26.i, %616
  br i1 %.not21.i, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %619 = load i8, ptr %618, align 8, !tbaa !80, !range !61, !noundef !62
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !81
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit: ; preds = %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge, %621, %612, %607
  %.pre409 = phi ptr [ %.pre409423, %607 ], [ %.pre409423, %612 ], [ %.pre409423, %621 ], [ %.pre409.pre, %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge ]
  %.0.i171.in = phi ptr [ %608, %607 ], [ %613, %612 ], [ %624, %621 ], [ %603, %._ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit_crit_edge ]
  %.0.i171 = load ptr, ptr %.0.i171.in, align 8, !tbaa !76
  %.not85 = icmp eq ptr %.0.i171, null
  br i1 %.not85, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182, label %625

625:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit
  %626 = load ptr, ptr %517, align 8, !tbaa !53
  %.not.i173 = icmp eq ptr %.pre409, %626
  br i1 %.not.i173, label %629, label %627

627:                                              ; preds = %625
  store ptr %.0.i171, ptr %.pre409, align 8, !tbaa !76
  %628 = getelementptr inbounds nuw i8, ptr %.pre409, i64 8
  store ptr %628, ptr %540, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

629:                                              ; preds = %625
  %630 = load ptr, ptr %515, align 8, !tbaa !52
  %631 = ptrtoint ptr %.pre409 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775800
  br i1 %634, label %635, label %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

635:                                              ; preds = %629
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc180 unwind label %.loopexit.split-lp337

.noexc180:                                        ; preds = %635
  unreachable

_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %629
  %636 = ashr exact i64 %633, 3
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  %637 = add nsw i64 %.sroa.speculated.i.i.i175, %636
  %638 = icmp ult i64 %637, %636
  %639 = call i64 @llvm.umin.i64(i64 %637, i64 1152921504606846975)
  %640 = select i1 %638, i64 1152921504606846975, i64 %639
  %.not.i.i.i176 = icmp ne i64 %640, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %641 = shl nuw nsw i64 %640, 3
  %642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #17
          to label %.noexc181 unwind label %.loopexit336

.noexc181:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %643 = getelementptr inbounds i8, ptr %642, i64 %633
  store ptr %.0.i171, ptr %643, align 8, !tbaa !76
  %644 = icmp sgt i64 %633, 0
  br i1 %644, label %645, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177

645:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %642, ptr align 8 %630, i64 %633, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177: ; preds = %645, %.noexc181
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.not.i17.i.i178 = icmp eq ptr %630, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, label %647

647:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #15
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179: ; preds = %647, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i177
  store ptr %642, ptr %515, align 8, !tbaa !52
  store ptr %646, ptr %540, align 8, !tbaa !97
  %648 = getelementptr inbounds nuw ptr, ptr %642, i64 %640
  store ptr %648, ptr %517, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182

.loopexit336:                                     ; preds = %601, %_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.loopexit.split-lp337:                            ; preds = %635
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1103

_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_.exit182: ; preds = %614, %617, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, %627, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit
  %.pre409424 = phi ptr [ %.pre409423, %614 ], [ %.pre409423, %617 ], [ %646, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179 ], [ %628, %627 ], [ %.pre409, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit ]
  %649 = phi ptr [ %593, %614 ], [ %593, %617 ], [ %646, %_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179 ], [ %628, %627 ], [ %.pre409, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit ]
  %650 = add nuw i64 %.068381, 1
  %651 = load ptr, ptr %515, align 8, !tbaa !52
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 3
  %656 = icmp ult i64 %650, %655
  br i1 %656, label %592, label %.preheader333, !llvm.loop !98

657:                                              ; preds = %.lr.ph385, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188
  %.069384 = phi i64 [ %655, %.lr.ph385 ], [ %658, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188 ]
  %658 = add i64 %.069384, -1
  %659 = load ptr, ptr %515, align 8, !tbaa !52
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !76
  %662 = load ptr, ptr %575, align 8, !tbaa !85
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !86
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %.loopexit332, label %666

666:                                              ; preds = %657
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !77
  %669 = icmp eq ptr %661, %668
  br i1 %669, label %.loopexit332, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !90
  %673 = add i64 %672, -1
  %674 = ptrtoint ptr %661 to i64
  %675 = lshr i64 %674, 4
  %676 = lshr i64 %674, 9
  %677 = xor i64 %675, %676
  %678 = load ptr, ptr %662, align 8, !tbaa !91
  br label %679

679:                                              ; preds = %685, %670
  %.pn.i.i183 = phi i64 [ %677, %670 ], [ %687, %685 ]
  %.02028.i.i184 = phi i64 [ 0, %670 ], [ %686, %685 ]
  %.02129.i.i185 = and i64 %.pn.i.i183, %673
  %680 = getelementptr inbounds nuw %"struct.std::pair", ptr %678, i64 %.02129.i.i185
  %681 = load ptr, ptr %680, align 8, !tbaa !77
  %682 = icmp eq ptr %681, %661
  br i1 %682, label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188, label %683

683:                                              ; preds = %679
  %684 = icmp eq ptr %681, %668
  br i1 %684, label %.loopexit332, label %685

685:                                              ; preds = %683
  %686 = add i64 %.02028.i.i184, 1
  %687 = add i64 %686, %.02129.i.i185
  %.not.i.i186 = icmp ugt i64 %686, %673
  br i1 %.not.i.i186, label %.loopexit332, label %679, !llvm.loop !92

.loopexit332:                                     ; preds = %683, %685, %657, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %576, align 8, !tbaa !93
  %688 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !79
  %690 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %691 = icmp ne i32 %689, %690
  %.not26.i189 = icmp eq ptr %661, null
  %.not.i190 = or i1 %.not26.i189, %691
  br i1 %.not.i190, label %695, label %692

692:                                              ; preds = %.loopexit332
  %693 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %577, ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196 unwind label %774

695:                                              ; preds = %.loopexit332
  %696 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %697 = icmp ne i32 %689, %696
  %.not19.i192 = or i1 %.not26.i189, %697
  br i1 %.not19.i192, label %700, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %661, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

700:                                              ; preds = %695
  %701 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %702 = icmp ne i32 %689, %701
  %.not20.i193 = or i1 %.not26.i189, %702
  br i1 %.not20.i193, label %705, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %661, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

705:                                              ; preds = %700
  %706 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %707 = icmp ne i32 %689, %706
  %.not21.i194 = or i1 %.not26.i189, %707
  br i1 %.not21.i194, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %710 = load i8, ptr %709, align 8, !tbaa !80, !range !61, !noundef !62
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !81
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  br label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196: ; preds = %692, %712, %703, %698
  %.0.i191.in = phi ptr [ %699, %698 ], [ %704, %703 ], [ %715, %712 ], [ %694, %692 ]
  %.0.i191 = load ptr, ptr %.0.i191.in, align 8, !tbaa !76
  %.not78 = icmp eq ptr %.0.i191, null
  br i1 %.not78, label %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread, label %716

716:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196
  %717 = load ptr, ptr %575, align 8, !tbaa !85
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load i64, ptr %718, align 8, !tbaa !86
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %.loopexit331, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !77
  %724 = icmp eq ptr %.0.i191, %723
  br i1 %724, label %.loopexit331, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !90
  %728 = add i64 %727, -1
  %729 = ptrtoint ptr %.0.i191 to i64
  %730 = lshr i64 %729, 4
  %731 = lshr i64 %729, 9
  %732 = xor i64 %730, %731
  %733 = load ptr, ptr %717, align 8, !tbaa !91
  br label %734

734:                                              ; preds = %740, %725
  %.pn.i.i197 = phi i64 [ %732, %725 ], [ %742, %740 ]
  %.02028.i.i198 = phi i64 [ 0, %725 ], [ %741, %740 ]
  %.02129.i.i199 = and i64 %.pn.i.i197, %728
  %735 = getelementptr inbounds nuw %"struct.std::pair", ptr %733, i64 %.02129.i.i199
  %736 = load ptr, ptr %735, align 8, !tbaa !77
  %737 = icmp eq ptr %736, %.0.i191
  br i1 %737, label %.loopexit331, label %738

738:                                              ; preds = %734
  %739 = icmp eq ptr %736, %723
  br i1 %739, label %.loopexit331, label %740

740:                                              ; preds = %738
  %741 = add i64 %.02028.i.i198, 1
  %742 = add i64 %741, %.02129.i.i199
  %.not.i.i200 = icmp ugt i64 %741, %728
  br i1 %.not.i.i200, label %.loopexit331, label %734, !llvm.loop !92

.loopexit331:                                     ; preds = %740, %738, %734, %721, %716
  %.0.i.i201 = phi ptr [ null, %716 ], [ null, %721 ], [ %735, %734 ], [ null, %738 ], [ null, %740 ]
  %.not.i202 = icmp eq ptr %.0.i.i201, null
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 8
  %744 = load i32, ptr %688, align 8, !tbaa !79
  %745 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %778

747:                                              ; preds = %.loopexit331
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not.i202, label %764, label %748

748:                                              ; preds = %747
  store ptr %582, ptr %15, align 8, !tbaa !43
  %749 = load ptr, ptr %743, align 8, !tbaa !44
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 16
  %751 = load i64, ptr %750, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %751, ptr %4, align 8, !tbaa !46
  %752 = icmp ugt i64 %751, 15
  br i1 %752, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %748
  %753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc204 unwind label %776

.noexc204:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %753, ptr %15, align 8, !tbaa !44
  %754 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %754, ptr %582, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc204, %748
  %755 = phi ptr [ %753, %.noexc204 ], [ %582, %748 ]
  switch i64 %751, label %758 [
    i64 1, label %756
    i64 0, label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  ]

756:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %757 = load i8, ptr %749, align 1, !tbaa !47
  store i8 %757, ptr %755, align 1, !tbaa !47
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

758:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %749, i64 %751, i1 false)
  br label %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %756, %758
  %759 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %759, ptr %583, align 8, !tbaa !45
  %760 = load ptr, ptr %15, align 8, !tbaa !44
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %759
  store i8 0, ptr %761, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 40
  %763 = load i8, ptr %762, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %763, ptr %584, align 8, !tbaa !55
  br label %764

764:                                              ; preds = %747, %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  %storemerge = phi i8 [ 1, %_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit ], [ 0, %747 ]
  store i8 %storemerge, ptr %585, align 8, !tbaa !93
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %765 = load i8, ptr %585, align 8, !tbaa !93, !range !61, !noundef !62
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207

767:                                              ; preds = %764
  store i8 0, ptr %585, align 8, !tbaa !93
  %768 = load ptr, ptr %15, align 8, !tbaa !44
  %769 = icmp eq ptr %768, %582
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i206: ; preds = %767
  %770 = load i64, ptr %583, align 8, !tbaa !45
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205: ; preds = %767
  %772 = load i64, ptr %582, align 8, !tbaa !47
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %812

774:                                              ; preds = %692
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %863

776:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %863

778:                                              ; preds = %.loopexit331
  %779 = select i1 %.not.i202, ptr null, ptr %743
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %780 = load ptr, ptr %578, align 8, !tbaa !13
  %781 = load ptr, ptr %780, align 8, !tbaa !8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %779, ptr noundef nonnull %661)
          to label %784 unwind label %794

784:                                              ; preds = %778
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %785 = load i8, ptr %579, align 8, !tbaa !93, !range !61, !noundef !62
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210

787:                                              ; preds = %784
  store i8 0, ptr %579, align 8, !tbaa !93
  %788 = load ptr, ptr %16, align 8, !tbaa !44
  %789 = icmp eq ptr %788, %580
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i209: ; preds = %787
  %790 = load i64, ptr %581, align 8, !tbaa !45
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208: ; preds = %787
  %792 = load i64, ptr %580, align 8, !tbaa !47
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %812

794:                                              ; preds = %778
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %863

_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread: ; preds = %705, %708, %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %796 = load ptr, ptr %578, align 8, !tbaa !13
  %797 = load ptr, ptr %796, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.55") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull %9, ptr noundef nonnull %661)
          to label %800 unwind label %810

800:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %801 = load i8, ptr %586, align 8, !tbaa !93, !range !61, !noundef !62
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213

803:                                              ; preds = %800
  store i8 0, ptr %586, align 8, !tbaa !93
  %804 = load ptr, ptr %17, align 8, !tbaa !44
  %805 = icmp eq ptr %804, %587
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212: ; preds = %803
  %806 = load i64, ptr %588, align 8, !tbaa !45
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211: ; preds = %803
  %808 = load i64, ptr %587, align 8, !tbaa !47
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %812

810:                                              ; preds = %_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE.exit196.thread
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %863

812:                                              ; preds = %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit207, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit210, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit213
  %813 = load i8, ptr %576, align 8, !tbaa !93, !range !61, !noundef !62
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %815, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

815:                                              ; preds = %812
  %816 = load ptr, ptr %575, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %661, ptr %18, align 8, !tbaa !77
  %817 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %816, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %818 unwind label %849

818:                                              ; preds = %815
  %819 = load ptr, ptr %817, align 8, !tbaa !44
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !45
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  %825 = load ptr, ptr %14, align 8, !tbaa !44
  %826 = icmp eq ptr %825, %589
  br i1 %826, label %829, label %.thread.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214: ; preds = %818
  %827 = load ptr, ptr %14, align 8, !tbaa !44
  %828 = icmp eq ptr %827, %589
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215

829:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %830 = phi ptr [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %831 = load i64, ptr %590, align 8, !tbaa !45
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  %.not22.i.i217 = icmp eq ptr %14, %817
  br i1 %.not22.i.i217, label %851, label %833, !prof !95

833:                                              ; preds = %829
  switch i64 %831, label %836 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218
    i64 1, label %834
  ]

834:                                              ; preds = %833
  %835 = load i8, ptr %830, align 1, !tbaa !47
  store i8 %835, ptr %819, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218

836:                                              ; preds = %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 1 %830, i64 %831, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218: ; preds = %836, %834, %833
  %837 = load i64, ptr %590, align 8, !tbaa !45
  %838 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i64 %837, ptr %838, align 8, !tbaa !45
  %839 = load ptr, ptr %817, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %837
  store i8 0, ptr %840, align 1, !tbaa !47
  %.pre.i.i219 = load ptr, ptr %14, align 8, !tbaa !44
  br label %851

.thread.i.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  store ptr %825, ptr %817, align 8, !tbaa !44
  %841 = load i64, ptr %590, align 8, !tbaa !45
  store i64 %841, ptr %822, align 8, !tbaa !45
  %842 = load i64, ptr %589, align 8, !tbaa !47
  store i64 %842, ptr %820, align 8, !tbaa !47
  br label %848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i214
  %843 = load i64, ptr %820, align 8, !tbaa !47
  store ptr %827, ptr %817, align 8, !tbaa !44
  %844 = load i64, ptr %590, align 8, !tbaa !45
  %845 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i64 %844, ptr %845, align 8, !tbaa !45
  %846 = load i64, ptr %589, align 8, !tbaa !47
  store i64 %846, ptr %820, align 8, !tbaa !47
  %.not.i.i216 = icmp eq ptr %819, null
  br i1 %.not.i.i216, label %848, label %847

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215
  store ptr %819, ptr %14, align 8, !tbaa !44
  store i64 %843, ptr %589, align 8, !tbaa !47
  br label %851

848:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i215, %.thread.i.i221
  store ptr %589, ptr %14, align 8, !tbaa !44
  br label %851

849:                                              ; preds = %815
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %863

851:                                              ; preds = %848, %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218, %829
  %852 = phi ptr [ %.pre.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i218 ], [ %819, %847 ], [ %589, %848 ], [ %830, %829 ]
  store i64 0, ptr %590, align 8, !tbaa !45
  store i8 0, ptr %852, align 1, !tbaa !47
  %853 = load i8, ptr %591, align 8, !tbaa !55, !range !61, !noundef !62
  %854 = getelementptr inbounds nuw i8, ptr %817, i64 32
  store i8 %853, ptr %854, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre410 = load i8, ptr %576, align 8, !tbaa !93, !range !61
  %855 = trunc nuw i8 %.pre410 to i1
  br i1 %855, label %856, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

856:                                              ; preds = %851
  store i8 0, ptr %576, align 8, !tbaa !93
  %857 = load ptr, ptr %14, align 8, !tbaa !44
  %858 = icmp eq ptr %857, %589
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i224: ; preds = %856
  %859 = load i64, ptr %590, align 8, !tbaa !45
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %856
  %861 = load i64, ptr %589, align 8, !tbaa !47
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225: ; preds = %812, %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188

_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188: ; preds = %679, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit225
  %.not = icmp eq i64 %658, 0
  br i1 %.not, label %.loopexit323, label %657, !llvm.loop !99

863:                                              ; preds = %774, %810, %794, %776, %849
  %.pn82 = phi { ptr, i32 } [ %850, %849 ], [ %811, %810 ], [ %775, %774 ], [ %777, %776 ], [ %795, %794 ]
  %864 = load i8, ptr %576, align 8, !tbaa !93, !range !61, !noundef !62
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228

866:                                              ; preds = %863
  store i8 0, ptr %576, align 8, !tbaa !93
  %867 = load ptr, ptr %14, align 8, !tbaa !44
  %868 = icmp eq ptr %867, %589
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i227: ; preds = %866
  %869 = load i64, ptr %590, align 8, !tbaa !45
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226: ; preds = %866
  %871 = load i64, ptr %589, align 8, !tbaa !47
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #15
  br label %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228

_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1103

.loopexit323:                                     ; preds = %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit188, %_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %.preheader335, %.preheader324, %.preheader333, %.preheader
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !85
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %878 = load ptr, ptr %877, align 8, !tbaa !63
  %879 = load ptr, ptr %876, align 8, !tbaa !48
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 3
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %875, i64 noundef %883)
          to label %884 unwind label %79

884:                                              ; preds = %.loopexit323
  %885 = load ptr, ptr %876, align 8, !tbaa !65
  %886 = load ptr, ptr %877, align 8, !tbaa !65
  %.not321395 = icmp eq ptr %885, %886
  br i1 %.not321395, label %._crit_edge, label %.lr.ph397

.lr.ph397:                                        ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %902

._crit_edge:                                      ; preds = %1101, %884
  %896 = load ptr, ptr %9, align 8, !tbaa !44
  %897 = icmp eq ptr %896, %25
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %898 = load i64, ptr %37, align 8, !tbaa !45
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %900 = load i64, ptr %25, align 8, !tbaa !47
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit

_ZN4Luau10ModuleInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

902:                                              ; preds = %.lr.ph397, %1101
  %.sroa.0280.0396 = phi ptr [ %885, %.lr.ph397 ], [ %1102, %1101 ]
  %903 = load ptr, ptr %.sroa.0280.0396, align 8, !tbaa !66
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !68
  %906 = load ptr, ptr %905, align 8, !tbaa !76
  %907 = load ptr, ptr %873, align 8, !tbaa !85
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load i64, ptr %908, align 8, !tbaa !86
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %.loopexit, label %911

911:                                              ; preds = %902
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !77
  %914 = icmp eq ptr %906, %913
  br i1 %914, label %.loopexit, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !90
  %918 = add i64 %917, -1
  %919 = ptrtoint ptr %906 to i64
  %920 = lshr i64 %919, 4
  %921 = lshr i64 %919, 9
  %922 = xor i64 %920, %921
  %923 = load ptr, ptr %907, align 8, !tbaa !91
  br label %924

924:                                              ; preds = %930, %915
  %.pn.i.i229 = phi i64 [ %922, %915 ], [ %932, %930 ]
  %.02028.i.i230 = phi i64 [ 0, %915 ], [ %931, %930 ]
  %.02129.i.i231 = and i64 %.pn.i.i229, %918
  %925 = getelementptr inbounds nuw %"struct.std::pair", ptr %923, i64 %.02129.i.i231
  %926 = load ptr, ptr %925, align 8, !tbaa !77
  %927 = icmp eq ptr %926, %906
  br i1 %927, label %933, label %928

928:                                              ; preds = %924
  %929 = icmp eq ptr %926, %913
  br i1 %929, label %.loopexit, label %930

930:                                              ; preds = %928
  %931 = add i64 %.02028.i.i230, 1
  %932 = add i64 %931, %.02129.i.i231
  %.not.i.i232 = icmp ugt i64 %931, %918
  br i1 %.not.i.i232, label %.loopexit, label %924, !llvm.loop !92

933:                                              ; preds = %924
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %935 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store ptr %887, ptr %19, align 8, !tbaa !43
  %936 = load ptr, ptr %934, align 8, !tbaa !44
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %938 = load i64, ptr %937, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %938, ptr %3, align 8, !tbaa !46
  %939 = icmp ugt i64 %938, 15
  br i1 %939, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %933
  %940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %1032

.noexc236:                                        ; preds = %.noexc.i.i
  store ptr %940, ptr %19, align 8, !tbaa !44
  %941 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %941, ptr %887, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc236, %933
  %942 = phi ptr [ %940, %.noexc236 ], [ %887, %933 ]
  switch i64 %938, label %945 [
    i64 1, label %943
    i64 0, label %946
  ]

943:                                              ; preds = %._crit_edge.i.i.i
  %944 = load i8, ptr %936, align 1, !tbaa !47
  store i8 %944, ptr %942, align 1, !tbaa !47
  br label %946

945:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %942, ptr align 1 %936, i64 %938, i1 false)
  br label %946

946:                                              ; preds = %945, %943, %._crit_edge.i.i.i
  %947 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %947, ptr %888, align 8, !tbaa !45
  %948 = load ptr, ptr %19, align 8, !tbaa !44
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %947
  store i8 0, ptr %949, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 4 dereferenceable(16) %935, i64 16, i1 false), !tbaa.struct !100
  %950 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !101
  %952 = getelementptr inbounds nuw i8, ptr %907, i64 56
  %953 = load ptr, ptr %952, align 8, !tbaa !104
  %.not.i.i237 = icmp eq ptr %951, %953
  br i1 %.not.i.i237, label %968, label %954

954:                                              ; preds = %946
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %955, ptr %951, align 8, !tbaa !43
  %956 = load ptr, ptr %19, align 8, !tbaa !44
  %957 = icmp eq ptr %956, %887
  br i1 %957, label %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

958:                                              ; preds = %954
  %959 = load i64, ptr %888, align 8, !tbaa !45
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  %961 = add nuw nsw i64 %959, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %955, ptr noundef nonnull align 8 dereferenceable(1) %887, i64 %961, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %954
  store ptr %956, ptr %951, align 8, !tbaa !44
  %962 = load i64, ptr %887, align 8, !tbaa !47
  store i64 %962, ptr %955, align 8, !tbaa !47
  %.pre419 = load i64, ptr %888, align 8, !tbaa !45
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %963 = phi i64 [ %.pre419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %959, %958 ]
  %964 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !45
  store ptr %887, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %888, align 8, !tbaa !45
  store i8 0, ptr %887, align 8, !tbaa !47
  %965 = getelementptr inbounds nuw i8, ptr %951, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %889, i64 16, i1 false), !tbaa.struct !100
  %966 = load ptr, ptr %950, align 8, !tbaa !101
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  store ptr %967, ptr %950, align 8, !tbaa !101
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240

968:                                              ; preds = %946
  %969 = getelementptr inbounds nuw i8, ptr %907, i64 40
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %969, ptr %951, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit unwind label %1034

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit: ; preds = %968
  %.pre420 = load ptr, ptr %19, align 8, !tbaa !44
  %970 = icmp eq ptr %.pre420, %887
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit
  %971 = load i64, ptr %888, align 8, !tbaa !45
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_.exit
  %973 = load i64, ptr %887, align 8, !tbaa !47
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %.pre420, i64 noundef %974) #15
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %890, ptr %20, align 8, !tbaa !43
  %975 = load ptr, ptr %934, align 8, !tbaa !44
  %976 = load i64, ptr %937, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %976, ptr %2, align 8, !tbaa !46
  %977 = icmp ugt i64 %976, 15
  br i1 %977, label %.noexc.i.i242, label %._crit_edge.i.i.i241

.noexc.i.i242:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit
  %978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc243 unwind label %1042

.noexc243:                                        ; preds = %.noexc.i.i242
  store ptr %978, ptr %20, align 8, !tbaa !44
  %979 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %979, ptr %890, align 8, !tbaa !47
  br label %._crit_edge.i.i.i241

._crit_edge.i.i.i241:                             ; preds = %.noexc243, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit
  %980 = phi ptr [ %978, %.noexc243 ], [ %890, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit ]
  switch i64 %976, label %983 [
    i64 1, label %981
    i64 0, label %984
  ]

981:                                              ; preds = %._crit_edge.i.i.i241
  %982 = load i8, ptr %975, align 1, !tbaa !47
  store i8 %982, ptr %980, align 1, !tbaa !47
  br label %984

983:                                              ; preds = %._crit_edge.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %980, ptr align 1 %975, i64 %976, i1 false)
  br label %984

984:                                              ; preds = %983, %981, %._crit_edge.i.i.i241
  %985 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %985, ptr %891, align 8, !tbaa !45
  %986 = load ptr, ptr %20, align 8, !tbaa !44
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %985
  store i8 0, ptr %987, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %988 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %989 = load i8, ptr %988, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %989, ptr %892, align 8, !tbaa !55
  %990 = load ptr, ptr %873, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %903, ptr %21, align 8, !tbaa !77
  %991 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %990, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %992 unwind label %1044

992:                                              ; preds = %984
  %993 = load ptr, ptr %991, align 8, !tbaa !44
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !45
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  %999 = load ptr, ptr %20, align 8, !tbaa !44
  %1000 = icmp eq ptr %999, %890
  br i1 %1000, label %1003, label %.thread.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244: ; preds = %992
  %1001 = load ptr, ptr %20, align 8, !tbaa !44
  %1002 = icmp eq ptr %1001, %890
  br i1 %1002, label %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245

1003:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %1004 = phi ptr [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %1005 = load i64, ptr %891, align 8, !tbaa !45
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  %.not22.i.i247 = icmp eq ptr %20, %991
  br i1 %.not22.i.i247, label %_ZN4Luau10ModuleInfoaSEOS0_.exit252, label %1007, !prof !95

1007:                                             ; preds = %1003
  switch i64 %1005, label %1010 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248
    i64 1, label %1008
  ]

1008:                                             ; preds = %1007
  %1009 = load i8, ptr %1004, align 1, !tbaa !47
  store i8 %1009, ptr %993, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248

1010:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 %1004, i64 %1005, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248: ; preds = %1010, %1008, %1007
  %1011 = load i64, ptr %891, align 8, !tbaa !45
  %1012 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 %1011, ptr %1012, align 8, !tbaa !45
  %1013 = load ptr, ptr %991, align 8, !tbaa !44
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1011
  store i8 0, ptr %1014, align 1, !tbaa !47
  %.pre.i.i249 = load ptr, ptr %20, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

.thread.i.i251:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  store ptr %999, ptr %991, align 8, !tbaa !44
  %1015 = load i64, ptr %891, align 8, !tbaa !45
  store i64 %1015, ptr %996, align 8, !tbaa !45
  %1016 = load i64, ptr %890, align 8, !tbaa !47
  store i64 %1016, ptr %994, align 8, !tbaa !47
  br label %1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i244
  %1017 = load i64, ptr %994, align 8, !tbaa !47
  store ptr %1001, ptr %991, align 8, !tbaa !44
  %1018 = load i64, ptr %891, align 8, !tbaa !45
  %1019 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 %1018, ptr %1019, align 8, !tbaa !45
  %1020 = load i64, ptr %890, align 8, !tbaa !47
  store i64 %1020, ptr %994, align 8, !tbaa !47
  %.not.i.i246 = icmp eq ptr %993, null
  br i1 %.not.i.i246, label %1022, label %1021

1021:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245
  store ptr %993, ptr %20, align 8, !tbaa !44
  store i64 %1017, ptr %890, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

1022:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i245, %.thread.i.i251
  store ptr %890, ptr %20, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit252

_ZN4Luau10ModuleInfoaSEOS0_.exit252:              ; preds = %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248, %1021, %1022
  %1023 = phi ptr [ %.pre.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i248 ], [ %993, %1021 ], [ %890, %1022 ], [ %1004, %1003 ]
  store i64 0, ptr %891, align 8, !tbaa !45
  store i8 0, ptr %1023, align 1, !tbaa !47
  %1024 = load i8, ptr %892, align 8, !tbaa !55, !range !61, !noundef !62
  %1025 = getelementptr inbounds nuw i8, ptr %991, i64 32
  store i8 %1024, ptr %1025, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1026 = load ptr, ptr %20, align 8, !tbaa !44
  %1027 = icmp eq ptr %1026, %890
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit252
  %1028 = load i64, ptr %891, align 8, !tbaa !45
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit252
  %1030 = load i64, ptr %890, align 8, !tbaa !47
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit255

_ZN4Luau10ModuleInfoD2Ev.exit255:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1101

1032:                                             ; preds = %.noexc.i.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258

1034:                                             ; preds = %968
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %19, align 8, !tbaa !44
  %1037 = icmp eq ptr %1036, %887
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %1034
  %1038 = load i64, ptr %888, align 8, !tbaa !45
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %1034
  %1040 = load i64, ptr %887, align 8, !tbaa !47
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #15
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, %1032
  %.pn88 = phi { ptr, i32 } [ %1033, %1032 ], [ %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257 ], [ %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1103

1042:                                             ; preds = %.noexc.i.i242
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau10ModuleInfoD2Ev.exit261

1044:                                             ; preds = %984
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1046 = load ptr, ptr %20, align 8, !tbaa !44
  %1047 = icmp eq ptr %1046, %890
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %1044
  %1048 = load i64, ptr %891, align 8, !tbaa !45
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %1044
  %1050 = load i64, ptr %890, align 8, !tbaa !47
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit261

_ZN4Luau10ModuleInfoD2Ev.exit261:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, %1042
  %.pn90 = phi { ptr, i32 } [ %1043, %1042 ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260 ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1103

.loopexit:                                        ; preds = %930, %928, %902, %911
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %893, ptr %22, align 8, !tbaa !43
  store i64 0, ptr %894, align 8, !tbaa !45
  store i8 0, ptr %893, align 8, !tbaa !47
  store i8 0, ptr %895, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %903, ptr %23, align 8, !tbaa !77
  %1052 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %907, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1053 unwind label %1093

1053:                                             ; preds = %.loopexit
  %1054 = load ptr, ptr %1052, align 8, !tbaa !44
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !45
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  %1060 = load ptr, ptr %22, align 8, !tbaa !44
  %1061 = icmp eq ptr %1060, %893
  br i1 %1061, label %1064, label %.thread.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262: ; preds = %1053
  %1062 = load ptr, ptr %22, align 8, !tbaa !44
  %1063 = icmp eq ptr %1062, %893
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263

1064:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %1065 = phi ptr [ %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %1066 = load i64, ptr %894, align 8, !tbaa !45
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  %.not22.i.i265 = icmp eq ptr %22, %1052
  br i1 %.not22.i.i265, label %_ZN4Luau10ModuleInfoaSEOS0_.exit270, label %1068, !prof !95

1068:                                             ; preds = %1064
  switch i64 %1066, label %1071 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266
    i64 1, label %1069
  ]

1069:                                             ; preds = %1068
  %1070 = load i8, ptr %1065, align 1, !tbaa !47
  store i8 %1070, ptr %1054, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266

1071:                                             ; preds = %1068
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1065, i64 %1066, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266: ; preds = %1071, %1069, %1068
  %1072 = load i64, ptr %894, align 8, !tbaa !45
  %1073 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 %1072, ptr %1073, align 8, !tbaa !45
  %1074 = load ptr, ptr %1052, align 8, !tbaa !44
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1072
  store i8 0, ptr %1075, align 1, !tbaa !47
  %.pre.i.i267 = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

.thread.i.i269:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  store ptr %1060, ptr %1052, align 8, !tbaa !44
  %1076 = load i64, ptr %894, align 8, !tbaa !45
  store i64 %1076, ptr %1057, align 8, !tbaa !45
  %1077 = load i64, ptr %893, align 8, !tbaa !47
  store i64 %1077, ptr %1055, align 8, !tbaa !47
  br label %1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i262
  %1078 = load i64, ptr %1055, align 8, !tbaa !47
  store ptr %1062, ptr %1052, align 8, !tbaa !44
  %1079 = load i64, ptr %894, align 8, !tbaa !45
  %1080 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 %1079, ptr %1080, align 8, !tbaa !45
  %1081 = load i64, ptr %893, align 8, !tbaa !47
  store i64 %1081, ptr %1055, align 8, !tbaa !47
  %.not.i.i264 = icmp eq ptr %1054, null
  br i1 %.not.i.i264, label %1083, label %1082

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263
  store ptr %1054, ptr %22, align 8, !tbaa !44
  store i64 %1078, ptr %893, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i263, %.thread.i.i269
  store ptr %893, ptr %22, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit270

_ZN4Luau10ModuleInfoaSEOS0_.exit270:              ; preds = %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266, %1082, %1083
  %1084 = phi ptr [ %.pre.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i266 ], [ %1054, %1082 ], [ %893, %1083 ], [ %1065, %1064 ]
  store i64 0, ptr %894, align 8, !tbaa !45
  store i8 0, ptr %1084, align 1, !tbaa !47
  %1085 = load i8, ptr %895, align 8, !tbaa !55, !range !61, !noundef !62
  %1086 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  store i8 %1085, ptr %1086, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1087 = load ptr, ptr %22, align 8, !tbaa !44
  %1088 = icmp eq ptr %1087, %893
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit270
  %1089 = load i64, ptr %894, align 8, !tbaa !45
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZN4Luau10ModuleInfoaSEOS0_.exit270
  %1091 = load i64, ptr %893, align 8, !tbaa !47
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit273

_ZN4Luau10ModuleInfoD2Ev.exit273:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1101

1093:                                             ; preds = %.loopexit
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1095 = load ptr, ptr %22, align 8, !tbaa !44
  %1096 = icmp eq ptr %1095, %893
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %1093
  %1097 = load i64, ptr %894, align 8, !tbaa !45
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %1093
  %1099 = load i64, ptr %893, align 8, !tbaa !47
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit276

_ZN4Luau10ModuleInfoD2Ev.exit276:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1103

1101:                                             ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit273, %_ZN4Luau10ModuleInfoD2Ev.exit255
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0396, i64 8
  %.not321 = icmp eq ptr %1102, %886
  br i1 %.not321, label %._crit_edge, label %902

1103:                                             ; preds = %.loopexit336, %.loopexit.split-lp337, %.loopexit341, %.loopexit.split-lp342, %.loopexit325, %.loopexit.split-lp, %.loopexit326, %.loopexit.split-lp327, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258, %_ZN4Luau10ModuleInfoD2Ev.exit261, %_ZN4Luau10ModuleInfoD2Ev.exit276, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160, %79
  %.pn108 = phi { ptr, i32 } [ %.pn104, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit160 ], [ %80, %79 ], [ %.pn82, %_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev.exit228 ], [ %.pn90, %_ZN4Luau10ModuleInfoD2Ev.exit261 ], [ %.pn88, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev.exit258 ], [ %1094, %_ZN4Luau10ModuleInfoD2Ev.exit276 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ], [ %lpad.loopexit, %.loopexit325 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  %1104 = load ptr, ptr %9, align 8, !tbaa !44
  %1105 = icmp eq ptr %1104, %25
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %1103
  %1106 = load i64, ptr %37, align 8, !tbaa !45
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %1103
  %1108 = load i64, ptr %25, align 8, !tbaa !47
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit279

_ZN4Luau10ModuleInfoD2Ev.exit279:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !47
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #15
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %.not.i.i.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i1, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %23, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %35, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %.04.i.i.i.i, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %33 = load i64, ptr %28, align 8, !tbaa !47
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i

_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %35 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, %25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !107

_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i: ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i, %23
  %36 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em.exit.loopexit.i.i.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %36) #16
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !47
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #15
  br label %_ZN4Luau13RequireTracerD2Ev.exit

_ZN4Luau13RequireTracerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %3, align 8, !tbaa !122
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.010
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.09
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %22, i64 %.02129.i.i
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
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %39, i64 %.02331.i5
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
  %51 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %39, i64 %.02331.i
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
  %10 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %9, i64 %.07.i.i
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
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !135
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge31:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !135
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %.pre36, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge31.thread, %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %.pre36) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge31, %15
  ret void

16:                                               ; preds = %.lr.ph30, %40
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %.pre36, i64 %.029
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i25 = and i64 %25, %14
  %26 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %.sroa.0.0, i64 %.02331.i25
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph51

._crit_edge:                                      ; preds = %.lr.ph51, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph51 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !132
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph51
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2650 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2749 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i25, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2650, 1
  %32 = add i64 %31, %.02331.i2749
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %.sroa.0.0, i64 %.02331.i
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
  %41 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge31.thread, label %16, !llvm.loop !137

._crit_edge31.thread:                             ; preds = %40
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
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %.02129.i.i
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
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
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
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %.02331.i5
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
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %.02331.i
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
  %44 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %19, i64 %1
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
  br i1 %or.cond, label %9, label %51

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4Luau10ModuleInfoaSEOS0_.exit, label %27, !prof !95

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !47
  store i8 %29, ptr %10, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %0, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !47
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %16, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !45
  store i64 %36, ptr %13, align 8, !tbaa !45
  %37 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %37, ptr %11, align 8, !tbaa !47
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %38 = load i64, ptr %11, align 8, !tbaa !47
  store ptr %19, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !45
  %42 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %42, ptr %11, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %10, ptr %1, align 8, !tbaa !44
  store i64 %38, ptr %20, align 8, !tbaa !47
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %45 = phi ptr [ %17, %.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %45, ptr %1, align 8, !tbaa !44
  br label %_ZN4Luau10ModuleInfoaSEOS0_.exit

_ZN4Luau10ModuleInfoaSEOS0_.exit:                 ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %43, %44
  %46 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !45
  store i8 0, ptr %46, align 1, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !55, !range !61, !noundef !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %49, ptr %50, align 8, !tbaa !55
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

51:                                               ; preds = %2
  br i1 %8, label %52, label %69

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !43
  %54 = load ptr, ptr %1, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  store ptr %54, ptr %0, align 8, !tbaa !44
  %62 = load i64, ptr %55, align 8, !tbaa !47
  store i64 %62, ptr %53, align 8, !tbaa !47
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !45
  store ptr %55, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %63, align 8, !tbaa !45
  store i8 0, ptr %55, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i8, ptr %67, align 8, !tbaa !55, !range !61, !noundef !62
  store i8 %68, ptr %66, align 8, !tbaa !55
  store i8 1, ptr %3, align 8, !tbaa !93
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

69:                                               ; preds = %51
  br i1 %5, label %70, label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

70:                                               ; preds = %69
  store i8 0, ptr %3, align 8, !tbaa !93
  %71 = load ptr, ptr %0, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !47
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #15
  br label %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %69, %_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_.exit, %_ZN4Luau10ModuleInfoaSEOS0_.exit
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %.07.i.i
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
  br label %33

._crit_edge:                                      ; preds = %99
  %19 = load ptr, ptr %0, align 8, !tbaa !148
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !148
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %21

._crit_edge.thread:                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !148
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !148
  store i64 %spec.select, ptr %2, align 8, !tbaa !46
  %.not.i1145 = icmp eq ptr %20, null
  br i1 %.not.i1145, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i

21:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %31, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %.04.i.i.i, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !47
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i

_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, %100
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i: ; preds = %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i, %._crit_edge.thread, %21
  %32 = phi ptr [ %19, %21 ], [ %20, %._crit_edge.thread ], [ %19, %_ZN4Luau10ModuleInfoD2Ev.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i
  ret void

33:                                               ; preds = %.lr.ph, %99
  %34 = phi i64 [ %17, %.lr.ph ], [ %100, %99 ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %.016
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %99, label %40

40:                                               ; preds = %33
  %41 = ptrtoint ptr %37 to i64
  %42 = lshr i64 %41, 4
  %43 = lshr i64 %41, 9
  %44 = xor i64 %42, %43
  br label %45

45:                                               ; preds = %52, %40
  %.pn.i = phi i64 [ %44, %40 ], [ %54, %52 ]
  %.02230.i = phi i64 [ 0, %40 ], [ %53, %52 ]
  %.02331.i = and i64 %.pn.i, %18
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.02331.i
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %37, ptr %46, align 8, !tbaa !138
  %.pre24 = load ptr, ptr %36, align 8, !tbaa !77
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit

50:                                               ; preds = %45
  %51 = icmp eq ptr %47, %37
  br i1 %51, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %52

52:                                               ; preds = %50
  %53 = add i64 %.02230.i, 1
  %54 = add i64 %53, %.02331.i
  %.not.i12 = icmp ugt i64 %53, %18
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit, label %45, !llvm.loop !149

_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit: ; preds = %52, %50, %49
  %55 = phi ptr [ %.pre24, %49 ], [ %37, %50 ], [ %37, %52 ]
  %spec.select.i = phi ptr [ %46, %49 ], [ null, %52 ], [ %46, %50 ]
  store ptr %55, ptr %spec.select.i, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %56, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_.exit
  %67 = load ptr, ptr %56, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %.not22.i.i.i = icmp eq ptr %36, %spec.select.i
  br i1 %.not22.i.i.i, label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit, label %75, !prof !95

75:                                               ; preds = %70
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !47
  store i8 %77, ptr %58, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %72, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !45
  %81 = load ptr, ptr %57, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !47
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !44
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %64, ptr %57, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !45
  store i64 %84, ptr %61, align 8, !tbaa !45
  %85 = load i64, ptr %65, align 8, !tbaa !47
  store i64 %85, ptr %59, align 8, !tbaa !47
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %86 = load i64, ptr %59, align 8, !tbaa !47
  store ptr %67, ptr %57, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !45
  %90 = load i64, ptr %68, align 8, !tbaa !47
  store i64 %90, ptr %59, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i13, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %58, ptr %56, align 8, !tbaa !44
  store i64 %86, ptr %68, align 8, !tbaa !47
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %93 = phi ptr [ %65, %.thread.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %93, ptr %56, align 8, !tbaa !44
  br label %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit

_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %91, %92
  %94 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %58, %91 ], [ %93, %92 ], [ %71, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %95, align 8, !tbaa !45
  store i8 0, ptr %94, align 1, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %97 = load i8, ptr %96, align 8, !tbaa !55, !range !61, !noundef !62
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  store i8 %97, ptr %98, align 8, !tbaa !55
  %.pre25 = load i64, ptr %2, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit, %33
  %100 = phi i64 [ %34, %33 ], [ %.pre25, %_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_.exit ]
  %101 = add nuw i64 %.016, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %33, label %._crit_edge, !llvm.loop !150
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
  %79 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %22, i64 %16
  store ptr %79, ptr %74, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
