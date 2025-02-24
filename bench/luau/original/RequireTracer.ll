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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type { %"union.std::_Optional_payload_base<Luau::ModuleInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<Luau::ModuleInfo>::_Storage" = type { %"struct.Luau::ModuleInfo" }
%"struct.std::pair.65" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.21", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::AstArray.21" = type { ptr, i64 }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"struct.std::pair" = type { ptr, %"struct.Luau::ModuleInfo" }
%"class.std::allocator.0" = type { i8 }
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray.22", %"struct.Luau::AstArray.21", %"class.std::optional", [4 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"struct.Luau::AstArray.22" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.Luau::AstStatAssign" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.21", %"struct.Luau::AstArray.21" }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::pair.25" = type { ptr, ptr }
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprGroup" = type { %"class.Luau::AstExpr.base", ptr }
%"class.Luau::AstExprTypeAssertion" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstTypeGroup" = type { %"class.Luau::AstType.base", ptr }
%"class.Luau::AstType.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstTypeTypeof" = type { %"class.Luau::AstType.base", ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.std::_Optional_payload_base.60" = type { %"union.std::_Optional_payload_base<Luau::ModuleInfo>::_Storage", i8, [7 x i8] }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }

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

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZN4Luau18RequireTraceResultC2Ev = comdat any

$_ZN4Luau13RequireTracerC2ERNS_18RequireTraceResultEPNS_12FileResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau13RequireTracer7processEv = comdat any

$_ZN4Luau13RequireTracerD2Ev = comdat any

$_ZN4Luau18RequireTraceResultD2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE4fillEPSt4pairIS4_S5_EmRKS4_ = comdat any

$_ZN4Luau10ModuleInfoC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EEC2Ev = comdat any

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

$_ZN4Luau10AstVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE4fillEPSt4pairIS3_S5_EmRKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau7AstExprEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstExprEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau7AstNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau11AstExprCallEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau11AstExprCallEEC2Ev = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4Luau11AstExprCallES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau11AstExprCallES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4Luau11AstExprCallEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE10deallocateEPS2_m = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZNSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_7AstExprEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE7destroyEPSt4pairIS3_S5_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6setKeyERSt4pairIS3_S5_ERKS3_ = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm = comdat any

$_ZN9__gnu_cxxneIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv = comdat any

$_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_ = comdat any

$_ZNSt8optionalIN4Luau10ModuleInfoEEC2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv = comdat any

$_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_ = comdat any

$_ZNK4Luau7AstNode2isINS_12AstExprGroupEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_12AstTypeGroupEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_13AstTypeTypeofEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_20AstExprTypeAssertionEEEbv = comdat any

$_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_ = comdat any

$_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev = comdat any

$_ZNKSt8optionalIN4Luau10ModuleInfoEEcvbEv = comdat any

$_ZNRSt8optionalIN4Luau10ModuleInfoEEdeEv = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau10ModuleInfoaSEOS0_ = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv = comdat any

$_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEixEm = comdat any

$_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt8optionalIN4Luau10ModuleInfoEEC2ESt9nullopt_t = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2IRKS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev = comdat any

$_ZN4Luau10ModuleInfoC2ERKS0_ = comdat any

$_ZN4Luau10ModuleInfoD2Ev = comdat any

$_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4Luau7AstNodeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7AstNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4Luau7AstNodeEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstTypeGroupEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstTypeTypeofEEEPT_v = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau16AstExprIndexExpr10ClassIndexEv = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZN4Luau12AstExprGroup10ClassIndexEv = comdat any

$_ZN4Luau20AstExprTypeAssertion10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeGroup10ClassIndexEv = comdat any

$_ZN4Luau13AstTypeTypeof10ClassIndexEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERS8_ = comdat any

$_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E = comdat any

$_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZN4Luau10ModuleInfoaSERKS0_ = comdat any

$_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4Luau10ModuleInfoEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv = comdat any

$_ZSt10_ConstructIN4Luau10ModuleInfoEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4Luau10ModuleInfoC2EOS0_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE10_M_destroyEv = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPKN4Luau7AstNodeENS1_10ModuleInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6setKeyERSt4pairIS4_S5_ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7AstExprEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7AstExprEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstExprEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4Luau7AstExprES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7AstExprES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4Luau7AstExprEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstExprEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstExprEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2IJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8capacityEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8max_sizeERKSA_ = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEET_SB_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE10deallocateEPS9_m = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE3endEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4backEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau11AstExprCallES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau11AstExprCallEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11AstExprCallEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau11AstExprCallEED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7AstExprES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7AstExprEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstExprEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstExprEED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEED2Ev = comdat any

$_ZTVN4Luau13RequireTracerE = comdat any

$_ZTIN4Luau13RequireTracerE = comdat any

$_ZTSN4Luau13RequireTracerE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTVN4Luau10AstVisitorE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN5FFlag25LuauExtendedSimpleRequireE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"LuauExtendedSimpleRequire\00", align 1
@_ZTVN4Luau13RequireTracerE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau13RequireTracerE, ptr @_ZN4Luau13RequireTracerD2Ev, ptr @_ZN4Luau13RequireTracerD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau13RequireTracer5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau13RequireTracer5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau13RequireTracer5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau13RequireTracer5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau13RequireTracer5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau13RequireTracerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau13RequireTracerE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau13RequireTracerE = linkonce_odr dso_local constant [23 x i8] c"N4Luau13RequireTracerE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RequireTracer.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LuauExtendedSimpleRequireE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !21
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13traceRequiresEPNS_12FileResolverEPNS_12AstStatBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::RequireTraceResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"struct.Luau::RequireTracer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !26
  store i1 false, ptr %9, align 1
  call void @_ZN4Luau18RequireTraceResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN4Luau13RequireTracerC2ERNS_18RequireTraceResultEPNS_12FileResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %15
  invoke void @_ZN4Luau13RequireTracer7processEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %21 unwind label %27

21:                                               ; preds = %20
  store i1 true, ptr %9, align 1
  call void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #16
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %33, label %32

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %20, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #16
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #16
  call void @_ZN4Luau18RequireTraceResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %34

32:                                               ; preds = %21
  call void @_ZN4Luau18RequireTraceResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %33

33:                                               ; preds = %32, %21
  ret void

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18RequireTraceResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracerC2ERNS_18RequireTraceResultEPNS_12FileResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau13RequireTracerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %14, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %16, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !64
  invoke void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %21 unwind label %29

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %22 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 5
  call void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 6
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %12, i32 0, i32 7
  call void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracer7processEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::ModuleInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::optional.55", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::optional.55", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional.55", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::optional.55", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::optional.55", align 8
  %37 = alloca %"class.std::optional.55", align 8
  %38 = alloca %"class.std::optional.55", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"struct.std::pair.65", align 8
  %48 = alloca %"struct.Luau::ModuleInfo", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.Luau::ModuleInfo", align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #16
  %53 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %3, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !65
  %56 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LuauExtendedSimpleRequireE)
          to label %57 unwind label %73

57:                                               ; preds = %1
  br i1 %56, label %58, label %290

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  %60 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  %61 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  invoke void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61)
          to label %62 unwind label %73

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %63 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  store ptr %63, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  %65 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  %68 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %88, %62
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %94

