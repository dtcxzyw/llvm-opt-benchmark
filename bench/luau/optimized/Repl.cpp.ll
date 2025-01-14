; ModuleID = 'bench/luau/original/Repl.cpp.ll'
source_filename = "bench/luau/original/Repl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalOptions = type { i32, i32 }
%struct.luaL_Reg = type { ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8 }
%"struct.RequireResolver::ResolvedRequire" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15RequireResolver15ResolvedRequireD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4Luau13assertHandlerEvE7handler = comdat any

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
@program_argv = dso_local local_unnamed_addr global ptr null, align 8
@globalOptions = dso_local local_unnamed_addr global %struct.GlobalOptions { i32 1, i32 1 }, align 4
@_ZL7codegen = internal unnamed_addr global i1 false, align 1
@_ZZ10setupStateP9lua_StateE5funcs = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZL14lua_loadstringP9lua_State }, %struct.luaL_Reg { ptr @.str.52, ptr @_ZL11lua_requireP9lua_State }, %struct.luaL_Reg { ptr @.str.53, ptr @_ZL18lua_collectgarbageP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"_PRETTYPRINT\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"thread yielded unexpectedly\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"\0Astack backtrace:\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"--profile\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"--profile=\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--codegen\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"--codegen-perf\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"--coverage\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"--timetrace\00", align 1
@_ZN5FFlag20DebugLuauTimeTracingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"--program-args\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@_ZL12program_argc = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [83 x i8] c"To run with --timetrace, Luau has to be built with LUAU_ENABLE_TIME_TRACE enabled\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"Warning: Native code generation is not supported in current configuration\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"profile.out\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"coverage.out\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"error requiring module\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"module must return a value\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"module must return a table or function\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"module can not yield\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"unknown error while running module\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"collectgarbage must be called with 'count' or 'collect'\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.99 = private unnamed_addr constant [49 x i8] c"Usage: %s [options] [file list] [-a] [arg list]\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"%016lx %08x %s\0A\00", align 1
@_ZL9replState = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [22 x i8] c"Execution interrupted\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"ic-bracematch\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c".luau_history\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.119 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.122 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" = internal constant [51 x i8] c"ZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0\00", align 1
@"_ZTIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" }, align 8
@.str.123 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"\0Astacktrace:\0A\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@str = private unnamed_addr constant [67 x i8] c"When file list is omitted, an interactive REPL is started instead.\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@str.2 = private unnamed_addr constant [94 x i8] c"  --coverage: collect code coverage while running the code and output results to coverage.out\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"  -h, --help: Display this usage message.\00", align 1
@str.4 = private unnamed_addr constant [88 x i8] c"  -i, --interactive: Run an interactive REPL after executing the last script specified.\00", align 1
@str.5 = private unnamed_addr constant [85 x i8] c"  -O<n>: compile with optimization level n (default 1, n should be between 0 and 2).\00", align 1
@str.6 = private unnamed_addr constant [78 x i8] c"  -g<n>: compile with debug level n (default 1, n should be between 0 and 2).\00", align 1
@str.7 = private unnamed_addr constant [104 x i8] c"  --profile[=N]: profile the code using N Hz sampling (default 10000) and output results to profile.out\00", align 1
@str.8 = private unnamed_addr constant [72 x i8] c"  --timetrace: record compiler time tracing information into trace.json\00", align 1
@str.9 = private unnamed_addr constant [55 x i8] c"  --codegen: execute code using native code generation\00", align 1
@str.10 = private unnamed_addr constant [81 x i8] c"  --program-args,-a: declare start of arguments to be passed to the Luau program\00", align 1
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
define dso_local void @_Z10setupStateP9lua_State(ptr noundef %0) local_unnamed_addr #1 {
  %.b6 = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b6, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %0)
  br label %3

3:                                                ; preds = %2, %1
  tail call void @_Z13luaL_openlibsP9lua_State(ptr noundef %0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef null, ptr noundef nonnull @_ZZ10setupStateP9lua_StateE5funcs)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z12luaL_sandboxP9lua_State(ptr noundef %0)
  ret void
}

declare void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z13luaL_openlibsP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL14lua_loadstringP9lua_State(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.Luau::CompileOptions", align 8
  %7 = alloca %"struct.Luau::ParseOptions", align 1
  store i64 0, ptr %2, align 8
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %9 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef %8, ptr noundef null)
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -10001, i32 noundef 0)
  %10 = load i64, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %28

11:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !alias.scope !5
  %15 = load i32, ptr @globalOptions, align 4, !noalias !5
  store i32 %15, ptr %6, align 8, !alias.scope !5
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !noalias !5
  store i32 %16, ptr %12, align 4, !alias.scope !5
  store i32 1, ptr %13, align 8, !alias.scope !5
  %17 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %18 unwind label %30

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = select i1 %17, i32 2, i32 0
  store i32 %20, ptr %19, align 4, !alias.scope !5
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %21, align 1
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef null)
          to label %22 unwind label %30

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %25 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %0, ptr noundef %9, ptr noundef %23, i64 noundef %24, i32 noundef 0)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %37, label %35

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %11, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %38

33:                                               ; preds = %36, %35, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %38

35:                                               ; preds = %26
  invoke void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
          to label %36 unwind label %33

36:                                               ; preds = %35
  invoke void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef -2)
          to label %37 unwind label %33

37:                                               ; preds = %36, %26
  %.013 = phi i32 [ 1, %26 ], [ 2, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i32 %.013

38:                                               ; preds = %33, %32
  %.pn15 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11lua_requireP9lua_State(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.RequireResolver::ResolvedRequire", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Luau::CompileOptions", align 8
  %8 = alloca %"struct.Luau::ParseOptions", align 1
  %9 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %10 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  %11 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc41 unwind label %26

.noexc41:                                         ; preds = %.noexc
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc41
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.89) #24
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

18:                                               ; preds = %.noexc41
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %11, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  invoke void @_ZN15RequireResolver14resolveRequireEP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.RequireResolver::ResolvedRequire") align 8 %4, ptr noundef %0, ptr noundef nonnull %5)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %22 = load i32, ptr %4, align 8
  switch i32 %22, label %34 [
    i32 0, label %23
    i32 2, label %32
  ]

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %.noexc42 unwind label %30

.noexc42:                                         ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZL13finishrequireP9lua_State.exit, label %25

25:                                               ; preds = %.noexc42
  invoke void @_Z9lua_errorP9lua_State(ptr noundef %0) #24
          to label %.noexc43 unwind label %30

.noexc43:                                         ; preds = %25
  unreachable

26:                                               ; preds = %.noexc, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %114

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %113

30:                                               ; preds = %40, %25, %23, %47, %39, %38, %36, %34, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %112

32:                                               ; preds = %21
  invoke void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.84) #24
          to label %33 unwind label %30

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %21
  %35 = invoke noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef %0)
          to label %36 unwind label %30

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %35)
          to label %38 unwind label %30

38:                                               ; preds = %36
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %35, ptr noundef %0, i32 noundef 1)
          to label %39 unwind label %30

39:                                               ; preds = %38
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %37)
          to label %40 unwind label %30

40:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false), !alias.scope !8
  %44 = load i32, ptr @globalOptions, align 4, !noalias !8
  store i32 %44, ptr %7, align 8, !alias.scope !8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !noalias !8
  store i32 %45, ptr %41, align 4, !alias.scope !8
  store i32 1, ptr %42, align 8, !alias.scope !8
  %46 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %47 unwind label %30

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %49 = select i1 %46, i32 2, i32 0
  store i32 %49, ptr %48, align 4, !alias.scope !8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %8, align 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %51, align 1
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef null)
          to label %52 unwind label %30

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %57 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %37, ptr noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef 0)
          to label %58 unwind label %77

58:                                               ; preds = %52
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %58
  %.b37 = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b37, label %61, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit

61:                                               ; preds = %60
  store i32 0, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %62, i8 0, i64 88, i1 false)
  invoke void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %10, ptr noundef %37, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef null)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %63
  %70 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %65, %63 ]
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit

77:                                               ; preds = %.invoke, %108, %106, %103, %102, %101, %97, %93, %89, %85, %82, %81, %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, %61, %52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %112

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit:     ; preds = %71, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, %60
  %79 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %80 unwind label %77

80:                                               ; preds = %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit
  br i1 %79, label %81, label %82

81:                                               ; preds = %80
  invoke void @_Z13coverageTrackP9lua_Statei(ptr noundef %37, i32 noundef -1)
          to label %82 unwind label %77

82:                                               ; preds = %81, %80
  %83 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %37, ptr noundef %0, i32 noundef 0)
          to label %84 unwind label %77

84:                                               ; preds = %82
  switch i32 %83, label %97 [
    i32 0, label %85
    i32 1, label %.invoke
  ]

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %37)
          to label %87 unwind label %77

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %.invoke, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef -1)
          to label %91 unwind label %77

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 6
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef -1)
          to label %95 unwind label %77

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 7
  br i1 %96, label %101, label %.invoke

97:                                               ; preds = %84
  %98 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %37, i32 noundef -1)
          to label %99 unwind label %77

99:                                               ; preds = %97
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.invoke, label %101

.invoke:                                          ; preds = %99, %84, %95, %87
  %100 = phi ptr [ @.str.85, %87 ], [ @.str.86, %95 ], [ @.str.87, %84 ], [ @.str.88, %99 ]
  invoke void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %37, ptr noundef nonnull %100)
          to label %101 unwind label %77

101:                                              ; preds = %.invoke, %91, %95, %99, %58
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %37, ptr noundef %0, i32 noundef 1)
          to label %102 unwind label %77

102:                                              ; preds = %101
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %103 unwind label %77

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  invoke void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -4, ptr noundef %105)
          to label %106 unwind label %77

106:                                              ; preds = %103
  %107 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %.noexc46 unwind label %77

.noexc46:                                         ; preds = %106
  %.not.i45 = icmp eq i32 %107, 0
  br i1 %.not.i45, label %_ZL13finishrequireP9lua_State.exit48, label %108

108:                                              ; preds = %.noexc46
  invoke void @_Z9lua_errorP9lua_State(ptr noundef %0) #24
          to label %.noexc47 unwind label %77

.noexc47:                                         ; preds = %108
  unreachable

_ZL13finishrequireP9lua_State.exit48:             ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZL13finishrequireP9lua_State.exit

_ZL13finishrequireP9lua_State.exit:               ; preds = %.noexc42, %_ZL13finishrequireP9lua_State.exit48
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret i32 1

112:                                              ; preds = %77, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %78, %77 ]
  call void @_ZN15RequireResolver15ResolvedRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #23
  br label %113

113:                                              ; preds = %112, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %114

114:                                              ; preds = %113, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18lua_collectgarbageP9lua_State(ptr noundef %0) #1 {
  %2 = tail call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef null)
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.90) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.91) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %12 = sitofp i32 %11 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %12)
  br label %14

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.92) #24
  unreachable

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z12luaL_sandboxP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setupArgumentsP9lua_StateiPPc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Luau::CompileOptions", align 8
  %6 = alloca %"struct.Luau::ParseOptions", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %1, i32 noundef 20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !alias.scope !14
  %14 = load i32, ptr @globalOptions, align 4, !noalias !14
  store i32 %14, ptr %5, align 8, !alias.scope !14
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !noalias !14
  store i32 %15, ptr %10, align 4, !alias.scope !14
  store i32 1, ptr %11, align 8, !alias.scope !14
  %16 = tail call noundef zeroext i1 @_Z14coverageActivev(), !noalias !14
  %17 = select i1 %16, i32 2, i32 0
  store i32 %17, ptr %12, align 4, !alias.scope !14
  store i8 0, ptr %6, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %18, align 1
  call void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef null)
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %21 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef %19, i64 noundef %20, i32 noundef 0)
          to label %22 unwind label %28

22:                                               ; preds = %3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %1, i32 noundef -1, ptr noundef nonnull %7)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %77 unwind label %32

28:                                               ; preds = %59, %57, %56, %54, %53, %49, %47, %46, %43, %39, %38, %37, %36, %34, %23, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %78

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %78

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %78

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %37 unwind label %28

37:                                               ; preds = %36
  invoke void @_Z10lua_removeP9lua_Statei(ptr noundef %1, i32 noundef -3)
          to label %38 unwind label %28

38:                                               ; preds = %37
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %1, ptr noundef %35, i32 noundef 1)
          to label %39 unwind label %28

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %35, ptr noundef null, i32 noundef 0)
          to label %41 unwind label %28

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %35)
          to label %45 unwind label %28

45:                                               ; preds = %43
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %59, label %46

46:                                               ; preds = %45
  invoke void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %35, i32 noundef 20, ptr noundef nonnull @.str.55)
          to label %47 unwind label %28

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str.56)
          to label %49 unwind label %28

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %35, i32 noundef -1)
          to label %51 unwind label %28

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %35, i32 noundef -2)
          to label %54 unwind label %28

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str.57)
          to label %56 unwind label %28