73:                                               ; preds = %468, %290, %58, %1
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %562

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %79, ptr %9, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  store ptr %86, ptr %10, align 8, !tbaa !32
  invoke void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %90

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %88

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %70

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %562

94:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !80
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i64, ptr %11, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  %98 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %121

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %102 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  %103 = load i64, ptr %11, align 8, !tbaa !80
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #16
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = invoke noundef ptr @_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef %105)
          to label %107 unwind label %113

107:                                              ; preds = %101
  store ptr %106, ptr %12, align 8, !tbaa !32
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %113

112:                                              ; preds = %110
  br label %117

113:                                              ; preds = %110, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %562

117:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %11, align 8, !tbaa !80
  %120 = add i64 %119, 1
  store i64 %120, ptr %11, align 8, !tbaa !80
  br label %95, !llvm.loop !81

121:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %122 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  %123 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  store i64 %123, ptr %13, align 8, !tbaa !80
  br label %124

124:                                              ; preds = %284, %121
  %125 = load i64, ptr %13, align 8, !tbaa !80
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %289

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %129 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 6
  %130 = load i64, ptr %13, align 8, !tbaa !80
  %131 = sub i64 %130, 1
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #16
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %133, ptr %15, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %135, i32 0, i32 0
  %137 = invoke noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %140

138:                                              ; preds = %128
  br i1 %137, label %139, label %144

139:                                              ; preds = %138
  store i32 9, ptr %14, align 4
  br label %281

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %4, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %5, align 4
  br label %288

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #16
  call void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %145 = load ptr, ptr %15, align 8, !tbaa !32
  %146 = invoke noundef ptr @_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef %145)
          to label %147 unwind label %166

147:                                              ; preds = %144
  store ptr %146, ptr %17, align 8, !tbaa !32
  %148 = load ptr, ptr %17, align 8, !tbaa !32
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %237

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %151 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %152, i32 0, i32 0
  %154 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %155 unwind label %170

155:                                              ; preds = %150
  store ptr %154, ptr %18, align 8, !tbaa !84
  %156 = load ptr, ptr %18, align 8, !tbaa !84
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !32
  %160 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %161 unwind label %170

161:                                              ; preds = %158
  br i1 %160, label %162, label %174

162:                                              ; preds = %161
  %163 = load ptr, ptr %18, align 8, !tbaa !84
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(33) %163)
          to label %165 unwind label %170

165:                                              ; preds = %162
  br label %235

166:                                              ; preds = %144
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %4, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %5, align 4
  br label %275

170:                                              ; preds = %200, %196, %192, %185, %181, %177, %162, %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %4, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %5, align 4
  br label %236

174:                                              ; preds = %161, %155
  %175 = load ptr, ptr %18, align 8, !tbaa !84
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !32
  %179 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprGroupEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %178)
          to label %180 unwind label %170

180:                                              ; preds = %177
  br i1 %179, label %185, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %15, align 8, !tbaa !32
  %183 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstTypeGroupEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %184 unwind label %170

184:                                              ; preds = %181
  br i1 %183, label %185, label %189

185:                                              ; preds = %184, %180
  %186 = load ptr, ptr %18, align 8, !tbaa !84
  %187 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(33) %186)
          to label %188 unwind label %170

188:                                              ; preds = %185
  br label %234

189:                                              ; preds = %184, %174
  %190 = load ptr, ptr %18, align 8, !tbaa !84
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %15, align 8, !tbaa !32
  %194 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstTypeTypeofEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %193)
          to label %195 unwind label %170

195:                                              ; preds = %192
  br i1 %194, label %200, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %15, align 8, !tbaa !32
  %198 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_20AstExprTypeAssertionEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %197)
          to label %199 unwind label %170

199:                                              ; preds = %196
  br i1 %198, label %200, label %204

200:                                              ; preds = %199, %195
  %201 = load ptr, ptr %18, align 8, !tbaa !84
  %202 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(33) %201)
          to label %203 unwind label %170

203:                                              ; preds = %200
  br label %233

204:                                              ; preds = %199, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %205 = load ptr, ptr %15, align 8, !tbaa !32
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(28) %205)
          to label %210 unwind label %223

210:                                              ; preds = %204
  store ptr %209, ptr %19, align 8, !tbaa !79
  %211 = load ptr, ptr %19, align 8, !tbaa !79
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #16
  %214 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = load ptr, ptr %18, align 8, !tbaa !84
  %217 = load ptr, ptr %19, align 8, !tbaa !79
  %218 = load ptr, ptr %215, align 8, !tbaa !28
  %219 = getelementptr inbounds ptr, ptr %218, i64 3
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind writable sret(%"class.std::optional.55") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216, ptr noundef %217)
          to label %221 unwind label %227

221:                                              ; preds = %213
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #16
  br label %231

223:                                              ; preds = %204
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  br label %232

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #16
  br label %232

231:                                              ; preds = %221, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %233

232:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %236

233:                                              ; preds = %231, %203
  br label %234

234:                                              ; preds = %233, %188
  br label %235

235:                                              ; preds = %234, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %265

236:                                              ; preds = %232, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %275

237:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %238 = load ptr, ptr %15, align 8, !tbaa !32
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(28) %238)
          to label %243 unwind label %255