56:                                               ; preds = %54, %51
  invoke void @_Z10lua_insertP9lua_Statei(ptr noundef %35, i32 noundef 1)
          to label %57 unwind label %28

57:                                               ; preds = %56
  %58 = invoke noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef %35, i32 noundef %44, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %28

59:                                               ; preds = %57, %45
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %60 unwind label %28

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %77

61:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %62 = icmp eq i32 %40, 1
  br i1 %62, label %.invoke, label %65

63:                                               ; preds = %.invoke, %76, %74, %72, %70, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %78

65:                                               ; preds = %61
  %66 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %35, i32 noundef -1, ptr noundef null)
          to label %67 unwind label %63

67:                                               ; preds = %65
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %70, label %.invoke

.invoke:                                          ; preds = %61, %67
  %68 = phi ptr [ %66, %67 ], [ @.str.58, %61 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %68)
          to label %70 unwind label %63

70:                                               ; preds = %.invoke, %67
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59)
          to label %72 unwind label %63

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %35)
          to label %74 unwind label %63

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %73)
          to label %76 unwind label %63

76:                                               ; preds = %74
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %77 unwind label %63

77:                                               ; preds = %76, %27, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

78:                                               ; preds = %63, %32, %30, %28
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z10lua_removeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef 20)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  %.not52.i = icmp eq i64 %12, 0
  br i1 %.not52.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i: ; preds = %3, %102
  %.055.i = phi i1 [ %104, %102 ], [ false, %3 ]
  %.sroa.5.054.i = phi ptr [ %106, %102 ], [ %13, %3 ]
  %.sroa.023.053.i = phi i64 [ %107, %102 ], [ %12, %3 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %17, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i
  %.0914.i.i.i = phi i64 [ %18, %17 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.sroa.5.054.i, i64 %.0914.i.i.i
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 58, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
    i8 46, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  ]

17:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %18 = add i64 %.0914.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, %.sroa.023.053.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.5.054.i, i64 %.0914.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.023.053.i, i64 %.0914.i.i.i)
  %20 = icmp eq i64 %.0914.i.i.i, -1
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i: ; preds = %102, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, %17, %3
  %.sroa.5.049.i = phi ptr [ %13, %3 ], [ %.sroa.5.054.i, %17 ], [ %106, %102 ], [ %.sroa.5.054.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %.046.i = phi i1 [ false, %3 ], [ %.055.i, %17 ], [ %104, %102 ], [ %.055.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %.sroa.speculated.i33.i = phi i64 [ 0, %3 ], [ %.sroa.023.053.i, %17 ], [ 0, %102 ], [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %25

25:                                               ; preds = %81, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i
  %.02351.i.i = phi i32 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i ], [ %82, %81 ]
  %26 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i

28:                                               ; preds = %25
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %29 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %.not50.i.i = icmp eq i32 %29, 0
  br i1 %.not50.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %78
  %30 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %78

32:                                               ; preds = %.lr.ph.i.i
  %33 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -2, ptr noundef null)
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %35 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %36 = icmp ne i32 %35, 7
  %37 = icmp eq i64 %34, 0
  %.not25.i.i = and i1 %.046.i, %36
  %or.cond.i.i = or i1 %37, %.not25.i.i
  br i1 %or.cond.i.i, label %78, label %38

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %34, ptr %33, i64 %.sroa.speculated.i33.i, ptr %.sroa.5.049.i)
  br i1 %39, label %40, label %78

40:                                               ; preds = %38
  %41 = icmp ugt i64 %.sroa.speculated.i33.i, %34
  br i1 %41, label %42, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

42:                                               ; preds = %40
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i64 noundef %.sroa.speculated.i33.i, i64 noundef %34) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %40
  %43 = sub nuw i64 %34, %.sroa.speculated.i33.i
  %44 = getelementptr inbounds i8, ptr %33, i64 %.sroa.speculated.i33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %45 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %43, ptr %44) #23
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %46, ptr %47) #23
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %48, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %56

50:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i unwind label %52

52:                                               ; preds = %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i: ; preds = %.noexc.i.i
  br i1 %36, label %62, label %54

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.96)
          to label %62 unwind label %60

56:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %83

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %77

62:                                               ; preds = %54, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %63 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %34, ptr %33) #23
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %64, ptr %65) #23
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %66, ptr %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %73

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %70, label %71

70:                                               ; preds = %68
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc35.i.i unwind label %.loopexit.split-lp.i.i

.noexc35.i.i:                                     ; preds = %70
  unreachable

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i unwind label %.loopexit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i: ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %78

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.i.i:                                    ; preds = %71
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp.i.i:                           ; preds = %70
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %76

76:                                               ; preds = %75, %73
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %77

77:                                               ; preds = %76, %60
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %76 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body.i.i

.body.i.i:                                        ; preds = %77, %58, %52
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %77 ], [ %59, %58 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %83

78:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i, %38, %32, %.lr.ph.i.i
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %79 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %78, %28
  %80 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.97)
  %.not.i.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.not.i.i, label %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i, label %81

81:                                               ; preds = %._crit_edge.i.i
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %82 = add nuw nsw i32 %.02351.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %82, 50
  br i1 %exitcond.not.i.i, label %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i, label %25, !llvm.loop !19

83:                                               ; preds = %.body.i.i, %56
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body.i.i ], [ %57, %56 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i

_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i: ; preds = %81, %._crit_edge.i.i, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit

84:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.sroa.5.054.i, i64 noundef %.sroa.speculated.i.i)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %85 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %86 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not17.i.i = icmp eq i32 %86, 0
  br i1 %.not17.i.i, label %.lr.ph.i18.i, label %_ZL12safeGetTableP9lua_Statei.exit.i

.lr.ph.i18.i:                                     ; preds = %84, %91
  %.016.i.i = phi i32 [ %92, %91 ], [ 0, %84 ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %87 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.97)
  %.not.i19.i = icmp eq i32 %87, 0
  br i1 %.not.i19.i, label %.loopexit.sink.split.i.i, label %88

88:                                               ; preds = %.lr.ph.i18.i
  %89 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %92 = add nuw nsw i32 %.016.i.i, 1
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %93 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %94 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %95 = icmp ne i32 %94, 0
  %96 = icmp samesign ugt i32 %.016.i.i, 48
  %or.cond.i20.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i20.i, label %_ZL12safeGetTableP9lua_Statei.exit.i, label %.lr.ph.i18.i, !llvm.loop !20

97:                                               ; preds = %88
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i18.i, %97
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %_ZL12safeGetTableP9lua_Statei.exit.i

_ZL12safeGetTableP9lua_Statei.exit.i:             ; preds = %91, %.loopexit.sink.split.i.i, %84
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %98 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %102, label %100

100:                                              ; preds = %_ZL12safeGetTableP9lua_Statei.exit.i
  %101 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.97)
  %.not.i21.not.i = icmp eq i32 %101, 0
  br i1 %.not.i21.not.i, label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit, label %_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i

_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i: ; preds = %100
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %102

102:                                              ; preds = %_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i, %_ZL12safeGetTableP9lua_Statei.exit.i
  %103 = load i8, ptr %19, align 1
  %104 = icmp eq i8 %103, 58
  %105 = add nuw i64 %.0914.i.i.i, 1
  %106 = getelementptr inbounds i8, ptr %.sroa.5.054.i, i64 %105
  %107 = sub i64 %.sroa.023.053.i, %105
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i, !llvm.loop !21

_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit: ; preds = %100, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z8replMainiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.Luau::CompileOptions", align 8
  %11 = alloca %"struct.Luau::ParseOptions", align 1
  %12 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %13 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca %"class.std::vector", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8
  tail call void @_Z19setLuauFlagsDefaultv()
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %sub_0.preheader, label %.loopexit139.thread

sub_0.preheader:                                  ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %106
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %106 ]
  %.088197 = phi i32 [ 0, %sub_0.preheader ], [ %.189, %106 ]
  %.092196 = phi i1 [ false, %sub_0.preheader ], [ %.193, %106 ]
  %.094195 = phi i1 [ false, %sub_0.preheader ], [ %.195, %106 ]
  %.096194 = phi i1 [ false, %sub_0.preheader ], [ %.197, %106 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %.not204 = icmp eq i8 %20, 45
  br i1 %.not204, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %.not205 = icmp eq i8 %22, 104
  br i1 %.not205, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.61) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %sub_1123

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.61) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %.tail121.thread.thread

.thread:                                          ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.61) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %sub_1123

32:                                               ; preds = %.tail.thread.thread, %.thread, %.tail.thread, %.tail
  %33 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL11displayHelpPKc(ptr noundef %33)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

sub_1123:                                         ; preds = %.tail.thread, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %35 = load i8, ptr %34, align 1
  %.not207 = icmp eq i8 %35, 105
  br i1 %.not207, label %.tail121, label %.tail121.thread

.tail121:                                         ; preds = %sub_1123
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %106, label %.thread244

.tail121.thread:                                  ; preds = %sub_1123
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.63) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %106, label %.tail126

.tail121.thread.thread:                           ; preds = %.tail.thread.thread
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.63) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %106, label %.tail130.thread

.thread244:                                       ; preds = %.tail121
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.63) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %106, label %.tail126

.tail126:                                         ; preds = %.tail121.thread, %.thread244
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 79
  br i1 %47, label %48, label %.tail130

48:                                               ; preds = %.tail126
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %50 = tail call i32 @atoi(ptr noundef nonnull %49) #26
  %or.cond = icmp ugt i32 %50, 2
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 61, i64 1, ptr %52) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

54:                                               ; preds = %48
  store i32 %50, ptr @globalOptions, align 4
  br label %106

.tail130:                                         ; preds = %.tail126
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %.tail130.thread

58:                                               ; preds = %.tail130
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %60 = tail call i32 @atoi(ptr noundef nonnull %59) #26
  %or.cond3 = icmp ugt i32 %60, 2
  br i1 %or.cond3, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 54, i64 1, ptr %62) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

64:                                               ; preds = %58
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4
  br label %106

.tail130.thread:                                  ; preds = %.tail121.thread.thread, %.tail130
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.68) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %.tail130.thread
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.69, i64 noundef 10) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %72 = tail call i32 @atoi(ptr noundef nonnull %71) #26
  br label %106

73:                                               ; preds = %67
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.70) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 true, ptr @_ZL7codegen, align 1
  br label %106

77:                                               ; preds = %73
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.71) #26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 true, ptr @_ZL7codegen, align 1
  br label %106

81:                                               ; preds = %77
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.72) #26
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.73) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  br label %106

88:                                               ; preds = %84
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.74, i64 noundef 9) #26
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 9
  tail call void @_Z12setLuauFlagsPKc(ptr noundef nonnull %92)
  br label %106

93:                                               ; preds = %88
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.75) #26
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit266, label %sub_0135

sub_0135:                                         ; preds = %93
  br i1 %.not204, label %sub_1136, label %106

sub_1136:                                         ; preds = %sub_0135
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %97 = load i8, ptr %96, align 1
  %.not211 = icmp eq i8 %97, 97
  br i1 %.not211, label %.tail134, label %.thread246

.tail134:                                         ; preds = %sub_1136
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.loopexit266, label %.thread246

.loopexit266:                                     ; preds = %93, %.tail134
  %101 = trunc i64 %indvars.iv to i32
  %102 = add nuw nsw i32 %101, 1
  br label %.loopexit139

.thread246:                                       ; preds = %.tail134, %sub_1136
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.77, ptr noundef nonnull %19) #28
  %105 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL11displayHelpPKc(ptr noundef %105)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