243:                                              ; preds = %237
  store ptr %242, ptr %21, align 8, !tbaa !79
  %244 = load ptr, ptr %21, align 8, !tbaa !79
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #16
  %247 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = load ptr, ptr %21, align 8, !tbaa !79
  %250 = load ptr, ptr %248, align 8, !tbaa !28
  %251 = getelementptr inbounds ptr, ptr %250, i64 3
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr dead_on_unwind writable sret(%"class.std::optional.55") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %3, ptr noundef %249)
          to label %253 unwind label %259

253:                                              ; preds = %246
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #16
  br label %263

255:                                              ; preds = %237
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %4, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %5, align 4
  br label %264

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %4, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #16
  br label %264

263:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %265

264:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %275

265:                                              ; preds = %263, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %266 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau10ModuleInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  br i1 %266, label %267, label %280

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNRSt8optionalIN4Luau10ModuleInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %269 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %270, i32 0, i32 0
  %272 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %273 unwind label %276

273:                                              ; preds = %267
  %274 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %272, ptr noundef nonnull align 8 dereferenceable(33) %268) #16
  br label %280

275:                                              ; preds = %264, %236, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %287

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %4, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %5, align 4
  br label %287

280:                                              ; preds = %273, %265
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #16
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %280, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %568 [
    i32 0, label %283
    i32 9, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i64, ptr %13, align 8, !tbaa !80
  %286 = add i64 %285, -1
  store i64 %286, ptr %13, align 8, !tbaa !80
  br label %124, !llvm.loop !86

287:                                              ; preds = %276, %275
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #16
  br label %288

288:                                              ; preds = %287, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %562

289:                                              ; preds = %127
  br label %468

290:                                              ; preds = %57
  %291 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %292 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  %293 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  invoke void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %293)
          to label %294 unwind label %73

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %295 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  store ptr %295, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %296 = load ptr, ptr %23, align 8, !tbaa !67
  %297 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #16
  %298 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %297, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %299 = load ptr, ptr %23, align 8, !tbaa !67
  %300 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #16
  %301 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %315, %294
  %303 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br i1 %303, label %305, label %304

304:                                              ; preds = %302
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %321

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  store ptr %307, ptr %26, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %309 = load ptr, ptr %26, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %313 = getelementptr inbounds ptr, ptr %312, i64 0
  invoke void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %314 unwind label %317

314:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %315

315:                                              ; preds = %314
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %302

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %4, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %562

321:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8, !tbaa !80
  br label %322

322:                                              ; preds = %345, %321
  %323 = load i64, ptr %27, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %325 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #16
  %326 = icmp ult i64 %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  store i32 12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %348

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %329 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %330 = load i64, ptr %27, align 8, !tbaa !80
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %330) #16
  %332 = load ptr, ptr %331, align 8, !tbaa !79
  %333 = invoke noundef ptr @_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef %332)
          to label %334 unwind label %340

334:                                              ; preds = %328
  store ptr %333, ptr %28, align 8, !tbaa !79
  %335 = load ptr, ptr %28, align 8, !tbaa !79
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  invoke void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %339 unwind label %340

339:                                              ; preds = %337
  br label %344

340:                                              ; preds = %337, %328
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %562

344:                                              ; preds = %339, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %27, align 8, !tbaa !80
  %347 = add i64 %346, 1
  store i64 %347, ptr %27, align 8, !tbaa !80
  br label %322, !llvm.loop !87

348:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %349 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %350 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #16
  store i64 %350, ptr %29, align 8, !tbaa !80
  br label %351

351:                                              ; preds = %462, %348
  %352 = load i64, ptr %29, align 8, !tbaa !80
  %353 = icmp ugt i64 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %467

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %356 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 5
  %357 = load i64, ptr %29, align 8, !tbaa !80
  %358 = sub i64 %357, 1
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %358) #16
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  store ptr %360, ptr %30, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !83
  %363 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %362, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %364 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %364, ptr %31, align 8, !tbaa !32
  %365 = invoke noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %366 unwind label %368

366:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br i1 %365, label %367, label %372

367:                                              ; preds = %366
  store i32 17, ptr %14, align 4
  br label %459

368:                                              ; preds = %355
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %4, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %466

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #16
  call void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %373 = load ptr, ptr %30, align 8, !tbaa !79
  %374 = invoke noundef ptr @_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef %373)
          to label %375 unwind label %397

375:                                              ; preds = %372
  store ptr %374, ptr %33, align 8, !tbaa !79
  %376 = load ptr, ptr %33, align 8, !tbaa !79
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %429

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %379 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %380, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %382 = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %382, ptr %35, align 8, !tbaa !32
  %383 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %384 unwind label %401

384:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  store ptr %383, ptr %34, align 8, !tbaa !84
  %385 = load ptr, ptr %30, align 8, !tbaa !79
  %386 = invoke noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %385)
          to label %387 unwind label %405

387:                                              ; preds = %384
  br i1 %386, label %388, label %413

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #16
  %389 = load ptr, ptr %34, align 8, !tbaa !84
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr %34, align 8, !tbaa !84
  invoke void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(33) %392)
          to label %393 unwind label %409

393:                                              ; preds = %391
  br label %395

394:                                              ; preds = %388
  call void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %36) #16
  br label %395

395:                                              ; preds = %394, %393
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %36) #16
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #16
  br label %427

397:                                              ; preds = %372
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %4, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %5, align 4
  br label %453

401:                                              ; preds = %378
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %4, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %428

405:                                              ; preds = %384
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %4, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %5, align 4
  br label %428

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %4, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #16
  br label %428

413:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #16
  %414 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !36
  %416 = load ptr, ptr %34, align 8, !tbaa !84
  %417 = load ptr, ptr %30, align 8, !tbaa !79
  %418 = load ptr, ptr %415, align 8, !tbaa !28
  %419 = getelementptr inbounds ptr, ptr %418, i64 3
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr dead_on_unwind writable sret(%"class.std::optional.55") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416, ptr noundef %417)
          to label %421 unwind label %423

421:                                              ; preds = %413
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #16
  br label %427

423:                                              ; preds = %413
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %4, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #16
  br label %428

427:                                              ; preds = %421, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %442

428:                                              ; preds = %423, %409, %405, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %453

429:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #16
  %430 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !36
  %432 = load ptr, ptr %30, align 8, !tbaa !79
  %433 = load ptr, ptr %431, align 8, !tbaa !28
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr dead_on_unwind writable sret(%"class.std::optional.55") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %3, ptr noundef %432)
          to label %436 unwind label %438