106:                                              ; preds = %.tail121.thread.thread, %sub_0135, %.thread244, %81, %.tail130.thread, %.tail121, %.tail121.thread, %54, %76, %91, %87, %80, %70, %64
  %.197 = phi i1 [ %.096194, %54 ], [ %.096194, %64 ], [ %.096194, %70 ], [ %.096194, %76 ], [ true, %80 ], [ %.096194, %87 ], [ %.096194, %91 ], [ %.096194, %.tail121.thread ], [ %.096194, %.tail121 ], [ %.096194, %.tail130.thread ], [ %.096194, %81 ], [ %.096194, %.thread244 ], [ %.096194, %sub_0135 ], [ %.096194, %.tail121.thread.thread ]
  %.195 = phi i1 [ %.094195, %54 ], [ %.094195, %64 ], [ %.094195, %70 ], [ %.094195, %76 ], [ %.094195, %80 ], [ %.094195, %87 ], [ %.094195, %91 ], [ true, %.tail121.thread ], [ true, %.tail121 ], [ %.094195, %.tail130.thread ], [ %.094195, %81 ], [ true, %.thread244 ], [ %.094195, %sub_0135 ], [ true, %.tail121.thread.thread ]
  %.193 = phi i1 [ %.092196, %54 ], [ %.092196, %64 ], [ %.092196, %70 ], [ %.092196, %76 ], [ %.092196, %80 ], [ %.092196, %87 ], [ %.092196, %91 ], [ %.092196, %.tail121.thread ], [ %.092196, %.tail121 ], [ %.092196, %.tail130.thread ], [ true, %81 ], [ %.092196, %.thread244 ], [ %.092196, %sub_0135 ], [ %.092196, %.tail121.thread.thread ]
  %.189 = phi i32 [ %.088197, %54 ], [ %.088197, %64 ], [ %72, %70 ], [ %.088197, %76 ], [ %.088197, %80 ], [ %.088197, %87 ], [ %.088197, %91 ], [ %.088197, %.tail121.thread ], [ %.088197, %.tail121 ], [ 10000, %.tail130.thread ], [ %.088197, %81 ], [ %.088197, %.thread244 ], [ %.088197, %sub_0135 ], [ %.088197, %.tail121.thread.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit139, label %sub_0, !llvm.loop !22

.loopexit139:                                     ; preds = %106, %.loopexit266
  %.096182 = phi i1 [ %.096194, %.loopexit266 ], [ %.197, %106 ]
  %.094176 = phi i1 [ %.094195, %.loopexit266 ], [ %.195, %106 ]
  %.092170 = phi i1 [ %.092196, %.loopexit266 ], [ %.193, %106 ]
  %.088164 = phi i32 [ %.088197, %.loopexit266 ], [ %.189, %106 ]
  %.099 = phi i32 [ %102, %.loopexit266 ], [ %0, %106 ]
  %107 = sub nsw i32 %0, %.099
  store i32 %107, ptr @_ZL12program_argc, align 4
  %108 = sext i32 %.099 to i64
  %109 = getelementptr inbounds ptr, ptr %1, i64 %108
  store ptr %109, ptr @program_argv, align 8
  %110 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %119

.loopexit139.thread:                              ; preds = %2
  store i32 0, ptr @_ZL12program_argc, align 4
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112
  store ptr %113, ptr @program_argv, align 8
  %114 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.thread256

116:                                              ; preds = %.loopexit139.thread, %.loopexit139
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 82, i64 1, ptr %117) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

119:                                              ; preds = %.loopexit139
  br i1 %.096182, label %120, label %.thread256

120:                                              ; preds = %119
  %121 = tail call i32 @getpid() #23
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.79, i32 noundef %121) #23
  %123 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef %123, ptr noundef nonnull @"_ZZ8replMainiPPcEN3$_08__invokeEPvmjPKc")
  br label %.thread256

.thread256:                                       ; preds = %.loopexit139.thread, %120, %119
  %.094176253263 = phi i1 [ %.094176, %120 ], [ %.094176, %119 ], [ false, %.loopexit139.thread ]
  %.092170254262 = phi i1 [ %.092170, %120 ], [ %.092170, %119 ], [ false, %.loopexit139.thread ]
  %.088164255261 = phi i32 [ %.088164, %120 ], [ %.088164, %119 ], [ 0, %.loopexit139.thread ]
  %.b103 = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b103, label %124, label %129

124:                                              ; preds = %.thread256
  %125 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 74, i64 1, ptr %127) #27
  br label %129

129:                                              ; preds = %126, %124, %.thread256
  call void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, i32 noundef %0, ptr noundef %1)
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %134
  %.b6.i.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b6.i.i, label %136, label %.noexc.i

136:                                              ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %135)
          to label %.noexc.i unwind label %144

.noexc.i:                                         ; preds = %136, %.noexc
  invoke void @_Z13luaL_openlibsP9lua_State(ptr noundef %135)
          to label %.noexc5.i unwind label %144

.noexc5.i:                                        ; preds = %.noexc.i
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %135, i32 noundef -10002)
          to label %.noexc6.i unwind label %144

.noexc6.i:                                        ; preds = %.noexc5.i
  invoke void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %135, ptr noundef null, ptr noundef nonnull @_ZZ10setupStateP9lua_StateE5funcs)
          to label %.noexc7.i unwind label %144

.noexc7.i:                                        ; preds = %.noexc6.i
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %135, i32 noundef -2)
          to label %.noexc8.i unwind label %144

.noexc8.i:                                        ; preds = %.noexc7.i
  invoke void @_Z12luaL_sandboxP9lua_State(ptr noundef %135)
          to label %_Z10setupStateP9lua_State.exit.i unwind label %144

_Z10setupStateP9lua_State.exit.i:                 ; preds = %.noexc8.i
  store ptr %135, ptr @_ZL9replState, align 8
  %137 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13sigintHandleri) #23
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %135)
          to label %138 unwind label %144

138:                                              ; preds = %_Z10setupStateP9lua_State.exit.i
  invoke fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %135)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZL7runReplv.exit, label %140

140:                                              ; preds = %139
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %135)
          to label %_ZL7runReplv.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

144:                                              ; preds = %138, %_Z10setupStateP9lua_State.exit.i, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc.i, %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %.not.i10.i = icmp eq ptr %135, null
  br i1 %.not.i10.i, label %.body, label %146

146:                                              ; preds = %144
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %135)
          to label %.body unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #29
  unreachable

150:                                              ; preds = %134, %152
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %129
  %153 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %154 unwind label %150

154:                                              ; preds = %152
  %.b6.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b6.i, label %155, label %.noexc106

155:                                              ; preds = %154
  invoke void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %153)
          to label %.noexc106 unwind label %157

.noexc106:                                        ; preds = %155, %154
  invoke void @_Z13luaL_openlibsP9lua_State(ptr noundef %153)
          to label %.noexc107 unwind label %157

.noexc107:                                        ; preds = %.noexc106
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %153, i32 noundef -10002)
          to label %.noexc108 unwind label %157

.noexc108:                                        ; preds = %.noexc107
  invoke void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %153, ptr noundef null, ptr noundef nonnull @_ZZ10setupStateP9lua_StateE5funcs)
          to label %.noexc109 unwind label %157

.noexc109:                                        ; preds = %.noexc108
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %153, i32 noundef -2)
          to label %.noexc110 unwind label %157

.noexc110:                                        ; preds = %.noexc109
  invoke void @_Z12luaL_sandboxP9lua_State(ptr noundef %153)
          to label %_Z10setupStateP9lua_State.exit unwind label %157

_Z10setupStateP9lua_State.exit:                   ; preds = %.noexc110
  %.not = icmp eq i32 %.088164255261, 0
  br i1 %.not, label %163, label %156

156:                                              ; preds = %_Z10setupStateP9lua_State.exit
  invoke void @_Z13profilerStartP9lua_Statei(ptr noundef %153, i32 noundef %.088164255261)
          to label %163 unwind label %157

157:                                              ; preds = %.noexc110, %.noexc109, %.noexc108, %.noexc107, %.noexc106, %155, %312, %310, %309, %164, %156
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %.body.i, %294, %297, %157
  %eh.lpad-body115 = phi { ptr, i32 } [ %158, %157 ], [ %.pn.i, %.body.i ], [ %.pn36.pn.pn.i, %294 ], [ %.pn36.pn.pn.i, %297 ]
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %.body, label %159

159:                                              ; preds = %.body114
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %153)
          to label %.body unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #29
  unreachable

163:                                              ; preds = %156, %_Z10setupStateP9lua_State.exit
  br i1 %.092170254262, label %164, label %165

164:                                              ; preds = %163
  invoke void @_Z12coverageInitP9lua_State(ptr noundef %153)
          to label %165 unwind label %157

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %131, align 8
  %167 = load ptr, ptr %16, align 8
  %.not212 = icmp eq ptr %166, %167
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %169, %168
  %171 = ashr exact i64 %170, 5
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %182

182:                                              ; preds = %.lr.ph, %298
  %183 = phi i64 [ %171, %.lr.ph ], [ %306, %298 ]
  %184 = phi ptr [ %167, %.lr.ph ], [ %302, %298 ]
  %.086202 = phi i64 [ 0, %.lr.ph ], [ %300, %298 ]
  %.087201 = phi i32 [ 0, %.lr.ph ], [ %299, %298 ]
  %185 = add nsw i64 %183, -1
  %186 = icmp eq i64 %.086202, %185
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 %.086202
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #23
  %189 = select i1 %.094176253263, i1 %186, i1 false
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i112 unwind label %204

.noexc.i112:                                      ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc41.i unwind label %204

.noexc41.i:                                       ; preds = %.noexc.i112
  %191 = icmp eq ptr %188, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %.noexc41.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.89) #24
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %192
  unreachable

.loopexit:                                        ; preds = %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

195:                                              ; preds = %.noexc41.i
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #23
  %197 = getelementptr inbounds i8, ptr %188, i64 %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %188, ptr noundef nonnull %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %195
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %198 unwind label %206

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %199 = load i8, ptr %172, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.125, ptr noundef nonnull %188) #28
  br label %290

204:                                              ; preds = %.noexc.i112, %182
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

.body.i:                                          ; preds = %206, %204, %194
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %lpad.phi, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body114

208:                                              ; preds = %198
  %209 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %153)
          to label %210 unwind label %244

210:                                              ; preds = %208
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %209)
          to label %211 unwind label %244

211:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc42.i unwind label %246

.noexc42.i:                                       ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc43.i unwind label %246

213:                                              ; preds = %.noexc43.i
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body44.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #23
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %188, ptr noundef nonnull %216)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %.noexc43.i
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.126)
          to label %218 unwind label %248

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %217) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, i8 0, i64 40, i1 false), !alias.scope !23
  %219 = load i32, ptr @globalOptions, align 4, !noalias !23
  store i32 %219, ptr %10, align 8, !alias.scope !23
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !noalias !23
  store i32 %220, ptr %173, align 4, !alias.scope !23
  store i32 1, ptr %174, align 8, !alias.scope !23
  %221 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %222 unwind label %250

222:                                              ; preds = %218
  %223 = select i1 %221, i32 2, i32 0
  store i32 %223, ptr %176, align 4, !alias.scope !23
  store i8 0, ptr %11, align 1
  store i8 0, ptr %177, align 1
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef null)
          to label %224 unwind label %250

224:                                              ; preds = %222
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %226 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %228 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %209, ptr noundef %225, ptr noundef %226, i64 noundef %227, i32 noundef 0)
          to label %229 unwind label %.loopexit.split-lp.i

229:                                              ; preds = %224
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %.thread57.i

.thread57.i:                                      ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %269

231:                                              ; preds = %229
  %.b34.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b34.i, label %232, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i

232:                                              ; preds = %231
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %178, i8 0, i64 88, i1 false)
  invoke void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %13, ptr noundef %209, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef null)
          to label %233 unwind label %.loopexit.split-lp.i

233:                                              ; preds = %232
  %234 = load ptr, ptr %179, align 8
  %235 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %234, %235
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %233, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %234, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #23
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %237, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %179, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %233
  %238 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %234, %233 ]
  %.not.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %240 = load ptr, ptr %181, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #25
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i

244:                                              ; preds = %210, %208
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %294

246:                                              ; preds = %.noexc42.i, %211
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body44.i

.body44.i:                                        ; preds = %248, %246, %213
  %.pn32.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %294

250:                                              ; preds = %222, %218
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp.i:                             ; preds = %286, %285, %_Z14setupArgumentsP9lua_StateiPPc.exit.i, %255, %254, %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i, %232, %224
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i:   ; preds = %239, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i, %231
  %252 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %253 unwind label %.loopexit.split-lp.i

253:                                              ; preds = %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i
  br i1 %252, label %254, label %255

254:                                              ; preds = %253
  invoke void @_Z13coverageTrackP9lua_Statei(ptr noundef %209, i32 noundef -1)
          to label %255 unwind label %.loopexit.split-lp.i

255:                                              ; preds = %254, %253
  %256 = load i32, ptr @_ZL12program_argc, align 4
  %257 = load ptr, ptr @program_argv, align 8
  %258 = invoke noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %209, i32 noundef %256)
          to label %.noexc49.i unwind label %.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %255
  %259 = icmp sgt i32 %256, 0
  br i1 %259, label %.lr.ph.preheader.i.i, label %_Z14setupArgumentsP9lua_StateiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc49.i
  %wide.trip.count.i.i = zext nneg i32 %256 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc50.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc50.i ]
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i.i
  %261 = load ptr, ptr %260, align 8
  invoke void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %209, ptr noundef %261)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z14setupArgumentsP9lua_StateiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_Z14setupArgumentsP9lua_StateiPPc.exit.i:         ; preds = %.noexc50.i, %.noexc49.i
  %262 = load i32, ptr @_ZL12program_argc, align 4
  %263 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %209, ptr noundef null, i32 noundef %262)
          to label %264 unwind label %.loopexit.split-lp.i

264:                                              ; preds = %_Z14setupArgumentsP9lua_StateiPPc.exit.i
  %.not.i113 = icmp eq i32 %263, 0
  br i1 %.not.i113, label %283, label %265

265:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %266 = icmp eq i32 %263, 1
  br i1 %266, label %.invoke.i, label %269

267:                                              ; preds = %278, %276, %274, %.invoke.i, %269
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %288