436:                                              ; preds = %429
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  br label %442

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %4, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  br label %453

442:                                              ; preds = %436, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %443 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau10ModuleInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  br i1 %443, label %444, label %458

444:                                              ; preds = %442
  %445 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNRSt8optionalIN4Luau10ModuleInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %446 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !83
  %448 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %447, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %449 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %449, ptr %39, align 8, !tbaa !32
  %450 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %451 unwind label %454

451:                                              ; preds = %444
  %452 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %450, ptr noundef nonnull align 8 dereferenceable(33) %445) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %458

453:                                              ; preds = %438, %428, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %465

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %4, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %465

458:                                              ; preds = %451, %442
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  store i32 0, ptr %14, align 4
  br label %459

459:                                              ; preds = %458, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %460 = load i32, ptr %14, align 4
  switch i32 %460, label %568 [
    i32 0, label %461
    i32 17, label %462
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %459
  %463 = load i64, ptr %29, align 8, !tbaa !80
  %464 = add i64 %463, -1
  store i64 %464, ptr %29, align 8, !tbaa !80
  br label %351, !llvm.loop !88

465:                                              ; preds = %454, %453
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  br label %466

466:                                              ; preds = %465, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %562

467:                                              ; preds = %354
  br label %468

468:                                              ; preds = %467, %289
  %469 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  %473 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %472) #16
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %473)
          to label %474 unwind label %73

474:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %475 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 7
  store ptr %475, ptr %40, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %476 = load ptr, ptr %40, align 8, !tbaa !67
  %477 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %476) #16
  %478 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %477, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %479 = load ptr, ptr %40, align 8, !tbaa !67
  %480 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %479) #16
  %481 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %480, ptr %481, align 8
  br label %482

482:                                              ; preds = %558, %474
  %483 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br i1 %483, label %485, label %484

484:                                              ; preds = %482
  store i32 18, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %561

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %487 = load ptr, ptr %486, align 8, !tbaa !69
  store ptr %487, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %488 = load ptr, ptr %43, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %492 = getelementptr inbounds ptr, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8, !tbaa !79
  store ptr %493, ptr %44, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %494 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !83
  %496 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %495, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %497 = load ptr, ptr %44, align 8, !tbaa !79
  store ptr %497, ptr %46, align 8, !tbaa !32
  %498 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %496, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %499 unwind label %521

499:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  store ptr %498, ptr %45, align 8, !tbaa !84
  %500 = load ptr, ptr %45, align 8, !tbaa !84
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %543

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !83
  %505 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %504, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #16
  %506 = load ptr, ptr %45, align 8, !tbaa !84
  %507 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %43, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %508, i32 0, i32 2
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2IRKS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 4 dereferenceable(16) %509)
          to label %510 unwind label %525

510:                                              ; preds = %502
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %511 unwind label %529

511:                                              ; preds = %510
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #16
  %512 = load ptr, ptr %45, align 8, !tbaa !84
  invoke void @_ZN4Luau10ModuleInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull align 8 dereferenceable(33) %512)
          to label %513 unwind label %534

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %515, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %517 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %517, ptr %49, align 8, !tbaa !32
  %518 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %519 unwind label %538

519:                                              ; preds = %513
  %520 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %518, ptr noundef nonnull align 8 dereferenceable(33) %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #16
  br label %557

521:                                              ; preds = %485
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %4, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %560

525:                                              ; preds = %502
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %4, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %5, align 4
  br label %533

529:                                              ; preds = %510
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %4, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %5, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #16
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #16
  br label %560

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %4, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %5, align 4
  br label %542

538:                                              ; preds = %513
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %4, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #16
  br label %542

542:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #16
  br label %560

543:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #16
  %544 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %50, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #16
  %545 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %50, i32 0, i32 1
  store i8 0, ptr %545, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %52, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !83
  %548 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %547, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %549 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %549, ptr %51, align 8, !tbaa !32
  %550 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %551 unwind label %553

551:                                              ; preds = %543
  %552 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %550, ptr noundef nonnull align 8 dereferenceable(33) %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #16
  br label %557

553:                                              ; preds = %543
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %4, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #16
  br label %560

557:                                              ; preds = %551, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %558

558:                                              ; preds = %557
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %482

560:                                              ; preds = %553, %542, %533, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %562

561:                                              ; preds = %484
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #16
  ret void

562:                                              ; preds = %560, %466, %340, %317, %288, %113, %90, %73
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #16
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %5, align 4
  %566 = insertvalue { ptr, i32 } poison, ptr %564, 0
  %567 = insertvalue { ptr, i32 } %566, i32 %565, 1
  resume { ptr, i32 } %567

568:                                              ; preds = %459, %281
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau13RequireTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %3, i32 0, i32 4
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %8 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18RequireTraceResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::RequireTraceResult", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !102
  %14 = load i64, ptr %6, align 8, !tbaa !80
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !80
  %18 = mul i64 48, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !96
  %21 = load i64, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load i64, ptr %6, align 8, !tbaa !80
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE4fillEPSt4pairIS4_S5_EmRKS4_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE4fillEPSt4pairIS4_S5_EmRKS4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !80
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %17, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = load i64, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZN4Luau10ModuleInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !80
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !80
  br label %8, !llvm.loop !104

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10ModuleInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13RequireTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau13RequireTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %10, ptr %5, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.57)
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !163
  %22 = icmp uge i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %6, i32 0, i32 7
  call void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %25

25:                                               ; preds = %23, %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.Luau::AstArray.22", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !202
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !210
  %22 = icmp ult i64 %17, %21
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ false, %9 ], [ %22, %16 ]
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %47

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.Luau::AstArray.22", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %31 = load i64, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  store ptr %33, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = load i64, ptr %5, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %7, align 8, !tbaa !79
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %8, i32 0, i32 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %41, ptr %43, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %5, align 8, !tbaa !80
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !80
  br label %9, !llvm.loop !213

47:                                               ; preds = %25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !220
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %36

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Luau::AstArray.21", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = load i64, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store ptr %24, ptr %6, align 8, !tbaa !156
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %29, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr null, ptr %31, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !80
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !80
  br label %8, !llvm.loop !223