269:                                              ; preds = %265, %.thread57.i
  %270 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %209, i32 noundef -1, ptr noundef null)
          to label %271 unwind label %267

271:                                              ; preds = %269
  %.not35.i = icmp eq ptr %270, null
  br i1 %.not35.i, label %274, label %.invoke.i

.invoke.i:                                        ; preds = %271, %265
  %272 = phi ptr [ %270, %271 ], [ @.str.58, %265 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %272)
          to label %274 unwind label %267

274:                                              ; preds = %.invoke.i, %271
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.127)
          to label %276 unwind label %267

276:                                              ; preds = %274
  %277 = invoke noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %209)
          to label %278 unwind label %267

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %277)
          to label %280 unwind label %267

280:                                              ; preds = %278
  %281 = load ptr, ptr @stderr, align 8
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %fputs.i = call i32 @fputs(ptr %282, ptr %281) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %283

283:                                              ; preds = %280, %264
  %284 = phi i32 [ 1, %280 ], [ 0, %264 ]
  br i1 %189, label %285, label %286

285:                                              ; preds = %283
  invoke fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %209)
          to label %286 unwind label %.loopexit.split-lp.i

286:                                              ; preds = %285, %283
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %153, i32 noundef -2)
          to label %287 unwind label %.loopexit.split-lp.i

287:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %290

288:                                              ; preds = %267, %.loopexit.split-lp.i, %.loopexit.i
  %.pn36.i = phi { ptr, i32 } [ %268, %267 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %289

289:                                              ; preds = %288, %250
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %288 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %294

290:                                              ; preds = %287, %201
  %.0.i = phi i32 [ %284, %287 ], [ 1, %201 ]
  %291 = load i8, ptr %172, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  store i8 0, ptr %172, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %298

294:                                              ; preds = %289, %.body44.i, %244
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %289 ], [ %.pn32.i, %.body44.i ], [ %245, %244 ]
  %295 = load i8, ptr %172, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %.body114

297:                                              ; preds = %294
  store i8 0, ptr %172, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %.body114

298:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %299 = add nuw nsw i32 %.0.i, %.087201
  %300 = add nuw i64 %.086202, 1
  %301 = load ptr, ptr %131, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 5
  %307 = icmp ult i64 %300, %306
  br i1 %307, label %182, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %298
  %308 = icmp ne i32 %299, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %165
  %.087.lcssa = phi i1 [ false, %165 ], [ %308, %._crit_edge.loopexit ]
  br i1 %.not, label %311, label %309

309:                                              ; preds = %._crit_edge
  invoke void @_Z12profilerStopv()
          to label %310 unwind label %157

310:                                              ; preds = %309
  invoke void @_Z12profilerDumpPKc(ptr noundef nonnull @.str.82)
          to label %311 unwind label %157

311:                                              ; preds = %310, %._crit_edge
  br i1 %.092170254262, label %312, label %313

312:                                              ; preds = %311
  invoke void @_Z12coverageDumpPKc(ptr noundef nonnull @.str.83)
          to label %313 unwind label %157

313:                                              ; preds = %312, %311
  %.not.i116 = icmp eq ptr %153, null
  br i1 %.not.i116, label %_ZL7runReplv.exit, label %314

314:                                              ; preds = %313
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %153)
          to label %_ZL7runReplv.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #29
  unreachable

_ZL7runReplv.exit:                                ; preds = %314, %313, %140, %139
  %.1.shrunk = phi i1 [ false, %139 ], [ false, %140 ], [ %.087.lcssa, %313 ], [ %.087.lcssa, %314 ]
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL7runReplv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %318, %_ZL7runReplv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL7runReplv.exit
  %321 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %318, %_ZL7runReplv.exit ]
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body:                                            ; preds = %159, %.body114, %150, %146, %144
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %145, %146 ], [ %145, %144 ], [ %eh.lpad-body115, %.body114 ], [ %eh.lpad-body115, %159 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  resume { ptr, i32 } %.pn

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %322, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %116, %.thread246, %61, %51, %32
  %.0.shrunk = phi i1 [ false, %32 ], [ true, %51 ], [ true, %61 ], [ true, %116 ], [ true, %.thread246 ], [ %.1.shrunk, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.1.shrunk, %322 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #4 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11displayHelpPKc(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %putchar1 = tail call i32 @putchar(i32 10)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #2

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #2

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z13profilerStartP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z12coverageInitP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z12profilerStopv() local_unnamed_addr #2

declare void @_Z12profilerDumpPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z12coverageDumpPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_ZN15RequireResolver14resolveRequireEP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.RequireResolver::ResolvedRequire") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14coverageActivev() local_unnamed_addr #2

declare void @_Z13coverageTrackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RequireResolver15ResolvedRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZZ8replMainiPPcEN3$_08__invokeEPvmjPKc"(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i64 noundef %1, i32 noundef %2, ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sigintHandleri(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 2
  %3 = load ptr, ptr @_ZL9replState, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL14sigintCallbackP9lua_Statei, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @ic_set_default_completer(ptr noundef nonnull @_ZL12completeReplP19ic_completion_env_sPKc, ptr noundef %0)
  %23 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.114) #23
  tail call void @ic_style_def(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116)
  %24 = tail call zeroext i1 @ic_enable_brace_insertion(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %25 = call ptr @getenv(ptr noundef nonnull @.str.123) #23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %47, label %26

26:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc22.i unwind label %41

28:                                               ; preds = %.noexc22.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body.i

.noexc22.i:                                       ; preds = %.noexc.i
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %25, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23.i unwind label %43

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24.i unwind label %43

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %34

34:                                               ; preds = %.noexc24.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %.noexc24.i
  store ptr %9, ptr %3, align 8
  %38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %.body40

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %38, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 13)) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body40

.body40:                                          ; preds = %39, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_Z9joinPathsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.sink.split.i unwind label %45

41:                                               ; preds = %.noexc.i, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

43:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body25.i

.body25.i:                                        ; preds = %45, %43, %.body40
  %.pn17.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %40, %.body40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body.i

.body.i:                                          ; preds = %.body25.i, %41, %28
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %.body25.i ], [ %42, %41 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

47:                                               ; preds = %1
  %48 = call ptr @getenv(ptr noundef nonnull @.str.124) #23
  %.not14.i = icmp eq ptr %48, null
  br i1 %.not14.i, label %71, label %49

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc28.i unwind label %64

.noexc28.i:                                       ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc29.i unwind label %64

51:                                               ; preds = %.noexc29.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body30.i

.noexc29.i:                                       ; preds = %.noexc28.i
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %48, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %.noexc29.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc33.i unwind label %66

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34.i unwind label %66

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %57

57:                                               ; preds = %.noexc34.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %.noexc34.i
  store ptr %14, ptr %4, align 8
  %61 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %62 unwind label %.body38

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %61, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 13)) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body38