36:                                               ; preds = %15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau13RequireTracer5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !262
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !270
  %27 = load i64, ptr %7, align 8, !tbaa !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !80
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %11, align 8, !tbaa !281
  %14 = load i64, ptr %6, align 8, !tbaa !80
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !80
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !278
  %21 = load i64, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = load i64, ptr %6, align 8, !tbaa !80
  %26 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !80
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !282
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %17, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !282
  %21 = load i64, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !80
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !80
  br label %8, !llvm.loop !283

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau7AstExprEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7AstExprEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7AstExprEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstExprEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau11AstExprCallEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau11AstExprCallEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #20
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !319
  %19 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !319
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = load ptr, ptr %6, align 8, !tbaa !328
  call void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !328
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.58)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !318
  store ptr %19, ptr %8, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !319
  store ptr %22, ptr %9, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !328
  store ptr %28, ptr %13, align 8, !tbaa !328
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !328
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !328
  call void @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !328
  %34 = load ptr, ptr %8, align 8, !tbaa !328
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !328
  %37 = load ptr, ptr %12, align 8, !tbaa !328
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !328
  %40 = load ptr, ptr %13, align 8, !tbaa !328
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !328
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !328
  %44 = load ptr, ptr %9, align 8, !tbaa !328
  %45 = load ptr, ptr %13, align 8, !tbaa !328
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !328
  %48 = load ptr, ptr %8, align 8, !tbaa !328
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !320
  %52 = load ptr, ptr %8, align 8, !tbaa !328
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !328
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !318
  %60 = load ptr, ptr %13, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !319
  %63 = load ptr, ptr %12, align 8, !tbaa !328
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %5, align 8, !tbaa !328
  %8 = load ptr, ptr %6, align 8, !tbaa !328
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !80
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !328
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !328
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !328
  %10 = load ptr, ptr %6, align 8, !tbaa !328
  %11 = load ptr, ptr %7, align 8, !tbaa !328
  %12 = load ptr, ptr %8, align 8, !tbaa !314
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau11AstExprCallES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !328
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !328
  %13 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau11AstExprCallESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  store ptr %8, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau11AstExprCallEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau11AstExprCallES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !328
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !328
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau11AstExprCallEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !328
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau11AstExprCallEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !328
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau11AstExprCallEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !314
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau11AstExprCallES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau11AstExprCallES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !328
  store ptr %3, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !328
  %11 = load ptr, ptr %5, align 8, !tbaa !328
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !80
  %16 = load i64, ptr %9, align 8, !tbaa !80
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !328
  %20 = load ptr, ptr %5, align 8, !tbaa !328
  %21 = load i64, ptr %9, align 8, !tbaa !80
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !328
  %25 = load i64, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau11AstExprCallEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau11AstExprCallEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !328
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !328
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !328
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !279
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !279
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !80
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !80
  %23 = load i64, ptr %6, align 8, !tbaa !80
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = load i64, ptr %7, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !282
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !282
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !282
  %38 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !280
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !280
  %42 = load ptr, ptr %10, align 8, !tbaa !282
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !282
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !134
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !282
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !80
  %53 = load i64, ptr %8, align 8, !tbaa !80
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !80
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !80
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !80
  br label %21, !llvm.loop !339

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !280
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !279
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !80
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !80
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !80
  %34 = load i64, ptr %6, align 8, !tbaa !80
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  %40 = load i64, ptr %7, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !282
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !282
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !134
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !282
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !282
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !80
  %58 = load i64, ptr %8, align 8, !tbaa !80
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !80
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !80
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !80
  br label %32, !llvm.loop !340

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.4", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !276
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !279
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !279
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #16
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !80
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !279
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %32 = load i64, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !134
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !134
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !282
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !278
  %45 = load i64, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !282
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !80
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !80
  br label %23, !llvm.loop !341

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_7AstExprEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !346
  %10 = load ptr, ptr %4, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_7AstExprEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  store ptr %7, ptr %5, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load ptr, ptr %3, align 8, !tbaa !349
  store ptr %9, ptr %10, align 8, !tbaa !282
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %11, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %7, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %3, align 8, !tbaa !331
  store i64 %9, ptr %10, align 8, !tbaa !80
  %11 = load i64, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !331
  store i64 %11, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !279
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !80
  br label %6, !llvm.loop !351

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_7AstExprEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.59) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !80
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !306
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !305
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = load i64, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !306
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !305
  %53 = load i64, ptr %4, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !328
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau13RequireTracer12getDependentEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store ptr %17, ptr %6, align 8, !tbaa !156
  %18 = load ptr, ptr %6, align 8, !tbaa !156
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %15, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %27)
  store ptr %28, ptr %8, align 8, !tbaa !164
  %29 = load ptr, ptr %8, align 8, !tbaa !164
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !352
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %36)
  store ptr %37, ptr %9, align 8, !tbaa !166
  %38 = load ptr, ptr %9, align 8, !tbaa !166
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !354
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %45)
  store ptr %46, ptr %10, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !69
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !tbaa !356, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %57)
  %59 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

61:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %62)
  store ptr %63, ptr %11, align 8, !tbaa !146
  %64 = load ptr, ptr %11, align 8, !tbaa !146
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %"class.Luau::AstExprGroup", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !357
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = call noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %71)
  store ptr %72, ptr %12, align 8, !tbaa !176
  %73 = load ptr, ptr %12, align 8, !tbaa !176
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !176
  %77 = getelementptr inbounds nuw %"class.Luau::AstExprTypeAssertion", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstTypeGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %80)
  store ptr %81, ptr %13, align 8, !tbaa !258
  %82 = load ptr, ptr %13, align 8, !tbaa !258
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !258
  %86 = getelementptr inbounds nuw %"class.Luau::AstTypeGroup", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !361
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstTypeTypeofEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %89)
  store ptr %90, ptr %14, align 8, !tbaa !248
  %91 = load ptr, ptr %14, align 8, !tbaa !248
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !248
  %95 = getelementptr inbounds nuw %"class.Luau::AstTypeTypeof", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !364
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %100

100:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %101

101:                                              ; preds = %100, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %102

102:                                              ; preds = %101, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %103

103:                                              ; preds = %102, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %104

104:                                              ; preds = %103, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %105

105:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !306
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(33) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprGroupEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstTypeGroupEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstTypeGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstTypeTypeofEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau13AstTypeTypeof10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_20AstExprTypeAssertionEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4Luau10ModuleInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau10ModuleInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNRSt8optionalIN4Luau10ModuleInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.59) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !80
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %26 = load ptr, ptr %6, align 8, !tbaa !370
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !292
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !370
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !292
  %45 = load ptr, ptr %6, align 8, !tbaa !370
  %46 = load i64, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !292
  %53 = load i64, ptr %4, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !293
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau13RequireTracer23getDependent_DEPRECATEDEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %13, ptr %6, align 8, !tbaa !156
  %14 = load ptr, ptr %6, align 8, !tbaa !156
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.Luau::RequireTracer", ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %6, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %18, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store ptr %24, ptr %8, align 8, !tbaa !164
  %25 = load ptr, ptr %8, align 8, !tbaa !164
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !352
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %32)
  store ptr %33, ptr %9, align 8, !tbaa !166
  %34 = load ptr, ptr %9, align 8, !tbaa !166
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !354
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %41)
  store ptr %42, ptr %10, align 8, !tbaa !69
  %43 = load ptr, ptr %10, align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8, !tbaa !356, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %53)
  %55 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !352
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %45, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %59

59:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %60

60:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %61

61:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau10ModuleInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.59) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !80
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !371
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %6, align 8, !tbaa !371
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !371
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !123
  %45 = load ptr, ptr %6, align 8, !tbaa !371
  %46 = load i64, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = load i64, ptr %4, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2IRKS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !374
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau10ModuleInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !301
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !301
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau7AstNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !301
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau7AstNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !301
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstNodeEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstNodeEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstNodeEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !301
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7AstNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7AstNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !80
  %16 = load i64, ptr %9, align 8, !tbaa !80
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = load i64, ptr %9, align 8, !tbaa !80
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = load i64, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstNodeEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !306
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.58)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  store ptr %19, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  store ptr %22, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !91
  %40 = load ptr, ptr %13, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !91
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %13, align 8, !tbaa !91
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !91
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !307
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !305
  %60 = load ptr, ptr %13, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !306
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !80
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !375
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !375
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store i64 %1, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !91
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstTypeGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau12AstTypeGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstTypeTypeofEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZN4Luau13AstTypeTypeof10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeGroup10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstTypeTypeof10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.58)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  store ptr %19, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  store ptr %22, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !91
  %40 = load ptr, ptr %13, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !91
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %13, align 8, !tbaa !91
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !91
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !307
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !305
  %60 = load ptr, ptr %13, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !306
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !80
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !80
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !80
  %34 = load i64, ptr %6, align 8, !tbaa !80
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load i64, ptr %7, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !103
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !103
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !103
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !80
  %58 = load i64, ptr %8, align 8, !tbaa !80
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !80
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !80
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !80
  br label %32, !llvm.loop !381

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !390, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt10_ConstructIN4Luau10ModuleInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau10ModuleInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4Luau10ModuleInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(41) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  %7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(41) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(41) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !390, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !388
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !390, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !388
  %16 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  %17 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %5) #16
  %18 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %16) #16
  br label %29

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !390, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !388
  %26 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %25) #16
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  br label %28