.body38:                                          ; preds = %62, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_Z9joinPathsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.sink.split.i unwind label %68

64:                                               ; preds = %.noexc28.i, %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

66:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body35.i

.body35.i:                                        ; preds = %68, %66, %.body38
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %63, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %64, %51
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body35.i ], [ %65, %64 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %common.resume

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %.sink5.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i ]
  %.sink3.i = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i ]
  %.sink2.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i ]
  %.sink1.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i ]
  %.sink.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i ]
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink5.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink5.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink3.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink2.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #23
  br label %71

71:                                               ; preds = %.sink.split.i, %47
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %72, label %_ZL11loadHistoryPKc.exit, label %73

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @ic_set_history(ptr noundef %74, i64 noundef -1)
          to label %_ZL11loadHistoryPKc.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %82, %145, %.body.i, %.body30.i, %75
  %.sink = phi ptr [ %5, %75 ], [ %5, %.body30.i ], [ %5, %.body.i ], [ %16, %145 ], [ %16, %82 ]
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.i, %.body30.i ], [ %.pn17.pn.i, %.body.i ], [ %.pn27, %145 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZL11loadHistoryPKc.exit:                         ; preds = %71, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZL11loadHistoryPKc.exit
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %79 = select i1 %78, ptr @.str.118, ptr @.str.119
  %80 = invoke ptr @ic_readline(ptr noundef nonnull %79)
          to label %81 unwind label %82

81:                                               ; preds = %77
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread, label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

84:                                               ; preds = %81
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br i1 %85, label %86, label %.critedge32.thread

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc33 unwind label %109

.noexc33:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %89

89:                                               ; preds = %.noexc33
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

92:                                               ; preds = %.noexc33
  store ptr %19, ptr %2, align 8
  %93 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %94 unwind label %.body76

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %93, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 7)) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body76

.body76:                                          ; preds = %94, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %80)
          to label %97 unwind label %111

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %98 unwind label %113

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %.critedge32.thread.critedge

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge, label %.critedge32

.critedge32:                                      ; preds = %102
  %bcmp.i = call i32 @bcmp(ptr %103, ptr %104, i64 %105)
  %107 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br i1 %107, label %108, label %.critedge32.thread

.critedge:                                        ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %108

108:                                              ; preds = %.critedge, %.critedge32
  invoke void @ic_history_add(ptr noundef nonnull %80)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %116, !llvm.loop !28

109:                                              ; preds = %.noexc, %86
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %115

115:                                              ; preds = %111, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

.body:                                            ; preds = %109, %.body76, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %110, %109 ], [ %95, %.body76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %145

116:                                              ; preds = %123, %121, %119, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %145

.critedge32.thread.critedge:                      ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.critedge32.thread

.critedge32.thread:                               ; preds = %.critedge32.thread.critedge, %84, %.critedge32
  %118 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br i1 %118, label %121, label %119

119:                                              ; preds = %.critedge32.thread
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.100)
          to label %121 unwind label %116

121:                                              ; preds = %119, %.critedge32.thread
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %80)
          to label %123 unwind label %116

123:                                              ; preds = %121
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %124 unwind label %116

124:                                              ; preds = %123
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %126 = icmp ugt i64 %125, 4
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %129 = add i64 %128, -5
  %130 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %129, i64 noundef 5, ptr noundef nonnull @.str.121)
          to label %131 unwind label %133

131:                                              ; preds = %127
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %144, label %135, !llvm.loop !28

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %145

135:                                              ; preds = %131, %124
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %141, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @stdout, align 8
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.122, ptr noundef %139) #23
  br label %141

141:                                              ; preds = %137, %135
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  invoke void @ic_history_add(ptr noundef %142)
          to label %143 unwind label %133

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %144

144:                                              ; preds = %131, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %108, %144
  call void @free(ptr noundef nonnull %80)
  br label %77

145:                                              ; preds = %116, %133, %.body
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %134, %133 ], [ %.pn.pn, %.body ]
  call void @free(ptr noundef nonnull %80)
  br label %common.resume

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread:       ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14sigintCallbackP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.113) #24
  unreachable
}

declare noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ic_set_default_completer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12completeReplP19ic_completion_env_sPKc(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @ic_complete_word(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ZL16icGetCompletionsP19ic_completion_env_sPKc, ptr noundef nonnull @_ZL22isMethodOrFunctionCharPKcl)
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ic_style_def(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ic_enable_brace_insertion(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @ic_readline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @ic_history_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @ic_complete_word(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16icGetCompletionsP19ic_completion_env_sPKc(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::function", align 8
  %6 = tail call ptr @ic_completion_arg(ptr noundef %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.89) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

13:                                               ; preds = %.noexc7
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  store i64 %16, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %17, align 8
  invoke void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %29

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %20, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit9, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit9 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit9: ; preds = %29, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %27, %11, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit9 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal noundef zeroext i1 @_ZL22isMethodOrFunctionCharPKcl(ptr nocapture noundef readonly %0, i64 noundef %1) #14 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %switch.edge

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isalnum(i32 noundef %6) #26
  %.fr = freeze i32 %7
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %switch.early.test, label %switch.edge

switch.early.test:                                ; preds = %4
  %switch.tableidx = add i8 %5, -46
  %8 = icmp ult i8 %switch.tableidx, 50
  br i1 %8, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i8 %switch.tableidx to i50
  %switch.downshift = lshr i50 -562949953417215, %switch.cast
  %switch.masked = trunc i50 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.lookup, %4, %2
  %9 = phi i1 [ false, %2 ], [ true, %4 ], [ %switch.masked, %switch.lookup ], [ false, %switch.early.test ]
  ret i1 %9
}

declare ptr @ic_completion_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = tail call zeroext i1 @ic_add_completion_ex(ptr noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare zeroext i1 @ic_add_completion_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare void @_Z9joinPathsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @ic_set_history(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL5coptsv: argument 0"}
!7 = distinct !{!7, !"_ZL5coptsv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL5coptsv: argument 0"}
!10 = distinct !{!10, !"_ZL5coptsv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL5coptsv: argument 0"}
!16 = distinct !{!16, !"_ZL5coptsv"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL5coptsv: argument 0"}
!25 = distinct !{!25, !"_ZL5coptsv"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