27:                                               ; preds = %19
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %5) #16
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZSt10_ConstructIN4Luau10ModuleInfoEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !390
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !390, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau10ModuleInfoEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4Luau10ModuleInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10ModuleInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.Luau::ModuleInfo", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !80
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !80
  %23 = load i64, ptr %6, align 8, !tbaa !80
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load i64, ptr %7, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !103
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !103
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6setKeyERSt4pairIS4_S5_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !101
  %42 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !103
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !91
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !80
  %53 = load i64, ptr %8, align 8, !tbaa !80
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !80
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !80
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !80
  br label %21, !llvm.loop !396

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #16
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !80
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load i64, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6getKeyERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %34, ptr %6, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau7AstNodeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i64, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !80
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !80
  br label %23, !llvm.loop !397

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPKN4Luau7AstNodeENS1_10ModuleInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !398
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4Luau10ModuleInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(33) %11) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPKN4Luau7AstNodeENS1_10ModuleInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !400
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !400
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !400
  store ptr %9, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %11, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE7destroyEPSt4pairIS4_S5_Em(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  call void @_ZN4Luau10ModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !80
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !80
  br label %6, !llvm.loop !402

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPKNS_7AstNodeENS_10ModuleInfoEE6setKeyERSt4pairIS4_S5_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !110
  store i64 %59, ptr %6, align 8, !tbaa !80
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !370
  store ptr %2, ptr %7, align 8, !tbaa !370
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8, !tbaa !370
  %10 = load ptr, ptr %6, align 8, !tbaa !370
  %11 = load ptr, ptr %7, align 8, !tbaa !370
  %12 = load ptr, ptr %8, align 8, !tbaa !288
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau7AstExprES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !370
  %13 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !288
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstExprEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstExprEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstExprEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstExprEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau7AstExprEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau7AstExprEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7AstExprEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau7AstExprES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !370
  store ptr %2, ptr %7, align 8, !tbaa !370
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8, !tbaa !370
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstExprEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !370
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstExprEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !370
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstExprEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !288
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7AstExprES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7AstExprES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !370
  store ptr %2, ptr %7, align 8, !tbaa !370
  store ptr %3, ptr %8, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !370
  %11 = load ptr, ptr %5, align 8, !tbaa !370
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !80
  %16 = load i64, ptr %9, align 8, !tbaa !80
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !370
  %20 = load ptr, ptr %5, align 8, !tbaa !370
  %21 = load i64, ptr %9, align 8, !tbaa !80
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !370
  %25 = load i64, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau7AstExprEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIPN4Luau7AstExprEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstExprEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !370
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  %9 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt15__new_allocatorIPN4Luau7AstExprEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !370
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.58)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  store ptr %19, ptr %8, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  store ptr %22, ptr %9, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !370
  store ptr %28, ptr %13, align 8, !tbaa !370
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !370
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstExprEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !370
  %34 = load ptr, ptr %8, align 8, !tbaa !370
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !370
  %37 = load ptr, ptr %12, align 8, !tbaa !370
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !370
  %40 = load ptr, ptr %13, align 8, !tbaa !370
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !370
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !370
  %44 = load ptr, ptr %9, align 8, !tbaa !370
  %45 = load ptr, ptr %13, align 8, !tbaa !370
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !370
  %48 = load ptr, ptr %8, align 8, !tbaa !370
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !294
  %52 = load ptr, ptr %8, align 8, !tbaa !370
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !370
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !292
  %60 = load ptr, ptr %13, align 8, !tbaa !370
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !293
  %63 = load ptr, ptr %12, align 8, !tbaa !370
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstExprEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %5, align 8, !tbaa !370
  %8 = load ptr, ptr %6, align 8, !tbaa !370
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !80
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau7AstExprESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !370
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  store ptr %8, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4Luau10ModuleInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !371
  store ptr %2, ptr %7, align 8, !tbaa !371
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = load ptr, ptr %6, align 8, !tbaa !371
  %11 = load ptr, ptr %7, align 8, !tbaa !371
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  %13 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 192153584101141162, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !371
  store ptr %2, ptr %7, align 8, !tbaa !371
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEET_SB_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !371
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEET_SB_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !371
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEET_SB_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !371
  store ptr %2, ptr %7, align 8, !tbaa !371
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !371
  store ptr %10, ptr %9, align 8, !tbaa !371
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  %13 = load ptr, ptr %6, align 8, !tbaa !371
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !371
  %17 = load ptr, ptr %5, align 8, !tbaa !371
  %18 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !371
  %21 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !371
  %22 = load ptr, ptr %9, align 8, !tbaa !371
  %23 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !371
  br label %11, !llvm.loop !409

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEET_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !371
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %5, align 8, !tbaa !371
  %8 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !371
  %11 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !371
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !371
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !126
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !371
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.58)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  store ptr %19, ptr %8, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %22, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !371
  store ptr %28, ptr %13, align 8, !tbaa !371
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !371
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !371
  %34 = load ptr, ptr %8, align 8, !tbaa !371
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !371
  %37 = load ptr, ptr %12, align 8, !tbaa !371
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !371
  %40 = load ptr, ptr %13, align 8, !tbaa !371
  %41 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !371
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !371
  %44 = load ptr, ptr %9, align 8, !tbaa !371
  %45 = load ptr, ptr %13, align 8, !tbaa !371
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !371
  %48 = load ptr, ptr %8, align 8, !tbaa !371
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = load ptr, ptr %8, align 8, !tbaa !371
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !371
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !123
  %60 = load ptr, ptr %13, align 8, !tbaa !371
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !126
  %63 = load ptr, ptr %12, align 8, !tbaa !371
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !80
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load ptr, ptr %4, align 8, !tbaa !410
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  store ptr %8, ptr %6, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i64 %1, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.65", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !371
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11AstExprCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN4Luau11AstExprCallES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstExprESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN4Luau7AstExprES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau11AstExprCallES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  call void @_ZSt8_DestroyIPPN4Luau11AstExprCallEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExprCall *, std::allocator<Luau::AstExprCall *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau11AstExprCallEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11AstExprCallEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11AstExprCallEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11AstExprCallEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstExprES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  call void @_ZSt8_DestroyIPPN4Luau7AstExprEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstExpr *, std::allocator<Luau::AstExpr *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau7AstExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstExprEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8, !tbaa !370
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstExprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstExprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstExprEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, Luau::Location>, std::allocator<std::pair<std::__cxx11::basic_string<char>, Luau::Location>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !371
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !371
  %13 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !371
  br label %5, !llvm.loop !416

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RequireTracer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.56()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4Luau6FValueIbEE", !14, i64 0, !14, i64 1, !12, i64 8, !9, i64 16}
!19 = !{!18, !14, i64 1}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4Luau12FileResolverE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4Luau18RequireTraceResultE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4Luau13RequireTracerE", !10, i64 0}
!36 = !{!37, !23, i64 16}
!37 = !{!"_ZTSN4Luau13RequireTracerE", !38, i64 0, !31, i64 8, !23, i64 16, !39, i64 24, !42, i64 56, !48, i64 96, !54, i64 120, !59, i64 144}
!38 = !{!"_ZTSN4Luau10AstVisitorE"}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !41, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !44, i64 0, !41, i64 8, !41, i64 16, !45, i64 24, !46, i64 32, !47, i64 33}
!44 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEE", !10, i64 0}
!45 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!46 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!47 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!48 = !{!"_ZTSSt6vectorIPN4Luau7AstExprESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN4Luau7AstExprE", !53, i64 0}
!53 = !{!"any p2 pointer", !10, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4Luau7AstNodeE", !53, i64 0}
!59 = !{!"_ZTSSt6vectorIPN4Luau11AstExprCallESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN4Luau11AstExprCallE", !53, i64 0}
!64 = !{!45, !45, i64 0}
!65 = !{!66, !14, i64 32}
!66 = !{!"_ZTSN4Luau10ModuleInfoE", !39, i64 0, !14, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIPN4Luau11AstExprCallESaIS2_EE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!71 = !{!72, !52, i64 40}
!72 = !{!"_ZTSN4Luau11AstExprCallE", !73, i64 0, !77, i64 32, !78, i64 40, !14, i64 56, !75, i64 60}
!73 = !{!"_ZTSN4Luau7AstExprE", !74, i64 0}
!74 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !75, i64 12}
!75 = !{!"_ZTSN4Luau8LocationE", !76, i64 0, !76, i64 8}
!76 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!77 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!78 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !52, i64 0, !41, i64 8}
!79 = !{!77, !77, i64 0}
!80 = !{!41, !41, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!37, !31, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4Luau10ModuleInfoE", !10, i64 0}
!86 = distinct !{!86, !82}
!87 = distinct !{!87, !82}
!88 = distinct !{!88, !82}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4Luau12DenseHashMapIPKNS_7AstNodeENS_10ModuleInfoENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!91 = !{!58, !58, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !10, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_7AstNodeESt4pairIS4_NS_10ModuleInfoEES5_IKS4_S6_ENS0_16ItemInterfaceMapIS4_S6_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !98, i64 0, !41, i64 8, !41, i64 16, !33, i64 24, !46, i64 32, !99, i64 33}
!98 = !{!"p1 _ZTSSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEE", !10, i64 0}
!99 = !{!"_ZTSSt8equal_toIPKN4Luau7AstNodeEE"}
!100 = !{!97, !41, i64 8}
!101 = !{!97, !41, i64 16}
!102 = !{!97, !33, i64 24}
!103 = !{!98, !98, i64 0}
!104 = distinct !{!104, !82}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!109 = !{!40, !12, i64 0}
!110 = !{!6, !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!113 = !{!39, !41, i64 8}
!114 = !{!39, !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE12_Vector_implE", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataE", !10, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESaIS9_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEE", !10, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!124, !125, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEEE", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPNS_7AstExprENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN4Luau8AstLocalE", !53, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorIPN4Luau7AstExprESaIS2_EE", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!162 = !{!72, !77, i64 32}
!163 = !{!72, !41, i64 48}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!202 = !{!203, !41, i64 40}
!203 = !{!"_ZTSN4Luau12AstStatLocalE", !204, i64 0, !205, i64 32, !78, i64 48, !206, i64 64}
!204 = !{!"_ZTSN4Luau7AstStatE", !74, i64 0, !14, i64 28}
!205 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !135, i64 0, !41, i64 8}
!206 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !14, i64 16}
!210 = !{!203, !41, i64 56}
!211 = !{!203, !135, i64 32}
!212 = !{!203, !52, i64 48}
!213 = distinct !{!213, !82}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!220 = !{!221, !41, i64 40}
!221 = !{!"_ZTSN4Luau13AstStatAssignE", !204, i64 0, !78, i64 32, !78, i64 48}
!222 = !{!221, !52, i64 32}
!223 = distinct !{!223, !82}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!270 = !{!271, !27, i64 0}
!271 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !27, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 omnipotent char", !53, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_7AstExprEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!278 = !{!43, !44, i64 0}
!279 = !{!43, !41, i64 8}
!280 = !{!43, !41, i64 16}
!281 = !{!43, !45, i64 24}
!282 = !{!44, !44, i64 0}
!283 = distinct !{!283, !82}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE", !10, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE12_Vector_implE", !10, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSaIPN4Luau7AstExprEE", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstExprESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!292 = !{!51, !52, i64 0}
!293 = !{!51, !52, i64 8}
!294 = !{!51, !52, i64 16}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau7AstExprEE", !10, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !10, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSaIPN4Luau7AstNodeEE", !10, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!305 = !{!57, !58, i64 0}
!306 = !{!57, !58, i64 8}
!307 = !{!57, !58, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau7AstNodeEE", !10, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE12_Vector_implE", !10, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaIPN4Luau11AstExprCallEE", !10, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau11AstExprCallESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!318 = !{!62, !63, i64 0}
!319 = !{!62, !63, i64 8}
!320 = !{!62, !63, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau11AstExprCallEE", !10, i64 0}
!323 = !{!74, !5, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!326 = !{!327, !12, i64 0}
!327 = !{!"_ZTSN4Luau7AstNameE", !12, i64 0}
!328 = !{!63, !63, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 long", !10, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p3 _ZTSN4Luau11AstExprCallE", !335, i64 0}
!335 = !{!"any p3 pointer", !53, i64 0}
!336 = !{!337, !63, i64 0}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau11AstExprCallESt6vectorIS3_SaIS3_EEEE", !63, i64 0}
!338 = !{!10, !10, i64 0}
!339 = distinct !{!339, !82}
!340 = distinct !{!340, !82}
!341 = distinct !{!341, !82}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!346 = !{!347, !45, i64 0}
!347 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEE", !45, i64 0, !77, i64 8}
!348 = !{!347, !77, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalEPNS0_7AstExprEE", !53, i64 0}
!351 = distinct !{!351, !82}
!352 = !{!353, !77, i64 32}
!353 = !{!"_ZTSN4Luau16AstExprIndexNameE", !73, i64 0, !77, i64 32, !327, i64 40, !75, i64 48, !76, i64 64, !6, i64 72}
!354 = !{!355, !77, i64 32}
!355 = !{!"_ZTSN4Luau16AstExprIndexExprE", !73, i64 0, !77, i64 32, !77, i64 40}
!356 = !{!72, !14, i64 56}
!357 = !{!358, !77, i64 32}
!358 = !{!"_ZTSN4Luau12AstExprGroupE", !73, i64 0, !77, i64 32}
!359 = !{!360, !241, i64 40}
!360 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !73, i64 0, !77, i64 32, !241, i64 40}
!361 = !{!362, !241, i64 32}
!362 = !{!"_ZTSN4Luau12AstTypeGroupE", !363, i64 0, !241, i64 32}
!363 = !{!"_ZTSN4Luau7AstTypeE", !74, i64 0}
!364 = !{!365, !77, i64 32}
!365 = !{!"_ZTSN4Luau13AstTypeTypeofE", !363, i64 0, !77, i64 32}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt8optionalIN4Luau10ModuleInfoEE", !10, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau10ModuleInfoELb0ELb0EE", !10, i64 0}
!370 = !{!52, !52, i64 0}
!371 = !{!125, !125, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4Luau8LocationE", !10, i64 0}
!374 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p3 _ZTSN4Luau7AstNodeE", !335, i64 0}
!379 = !{!380, !58, i64 0}
!380 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstNodeESt6vectorIS3_SaIS3_EEEE", !58, i64 0}
!381 = distinct !{!381, !82}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt8equal_toIPKN4Luau7AstNodeEE", !10, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau10ModuleInfoELb0ELb0ELb0EE", !10, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau10ModuleInfoELb1ELb0ELb0EE", !10, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau10ModuleInfoEE", !10, i64 0}
!390 = !{!391, !14, i64 40}
!391 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau10ModuleInfoEE", !6, i64 0, !14, i64 40}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau10ModuleInfoEE8_StorageIS1_Lb0EEE", !10, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt19_Optional_base_implIN4Luau10ModuleInfoESt14_Optional_baseIS1_Lb0ELb0EEE", !10, i64 0}
!396 = distinct !{!396, !82}
!397 = distinct !{!397, !82}
!398 = !{!399, !33, i64 0}
!399 = !{!"_ZTSSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEE", !33, i64 0, !66, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTSSt4pairIPKN4Luau7AstNodeENS0_10ModuleInfoEE", !53, i64 0}
!402 = distinct !{!402, !82}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p3 _ZTSN4Luau7AstExprE", !335, i64 0}
!407 = !{!408, !52, i64 0}
!408 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7AstExprESt6vectorIS3_SaIS3_EEEE", !52, i64 0}
!409 = distinct !{!409, !82}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEE", !10, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEE", !53, i64 0}
!414 = !{!415, !125, i64 0}
!415 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationEESt6vectorISA_SaISA_EEEE", !125, i64 0}
!416 = distinct !{!416, !82}
