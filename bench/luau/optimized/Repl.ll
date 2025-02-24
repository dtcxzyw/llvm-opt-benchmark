; ModuleID = 'bench/luau/original/Repl.ll'
source_filename = "bench/luau/original/Repl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalOptions = type { i32, i32 }
%struct.luaL_Reg = type { ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8, [6 x i8], %"class.std::optional", i8, i8, [6 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage" = type { %"struct.Luau::FragmentParseResumeSettings" }
%"struct.Luau::FragmentParseResumeSettings" = type { %"class.Luau::DenseHashMap", %"class.std::vector", %"struct.Luau::Position" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.RequireResolver::ResolvedRequire" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.RuntimeRequireContext = type { %"struct.RequireResolver::RequireContext", %"class.std::__cxx11::basic_string" }
%"struct.RequireResolver::RequireContext" = type { ptr }
%struct.RuntimeCacheManager = type { %"struct.RequireResolver::CacheManager", %"class.std::__cxx11::basic_string", ptr }
%"struct.RequireResolver::CacheManager" = type { ptr }
%struct.RuntimeErrorHandler = type { %"struct.RequireResolver::ErrorHandler", ptr }
%"struct.RequireResolver::ErrorHandler" = type { ptr }
%class.RequireResolver = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"struct.RequireResolver::ResolvedRequire", i8, [7 x i8], %"struct.Luau::Config", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Luau::Config" = type { i32, [4 x i8], %"struct.Luau::ParseOptions", %"struct.Luau::LintOptions", %"struct.Luau::LintOptions", i8, i8, %"class.std::vector.5", %"class.Luau::DenseHashMap.12", %"class.Luau::DenseHashMap.15" }
%"struct.Luau::LintOptions" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.12" = type { %"class.Luau::detail::DenseHashTable.13" }
%"class.Luau::detail::DenseHashTable.13" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::DenseHashMap.15" = type { %"class.Luau::detail::DenseHashTable.16" }
%"class.Luau::detail::DenseHashTable.16" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload.base.55", [7 x i8] }
%"struct.std::_Optional_payload.base.55" = type { %"struct.std::_Optional_payload_base.base.54" }
%"struct.std::_Optional_payload_base.base.54" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::pair.34" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Config::AliasInfo" }
%"struct.Luau::Config::AliasInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

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

$_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15RequireResolver15ResolvedRequireaSEOS0_ = comdat any

$_ZN15RequireResolver15ResolvedRequireD2Ev = comdat any

$_ZN15RequireResolverD2Ev = comdat any

$_ZN15RequireResolver12ErrorHandlerD2Ev = comdat any

$_ZN19RuntimeCacheManagerD2Ev = comdat any

$_ZN21RuntimeRequireContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21RuntimeRequireContextD0Ev = comdat any

$_ZN21RuntimeRequireContext7getPathB5cxx11Ev = comdat any

$_ZN21RuntimeRequireContext16isRequireAllowedEv = comdat any

$_ZN21RuntimeRequireContext7isStdinEv = comdat any

$_ZN21RuntimeRequireContext18createNewIdentiferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN19RuntimeCacheManagerD0Ev = comdat any

$_ZN19RuntimeCacheManager8isCachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN19RuntimeErrorHandlerD0Ev = comdat any

$_ZN19RuntimeErrorHandler11reportErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau6ConfigD2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZTV21RuntimeRequireContext = comdat any

$_ZTI21RuntimeRequireContext = comdat any

$_ZTS21RuntimeRequireContext = comdat any

$_ZTIN15RequireResolver14RequireContextE = comdat any

$_ZTSN15RequireResolver14RequireContextE = comdat any

$_ZTV19RuntimeCacheManager = comdat any

$_ZTI19RuntimeCacheManager = comdat any

$_ZTS19RuntimeCacheManager = comdat any

$_ZTIN15RequireResolver12CacheManagerE = comdat any

$_ZTSN15RequireResolver12CacheManagerE = comdat any

$_ZTV19RuntimeErrorHandler = comdat any

$_ZTI19RuntimeErrorHandler = comdat any

$_ZTS19RuntimeErrorHandler = comdat any

$_ZTIN15RequireResolver12ErrorHandlerE = comdat any

$_ZTSN15RequireResolver12ErrorHandlerE = comdat any

$_ZZN4Luau13assertHandlerEvE7handler = comdat any

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
@_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE), align 8
@_ZN4Luau13gCstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE), align 8
@_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE), align 8
@_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE), align 8
@_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE), align 8
@_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE), align 8
@program_argv = dso_local local_unnamed_addr global ptr null, align 8
@globalOptions = dso_local local_unnamed_addr global %struct.GlobalOptions { i32 1, i32 1 }, align 4
@_ZL7codegen = internal unnamed_addr global i1 false, align 1
@_ZZ10setupStateP9lua_StateE5funcs = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZL14lua_loadstringP9lua_State }, %struct.luaL_Reg { ptr @.str.80, ptr @_ZL11lua_requireP9lua_State }, %struct.luaL_Reg { ptr @.str.81, ptr @_ZL18lua_collectgarbageP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"_PRETTYPRINT\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"thread yielded unexpectedly\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"\0Astack backtrace:\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"--profile\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"--profile=\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"--codegen\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"--codegen-perf\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"--coverage\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"--timetrace\00", align 1
@_ZN5FFlag20DebugLuauTimeTracingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.102 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"--program-args\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@_ZL12program_argc = internal unnamed_addr global i32 0, align 4
@.str.106 = private unnamed_addr constant [83 x i8] c"To run with --timetrace, Luau has to be built with LUAU_ENABLE_TIME_TRACE enabled\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"Warning: Native code generation is not supported in current configuration\0A\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"profile.out\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"coverage.out\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"module must return a value\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"module must return a table or function\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"module can not yield\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"unknown error while running module\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV21RuntimeRequireContext = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21RuntimeRequireContext, ptr @_ZN21RuntimeRequireContextD2Ev, ptr @_ZN21RuntimeRequireContextD0Ev, ptr @_ZN21RuntimeRequireContext7getPathB5cxx11Ev, ptr @_ZN21RuntimeRequireContext16isRequireAllowedEv, ptr @_ZN21RuntimeRequireContext7isStdinEv, ptr @_ZN21RuntimeRequireContext18createNewIdentiferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTI21RuntimeRequireContext = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21RuntimeRequireContext, ptr @_ZTIN15RequireResolver14RequireContextE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21RuntimeRequireContext = linkonce_odr dso_local constant [24 x i8] c"21RuntimeRequireContext\00", comdat, align 1
@_ZTIN15RequireResolver14RequireContextE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15RequireResolver14RequireContextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15RequireResolver14RequireContextE = linkonce_odr dso_local constant [36 x i8] c"N15RequireResolver14RequireContextE\00", comdat, align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV19RuntimeCacheManager = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19RuntimeCacheManager, ptr @_ZN19RuntimeCacheManagerD2Ev, ptr @_ZN19RuntimeCacheManagerD0Ev, ptr @_ZN19RuntimeCacheManager8isCachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTI19RuntimeCacheManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RuntimeCacheManager, ptr @_ZTIN15RequireResolver12CacheManagerE }, comdat, align 8
@_ZTS19RuntimeCacheManager = linkonce_odr dso_local constant [22 x i8] c"19RuntimeCacheManager\00", comdat, align 1
@_ZTIN15RequireResolver12CacheManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15RequireResolver12CacheManagerE }, comdat, align 8
@_ZTSN15RequireResolver12CacheManagerE = linkonce_odr dso_local constant [34 x i8] c"N15RequireResolver12CacheManagerE\00", comdat, align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"_MODULES\00", align 1
@_ZTV19RuntimeErrorHandler = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19RuntimeErrorHandler, ptr @_ZN15RequireResolver12ErrorHandlerD2Ev, ptr @_ZN19RuntimeErrorHandlerD0Ev, ptr @_ZN19RuntimeErrorHandler11reportErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTI19RuntimeErrorHandler = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RuntimeErrorHandler, ptr @_ZTIN15RequireResolver12ErrorHandlerE }, comdat, align 8
@_ZTS19RuntimeErrorHandler = linkonce_odr dso_local constant [22 x i8] c"19RuntimeErrorHandler\00", comdat, align 1
@_ZTIN15RequireResolver12ErrorHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15RequireResolver12ErrorHandlerE }, comdat, align 8
@_ZTSN15RequireResolver12ErrorHandlerE = linkonce_odr dso_local constant [34 x i8] c"N15RequireResolver12ErrorHandlerE\00", comdat, align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"_ZTIZL11lua_requireP9lua_StateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL11lua_requireP9lua_StateE3$_0" }, align 8
@"_ZTSZL11lua_requireP9lua_StateE3$_0" = internal constant [32 x i8] c"ZL11lua_requireP9lua_StateE3$_0\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"collectgarbage must be called with 'count' or 'collect'\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.134 = private unnamed_addr constant [49 x i8] c"Usage: %s [options] [file list] [-a] [arg list]\0A\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"%016lx %08x %s\0A\00", align 1
@_ZL9replState = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [22 x i8] c"Execution interrupted\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"ic-bracematch\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c".luau_history\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.157 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@"_ZTIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" }, align 8
@"_ZTSZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0" = internal constant [51 x i8] c"ZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"\0Astacktrace:\0A\00", align 1
@llvm.global_ctors = appending global [80 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE }]
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
@llvm.used = appending global [80 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE], section "llvm.metadata"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10setupStateP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
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

declare void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z13luaL_openlibsP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL14lua_loadstringP9lua_State(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Luau::CompileOptions", align 8
  %7 = alloca %"struct.Luau::ParseOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !8
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %9 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef %8, ptr noundef null)
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -10001, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %10, ptr %2, align 8, !tbaa !8
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %.noexc.i
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %18, ptr %11, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %15
  %19 = phi ptr [ %17, %.noexc19 ], [ %11, %15 ]
  switch i64 %10, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %10, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false), !alias.scope !18
  %31 = load i32, ptr @globalOptions, align 4, !tbaa !21, !noalias !18
  store i32 %31, ptr %6, align 8, !tbaa !23, !alias.scope !18
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !27, !noalias !18
  store i32 %32, ptr %28, align 4, !tbaa !28, !alias.scope !18
  store i32 1, ptr %29, align 8, !tbaa !29, !alias.scope !18
  %33 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %34 unwind label %70

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = select i1 %33, i32 2, i32 0
  store i32 %36, ptr %35, align 4, !tbaa !30, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  store i8 0, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %37, align 1, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 89
  store i8 0, ptr %41, align 1, !tbaa !42
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(90) %7, ptr noundef null)
          to label %42 unwind label %72

42:                                               ; preds = %34
  %43 = load i8, ptr %39, align 8, !tbaa !40, !range !43, !noundef !44
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4Luau12ParseOptionsD2Ev.exit

45:                                               ; preds = %42
  store i8 0, ptr %39, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %48, %45
  %54 = load ptr, ptr %38, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %42, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #27
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %58 = load i64, ptr %25, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %60 = load i64, ptr %11, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %0, ptr noundef %9, ptr noundef %62, i64 noundef %64, i32 noundef 0)
          to label %66 unwind label %81

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %92, label %90

68:                                               ; preds = %.noexc.i, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #27
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %74
  %77 = load i64, ptr %25, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %74
  %79 = load i64, ptr %11, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

81:                                               ; preds = %91, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %81
  %86 = load i64, ptr %63, align 8, !tbaa !17
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %81
  %88 = load i64, ptr %84, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

90:                                               ; preds = %66
  invoke void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
          to label %91 unwind label %81

91:                                               ; preds = %90
  invoke void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef -2)
          to label %92 unwind label %81

92:                                               ; preds = %91, %66
  %.014 = phi i32 [ 1, %66 ], [ 2, %91 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !17
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %92
  %98 = load i64, ptr %94, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret i32 %.014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11lua_requireP9lua_State(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.RequireResolver::ResolvedRequire", align 8
  %6 = alloca %struct.lua_Debug, align 8
  %7 = alloca %struct.RuntimeRequireContext, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.RuntimeCacheManager, align 8
  %10 = alloca %struct.RuntimeErrorHandler, align 8
  %11 = alloca %class.RequireResolver, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.RequireResolver::ResolvedRequire", align 8
  %14 = alloca %"class.std::function.18", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Luau::CompileOptions", align 8
  %17 = alloca %"struct.Luau::ParseOptions", align 8
  %18 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %19 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %20 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.noexc, label %23

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
  unreachable

23:                                               ; preds = %1
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %24, ptr %3, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !14
  %27 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %27, ptr %21, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %23
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %20, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8, !tbaa !17
  store i8 0, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %41, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %44, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %45, align 8, !tbaa !17
  store i8 0, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #27
  %46 = invoke noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.112, ptr noundef nonnull %6)
          to label %47 unwind label %154

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #27
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !10
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
          to label %.noexc62 unwind label %156

.noexc62:                                         ; preds = %52
  unreachable

53:                                               ; preds = %47
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %54, ptr %2, align 8, !tbaa !8
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc63 unwind label %156

.noexc63:                                         ; preds = %.noexc.i61
  store ptr %56, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %57, ptr %50, align 8, !tbaa !16
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc63, %53
  %58 = phi ptr [ %56, %.noexc63 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i60
  %60 = load i8, ptr %49, align 1, !tbaa !16
  store i8 %60, ptr %58, align 1, !tbaa !16
  br label %62

61:                                               ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i60
  %63 = load i64, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21RuntimeRequireContext, i64 16), ptr %7, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %50
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

71:                                               ; preds = %62
  %72 = load i64, ptr %64, align 8, !tbaa !17
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  store ptr %69, ptr %67, align 8, !tbaa !14
  %75 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %75, ptr %68, align 8, !tbaa !16
  %.pre = load i64, ptr %64, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = phi i64 [ %72, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !17
  store ptr %50, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !17
  store i8 0, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeCacheManager, i64 16), ptr %9, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %80, align 8, !tbaa !17
  store i8 0, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %0, ptr %81, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeErrorHandler, i64 16), ptr %10, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %82, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %11) #27
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %83, ptr %12, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = icmp eq ptr %84, %21
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %34, align 8, !tbaa !17
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %84, ptr %12, align 8, !tbaa !14
  %90 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %90, ptr %83, align 8, !tbaa !16
  %.pre119 = load i64, ptr %34, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %91 = phi i64 [ %87, %86 ], [ %.pre119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !17
  store ptr %21, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %21, align 8, !tbaa !16
  invoke void @_ZN15RequireResolverC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_14RequireContextERNS_12CacheManagerERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(481) %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %158

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %83
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %93
  %96 = load i64, ptr %92, align 8, !tbaa !17
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %93
  %98 = load i64, ptr %83, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #27
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %78, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  store ptr @"_ZNSt17_Function_handlerIFvN15RequireResolver12ModuleStatusEEZL11lua_requireP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %101, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvN15RequireResolver12ModuleStatusEEZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %100, align 8, !tbaa !72
  invoke void @_ZN15RequireResolver14resolveRequireESt8functionIFvNS_12ModuleStatusEEE(ptr dead_on_unwind nonnull writable sret(%"struct.RequireResolver::ResolvedRequire") align 8 %13, ptr noundef nonnull align 8 dereferenceable(481) %11, ptr noundef nonnull %14)
          to label %102 unwind label %166

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %103 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN15RequireResolver15ResolvedRequireaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %13) #27
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  %111 = load i64, ptr %106, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = load i64, ptr %115, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %129 = load i64, ptr %124, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #29
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit

_ZN15RequireResolver15ResolvedRequireD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %131 = load ptr, ptr %100, align 8, !tbaa !72
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %132

132:                                              ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit, %132
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #27
  call void @_ZN15RequireResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %11) #27
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeCacheManager, i64 16), ptr %9, align 8, !tbaa !57
  %137 = load ptr, ptr %78, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %79
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %139 = load i64, ptr %80, align 8, !tbaa !17
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN19RuntimeCacheManagerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %141 = load i64, ptr %79, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #29
  br label %_ZN19RuntimeCacheManagerD2Ev.exit

_ZN19RuntimeCacheManagerD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21RuntimeRequireContext, i64 16), ptr %7, align 8, !tbaa !57
  %143 = load ptr, ptr %67, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %68
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZN19RuntimeCacheManagerD2Ev.exit
  %145 = load i64, ptr %77, align 8, !tbaa !17
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN21RuntimeRequireContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZN19RuntimeCacheManagerD2Ev.exit
  %147 = load i64, ptr %68, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #29
  br label %_ZN21RuntimeRequireContextD2Ev.exit

_ZN21RuntimeRequireContextD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  %149 = load i32, ptr %5, align 8, !tbaa !73
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %_ZN21RuntimeRequireContextD2Ev.exit
  %152 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %.noexc76 unwind label %187

.noexc76:                                         ; preds = %151
  %.not.i75 = icmp eq i32 %152, 0
  br i1 %.not.i75, label %_ZL13finishrequireP9lua_State.exit, label %153

153:                                              ; preds = %.noexc76
  invoke void @_Z9lua_errorP9lua_State(ptr noundef %0) #28
          to label %.noexc77 unwind label %187

.noexc77:                                         ; preds = %153
  unreachable

154:                                              ; preds = %32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %186

156:                                              ; preds = %.noexc.i61, %52
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN21RuntimeRequireContextD2Ev.exit90

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8, !tbaa !14
  %161 = icmp eq ptr %160, %83
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %158
  %162 = load i64, ptr %92, align 8, !tbaa !17
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %158
  %164 = load i64, ptr %83, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %100, align 8, !tbaa !72
  %.not.i81 = icmp eq ptr %168, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %169

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #27
  call void @_ZN15RequireResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt14_Function_baseD2Ev.exit82
  %.pn = phi { ptr, i32 } [ %167, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeCacheManager, i64 16), ptr %9, align 8, !tbaa !57
  %174 = load ptr, ptr %78, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %79
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %176 = load i64, ptr %80, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN19RuntimeCacheManagerD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %178 = load i64, ptr %79, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #29
  br label %_ZN19RuntimeCacheManagerD2Ev.exit86

_ZN19RuntimeCacheManagerD2Ev.exit86:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21RuntimeRequireContext, i64 16), ptr %7, align 8, !tbaa !57
  %180 = load ptr, ptr %67, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %68
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZN19RuntimeCacheManagerD2Ev.exit86
  %182 = load i64, ptr %77, align 8, !tbaa !17
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN21RuntimeRequireContextD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %_ZN19RuntimeCacheManagerD2Ev.exit86
  %184 = load i64, ptr %68, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #29
  br label %_ZN21RuntimeRequireContextD2Ev.exit90

_ZN21RuntimeRequireContextD2Ev.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %156
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  br label %186

186:                                              ; preds = %_ZN21RuntimeRequireContextD2Ev.exit90, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN21RuntimeRequireContextD2Ev.exit90 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  br label %340

187:                                              ; preds = %153, %151
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %340

189:                                              ; preds = %_ZN21RuntimeRequireContextD2Ev.exit
  %190 = invoke noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef %0)
          to label %191 unwind label %256

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %190)
          to label %193 unwind label %258

193:                                              ; preds = %191
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %190, ptr noundef %0, i32 noundef 1)
          to label %194 unwind label %258

194:                                              ; preds = %193
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %192)
          to label %195 unwind label %258

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, i8 0, i64 72, i1 false), !alias.scope !76
  %199 = load i32, ptr @globalOptions, align 4, !tbaa !21, !noalias !76
  store i32 %199, ptr %16, align 8, !tbaa !23, !alias.scope !76
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !27, !noalias !76
  store i32 %200, ptr %196, align 4, !tbaa !28, !alias.scope !76
  store i32 1, ptr %197, align 8, !tbaa !29, !alias.scope !76
  %201 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %202 unwind label %260

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %204 = select i1 %201, i32 2, i32 0
  store i32 %204, ptr %203, align 4, !tbaa !30, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #27
  store i8 0, ptr %17, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %205, align 1, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i8 0, ptr %207, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i8 0, ptr %208, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 0, ptr %209, align 1, !tbaa !42
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(90) %17, ptr noundef null)
          to label %210 unwind label %262

210:                                              ; preds = %202
  %211 = load i8, ptr %207, align 8, !tbaa !40, !range !43, !noundef !44
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN4Luau12ParseOptionsD2Ev.exit

213:                                              ; preds = %210
  store i8 0, ptr %207, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %216, %213
  %222 = load ptr, ptr %206, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #27
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %210, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %223
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #27
  %224 = load ptr, ptr %37, align 8, !tbaa !14
  %225 = load ptr, ptr %15, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %192, ptr noundef %224, ptr noundef %225, i64 noundef %227, i32 noundef 0)
          to label %229 unwind label %265

229:                                              ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %294

231:                                              ; preds = %229
  %.b50 = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b50, label %232, label %269

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #27
  store i32 0, ptr %18, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %233, i8 0, i64 88, i1 false)
  invoke void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %19, ptr noundef %192, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef null)
          to label %234 unwind label %267

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %236, %238
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %234, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i ], [ %236, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %246 = load i64, ptr %241, align 8, !tbaa !16
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %248, %238
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %235, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %234
  %249 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %236, %234 ]
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !88
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #29
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, %250
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  br label %269

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %340

258:                                              ; preds = %194, %193, %191
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %340

260:                                              ; preds = %195
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %202
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %17) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  br label %264

264:                                              ; preds = %262, %260
  %.pn48 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

265:                                              ; preds = %300, %298, %296, %295, %294, %272, %269, %_ZN4Luau12ParseOptionsD2Ev.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %308

267:                                              ; preds = %232
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  br label %308

269:                                              ; preds = %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, %231
  %270 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %271 unwind label %265

271:                                              ; preds = %269
  br i1 %270, label %272, label %273

272:                                              ; preds = %271
  invoke void @_Z13coverageTrackP9lua_Statei(ptr noundef %192, i32 noundef -1)
          to label %273 unwind label %265

273:                                              ; preds = %272, %271
  %274 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %192, ptr noundef %0, i32 noundef 0)
          to label %275 unwind label %280

275:                                              ; preds = %273
  switch i32 %274, label %290 [
    i32 0, label %276
    i32 1, label %.invoke
  ]

276:                                              ; preds = %275
  %277 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %192)
          to label %278 unwind label %280

278:                                              ; preds = %276
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %.invoke, label %282

280:                                              ; preds = %.invoke, %290, %286, %282, %276, %273
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %308

282:                                              ; preds = %278
  %283 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %192, i32 noundef -1)
          to label %284 unwind label %280

284:                                              ; preds = %282
  %285 = icmp eq i32 %283, 6
  br i1 %285, label %294, label %286

286:                                              ; preds = %284
  %287 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %192, i32 noundef -1)
          to label %288 unwind label %280

288:                                              ; preds = %286
  %289 = icmp eq i32 %287, 7
  br i1 %289, label %294, label %.invoke

290:                                              ; preds = %275
  %291 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %192, i32 noundef -1)
          to label %292 unwind label %280

292:                                              ; preds = %290
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %.invoke, label %294

.invoke:                                          ; preds = %278, %292, %275, %288
  %293 = phi ptr [ @.str.114, %288 ], [ @.str.115, %275 ], [ @.str.116, %292 ], [ @.str.113, %278 ]
  invoke void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %192, ptr noundef nonnull %293)
          to label %294 unwind label %280

294:                                              ; preds = %.invoke, %284, %288, %292, %229
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %192, ptr noundef %0, i32 noundef 1)
          to label %295 unwind label %265

295:                                              ; preds = %294
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %296 unwind label %265

296:                                              ; preds = %295
  %297 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -4, ptr noundef %297)
          to label %298 unwind label %265

298:                                              ; preds = %296
  %299 = invoke noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %.noexc93 unwind label %265

.noexc93:                                         ; preds = %298
  %.not.i92 = icmp eq i32 %299, 0
  br i1 %.not.i92, label %_ZL13finishrequireP9lua_State.exit95, label %300

300:                                              ; preds = %.noexc93
  invoke void @_Z9lua_errorP9lua_State(ptr noundef %0) #28
          to label %.noexc94 unwind label %265

.noexc94:                                         ; preds = %300
  unreachable

_ZL13finishrequireP9lua_State.exit95:             ; preds = %.noexc93
  %301 = load ptr, ptr %15, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZL13finishrequireP9lua_State.exit95
  %304 = load i64, ptr %226, align 8, !tbaa !17
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZL13finishrequireP9lua_State.exit95
  %306 = load i64, ptr %302, align 8, !tbaa !16
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %307) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %_ZL13finishrequireP9lua_State.exit

308:                                              ; preds = %280, %267, %265
  %.pn51 = phi { ptr, i32 } [ %266, %265 ], [ %281, %280 ], [ %268, %267 ]
  %309 = load ptr, ptr %15, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %308
  %312 = load i64, ptr %226, align 8, !tbaa !17
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %308
  %314 = load i64, ptr %310, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %315) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %264
  %.pn51.pn = phi { ptr, i32 } [ %.pn48, %264 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %340

_ZL13finishrequireP9lua_State.exit:               ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %316 = load ptr, ptr %43, align 8, !tbaa !14
  %317 = icmp eq ptr %316, %44
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZL13finishrequireP9lua_State.exit
  %318 = load i64, ptr %45, align 8, !tbaa !17
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %_ZL13finishrequireP9lua_State.exit
  %320 = load i64, ptr %44, align 8, !tbaa !16
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %322 = load ptr, ptr %40, align 8, !tbaa !14
  %323 = icmp eq ptr %322, %41
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103
  %324 = load i64, ptr %42, align 8, !tbaa !17
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103
  %326 = load i64, ptr %41, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108
  %328 = load ptr, ptr %37, align 8, !tbaa !14
  %329 = icmp eq ptr %328, %38
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i105
  %330 = load i64, ptr %39, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i105
  %332 = load i64, ptr %38, align 8, !tbaa !16
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #29
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit110

_ZN15RequireResolver15ResolvedRequireD2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i106
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #27
  %334 = load ptr, ptr %4, align 8, !tbaa !14
  %335 = icmp eq ptr %334, %21
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit110
  %336 = load i64, ptr %34, align 8, !tbaa !17
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit110
  %338 = load i64, ptr %21, align 8, !tbaa !16
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret i32 1

340:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %258, %187, %186
  %.pn56 = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn, %186 ], [ %257, %256 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %259, %258 ]
  call void @_ZN15RequireResolver15ResolvedRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #27
  %341 = load ptr, ptr %4, align 8, !tbaa !14
  %342 = icmp eq ptr %341, %21
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %340
  %343 = load i64, ptr %34, align 8, !tbaa !17
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %340
  %345 = load i64, ptr %21, align 8, !tbaa !16
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn56
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18lua_collectgarbageP9lua_State(ptr noundef %0) #2 {
  %2 = tail call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef null)
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.125) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.126) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %12 = sitofp i32 %11 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %12)
  br label %14

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.127) #28
  unreachable

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12luaL_sandboxP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setupArgumentsP9lua_StateiPPc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90
}

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Luau::CompileOptions", align 8
  %7 = alloca %"struct.Luau::ParseOptions", align 8
  %8 = alloca i64, align 8
  %9 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %1, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !alias.scope !91
  %14 = load i32, ptr @globalOptions, align 4, !tbaa !21, !noalias !91
  store i32 %14, ptr %6, align 8, !tbaa !23, !alias.scope !91
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !27, !noalias !91
  store i32 %15, ptr %10, align 4, !tbaa !28, !alias.scope !91
  store i32 1, ptr %11, align 8, !tbaa !29, !alias.scope !91
  %16 = tail call noundef zeroext i1 @_Z14coverageActivev(), !noalias !91
  %17 = select i1 %16, i32 2, i32 0
  store i32 %17, ptr %12, align 4, !tbaa !30, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  store i8 0, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 89
  store i8 0, ptr %22, align 1, !tbaa !42
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(90) %7, ptr noundef null)
          to label %23 unwind label %63

23:                                               ; preds = %3
  %24 = load i8, ptr %20, align 8, !tbaa !40, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau12ParseOptionsD2Ev.exit

26:                                               ; preds = %23
  store i8 0, ptr %20, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %29, %26
  %35 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %23, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #27
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef %37, i64 noundef %39, i32 noundef 0)
          to label %41 unwind label %65

41:                                               ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %80, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %43 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %1, i32 noundef -1, ptr noundef nonnull %8)
          to label %44 unwind label %67

44:                                               ; preds = %42
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !10
  %47 = icmp eq ptr %43, null
  %48 = icmp ne i64 %45, 0
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %49, label %50

49:                                               ; preds = %44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %45, ptr %4, align 8, !tbaa !8
  %51 = icmp ugt i64 %45, 15
  br i1 %51, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %69

.noexc52:                                         ; preds = %.noexc.i
  store ptr %52, ptr %0, align 8, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %53, ptr %46, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc52, %50
  %54 = phi ptr [ %52, %.noexc52 ], [ %46, %50 ]
  switch i64 %45, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %56, ptr %54, align 1, !tbaa !16
  br label %58

57:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %43, i64 %45, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %79 unwind label %71

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

65:                                               ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %.noexc.i, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %0, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %46
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = load i64, ptr %60, align 8, !tbaa !17
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %77 = load i64, ptr %46, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69, %67
  %.pn48 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

80:                                               ; preds = %41
  %81 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %1)
          to label %82 unwind label %102

82:                                               ; preds = %80
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %83 unwind label %102

83:                                               ; preds = %82
  invoke void @_Z10lua_removeP9lua_Statei(ptr noundef %1, i32 noundef -3)
          to label %84 unwind label %102

84:                                               ; preds = %83
  invoke void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %1, ptr noundef %81, i32 noundef 1)
          to label %85 unwind label %102

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %81, ptr noundef null, i32 noundef 0)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %81)
          to label %91 unwind label %106

91:                                               ; preds = %89
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %111, label %92

92:                                               ; preds = %91
  invoke void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %81, i32 noundef 20, ptr noundef nonnull @.str.83)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %81, i32 noundef -10002, ptr noundef nonnull @.str.84)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %81, i32 noundef -1)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %81, i32 noundef -2)
          to label %100 unwind label %106

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %81, i32 noundef -10002, ptr noundef nonnull @.str.85)
          to label %108 unwind label %106

102:                                              ; preds = %84, %83, %82, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

106:                                              ; preds = %111, %109, %108, %100, %99, %95, %93, %92, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

108:                                              ; preds = %100, %97
  invoke void @_Z10lua_insertP9lua_Statei(ptr noundef %81, i32 noundef 1)
          to label %109 unwind label %106

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef %81, i32 noundef %90, i32 noundef 0, i32 noundef 0)
          to label %111 unwind label %106

111:                                              ; preds = %109, %91
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %112 unwind label %106

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %0, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %114, align 8, !tbaa !17
  store i8 0, ptr %113, align 8, !tbaa !16
  br label %150

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %0, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %117, align 8, !tbaa !17
  store i8 0, ptr %116, align 8, !tbaa !16
  %118 = icmp eq i32 %86, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %121

121:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %143

123:                                              ; preds = %115
  %124 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %81, i32 noundef -1, ptr noundef null)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %.not42 = icmp eq ptr %124, null
  br i1 %.not42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %117, align 8, !tbaa !17
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #27
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %127, ptr noundef nonnull %124, i64 noundef %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %130

130:                                              ; preds = %126, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %126, %119, %125
  %132 = load i64, ptr %117, align 8, !tbaa !17
  %133 = add i64 %132, -4611686018427387886
  %134 = icmp ult i64 %133, 18
  br i1 %134, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %136 = invoke noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %81)
          to label %137 unwind label %121

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #27
  %139 = load i64, ptr %117, align 8, !tbaa !17
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %138
  br i1 %141, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

.invoke:                                          ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.cont unwind label %121

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %136, i64 noundef %138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %1, i32 noundef -2)
          to label %150 unwind label %121

143:                                              ; preds = %130, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %131, %130 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %116
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %143
  %146 = load i64, ptr %117, align 8, !tbaa !17
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %143
  %148 = load i64, ptr %116, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

150:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61, %79
  %151 = load ptr, ptr %5, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %150
  %154 = load i64, ptr %38, align 8, !tbaa !17
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %150
  %156 = load i64, ptr %152, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %102, %106, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ], [ %103, %102 ], [ %107, %106 ], [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %161 = load i64, ptr %38, align 8, !tbaa !17
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %163 = load i64, ptr %159, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %63
  %.pn48.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(90), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !40, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, %16
  ret void
}

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z10lua_removeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef 20)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  %.not67.i = icmp eq i64 %12, 0
  br i1 %.not67.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i: ; preds = %3, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i
  %.01770.i = phi i1 [ %173, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ false, %3 ]
  %.sroa.7.069.i = phi ptr [ %175, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ %10, %3 ]
  %.sroa.030.068.i = phi i64 [ %176, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ %12, %3 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %16, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i
  %.01116.i.i.i = phi i64 [ %17, %16 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.7.069.i, i64 %.01116.i.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !16
  switch i8 %15, label %16 [
    i8 58, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
    i8 46, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  ]

16:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %17 = add i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %.sroa.030.068.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !94

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.7.069.i, i64 %.01116.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.030.068.i, i64 %.01116.i.i.i)
  %19 = icmp eq i64 %.01116.i.i.i, -1
  br i1 %19, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %154

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i: ; preds = %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, %16, %3
  %.sroa.7.064.i = phi ptr [ %10, %3 ], [ %.sroa.7.069.i, %16 ], [ %175, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ %.sroa.7.069.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %.01761.i = phi i1 [ false, %3 ], [ %.01770.i, %16 ], [ %173, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ %.01770.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %.sroa.speculated.i40.i = phi i64 [ 0, %3 ], [ %.sroa.030.068.i, %16 ], [ 0, %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i ], [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %28

28:                                               ; preds = %152, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i
  %.02396.i.i = phi i32 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i ], [ %153, %152 ]
  %29 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit

31:                                               ; preds = %28
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %32 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %.not95.i.i = icmp eq i32 %32, 0
  br i1 %.not95.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %149
  %33 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %149

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -2, ptr noundef null)
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  %38 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %39 = icmp ne i32 %38, 7
  %40 = icmp eq i64 %37, 0
  %.not25.i.i = and i1 %.01761.i, %39
  %or.cond.i.i = or i1 %40, %.not25.i.i
  br i1 %or.cond.i.i, label %149, label %41

41:                                               ; preds = %35
  %42 = call noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %37, ptr nonnull %36, i64 %.sroa.speculated.i40.i, ptr %.sroa.7.064.i)
  br i1 %42, label %43, label %149

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %44 = icmp ugt i64 %.sroa.speculated.i40.i, %37
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.129, i64 noundef %.sroa.speculated.i40.i, i64 noundef %37) #28
  unreachable

46:                                               ; preds = %43
  %47 = sub nuw i64 %37, %.sroa.speculated.i40.i
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated.i40.i
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %47, ptr %6, align 8, !tbaa !8
  %49 = icmp ugt i64 %47, 15
  br i1 %49, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %46
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %50, ptr %7, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %51, ptr %20, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %46
  %52 = phi ptr [ %50, %.noexc.i.i.i.i.i ], [ %20, %46 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %54 = load i8, ptr %48, align 1, !tbaa !16
  store i8 %54, ptr %52, align 1, !tbaa !16
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %48, i64 %47, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i.i.i.i
  %57 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %57, ptr %21, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %27, ptr %8, align 8, !tbaa !10, !alias.scope !95
  %60 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !95
  %61 = load i64, ptr %11, align 8, !tbaa !17, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !95
  store i64 %61, ptr %4, align 8, !tbaa !8, !noalias !95
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %56
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %63, ptr %8, align 8, !tbaa !14, !alias.scope !95
  %64 = load i64, ptr %4, align 8, !tbaa !8, !noalias !95
  store i64 %64, ptr %27, align 8, !tbaa !16, !alias.scope !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %56
  %65 = phi ptr [ %63, %.noexc.i ], [ %27, %56 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %60, align 1, !tbaa !16
  store i8 %67, ptr %65, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %68, %66, %._crit_edge.i.i.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !8, !noalias !95
  store i64 %69, ptr %22, align 8, !tbaa !17, !alias.scope !95
  %70 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !95
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !95
  %72 = load i64, ptr %21, align 8, !tbaa !17, !noalias !95
  %73 = load i64, ptr %22, align 8, !tbaa !17, !alias.scope !95
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %77 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !95
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %77, i64 noundef %72)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i:                             ; preds = %76
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %80 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !95
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i: ; preds = %79
  %82 = load i64, ptr %22, align 8, !tbaa !17, !alias.scope !95
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i: ; preds = %79
  %84 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !95
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  br i1 %39, label %93, label %86

86:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %87 = load i64, ptr %22, align 8, !tbaa !17
  %88 = icmp eq i64 %87, 4611686018427387903
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.noexc31.i.i unwind label %.loopexit.split-lp.i.i

.noexc31.i.i:                                     ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.131, i64 noundef 1)
          to label %93 unwind label %.loopexit.i.i

91:                                               ; preds = %.noexc.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp.i.i:                           ; preds = %89
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %136

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  store ptr %23, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %37, ptr %5, align 8, !tbaa !8
  %94 = icmp ugt i64 %37, 15
  br i1 %94, label %.noexc.i.i.i38.i.i, label %._crit_edge.i.i.i.i37.i.i

.noexc.i.i.i38.i.i:                               ; preds = %93
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.i37.thread.i.i unwind label %127

._crit_edge.i.i.i.i37.thread.i.i:                 ; preds = %.noexc.i.i.i38.i.i
  store ptr %95, ptr %9, align 8, !tbaa !14
  %96 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %96, ptr %23, align 8, !tbaa !16
  br label %99

._crit_edge.i.i.i.i37.i.i:                        ; preds = %93
  %cond.i.i = icmp eq i64 %37, 1
  br i1 %cond.i.i, label %97, label %99

97:                                               ; preds = %._crit_edge.i.i.i.i37.i.i
  %98 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %98, ptr %23, align 8, !tbaa !16
  br label %101

99:                                               ; preds = %._crit_edge.i.i.i.i37.i.i, %._crit_edge.i.i.i.i37.thread.i.i
  %100 = phi ptr [ %95, %._crit_edge.i.i.i.i37.thread.i.i ], [ %23, %._crit_edge.i.i.i.i37.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %36, i64 %37, i1 false)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !8
  %.pre93.i = load ptr, ptr %9, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %.pre93.i, %99 ], [ %23, %97 ]
  %103 = phi i64 [ %.pre.i, %99 ], [ 1, %97 ]
  store i64 %103, ptr %24, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %105 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %106, label %107

106:                                              ; preds = %101
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc42.i.i unwind label %.loopexit.split-lp68.i.i

.noexc42.i.i:                                     ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = load ptr, ptr %26, align 8, !tbaa !98
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i unwind label %.loopexit67.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i: ; preds = %107
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %23
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i
  %111 = load i64, ptr %24, align 8, !tbaa !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i
  %113 = load i64, ptr %23, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %117 = load i64, ptr %22, align 8, !tbaa !17
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %119 = load i64, ptr %27, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %123 = load i64, ptr %21, align 8, !tbaa !17
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %125 = load i64, ptr %20, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %149

127:                                              ; preds = %.noexc.i.i.i38.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

.loopexit67.i.i:                                  ; preds = %107
  %lpad.loopexit69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp68.i.i:                         ; preds = %106
  %lpad.loopexit.split-lp70.i.i = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp68.i.i, %.loopexit67.i.i
  %lpad.phi71.i.i = phi { ptr, i32 } [ %lpad.loopexit69.i.i, %.loopexit67.i.i ], [ %lpad.loopexit.split-lp70.i.i, %.loopexit.split-lp68.i.i ]
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %23
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %129
  %132 = load i64, ptr %24, align 8, !tbaa !17
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %129
  %134 = load i64, ptr %23, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, %127
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %lpad.phi71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i ], [ %lpad.phi71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %136
  %139 = load i64, ptr %22, align 8, !tbaa !17
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %136
  %141 = load i64, ptr %27, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i ], [ %92, %91 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %20
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %145 = load i64, ptr %21, align 8, !tbaa !17
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %147 = load i64, ptr %20, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn.pn.pn.i.i

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, %41, %35, %.lr.ph.i.i
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %150 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %149, %31
  %151 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.132)
  %.not.i.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.not.i.i, label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit, label %152

152:                                              ; preds = %._crit_edge.i.i
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %153 = add nuw nsw i32 %.02396.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %153, 50
  br i1 %exitcond.not.i.i, label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit, label %28, !llvm.loop !101

154:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.sroa.7.069.i, i64 noundef %.sroa.speculated.i.i)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %155 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %156 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not17.i.i = icmp eq i32 %156, 0
  br i1 %.not17.i.i, label %.lr.ph.i22.i, label %_ZL12safeGetTableP9lua_Statei.exit.i

.lr.ph.i22.i:                                     ; preds = %154, %161
  %.016.i.i = phi i32 [ %162, %161 ], [ 0, %154 ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %157 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.132)
  %.not.i23.i = icmp eq i32 %157, 0
  br i1 %.not.i23.i, label %.loopexit.sink.split.i.i, label %158

158:                                              ; preds = %.lr.ph.i22.i
  %159 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %162 = add nuw nsw i32 %.016.i.i, 1
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %163 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %164 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %165 = icmp ne i32 %164, 0
  %166 = icmp samesign ugt i32 %.016.i.i, 48
  %or.cond.i24.i = select i1 %165, i1 true, i1 %166
  br i1 %or.cond.i24.i, label %_ZL12safeGetTableP9lua_Statei.exit.i, label %.lr.ph.i22.i, !llvm.loop !102

167:                                              ; preds = %158
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i22.i, %167
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %_ZL12safeGetTableP9lua_Statei.exit.i

_ZL12safeGetTableP9lua_Statei.exit.i:             ; preds = %161, %.loopexit.sink.split.i.i, %154
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %168 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i, label %170

170:                                              ; preds = %_ZL12safeGetTableP9lua_Statei.exit.i
  %171 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.132)
  %.not.i25.not.i = icmp eq i32 %171, 0
  br i1 %.not.i25.not.i, label %_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit, label %_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i

_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i: ; preds = %170
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i

_ZL22completePartialMatchesP9lua_StatebRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKSt8functionIFvS8_S8_EE.exit.i: ; preds = %_ZL22tryReplaceTopWithIndexP9lua_State.exit.thread.i, %_ZL12safeGetTableP9lua_Statei.exit.i
  %172 = load i8, ptr %18, align 1, !tbaa !16
  %173 = icmp eq i8 %172, 58
  %174 = add nuw i64 %.01116.i.i.i, 1
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.7.069.i, i64 %174
  %176 = sub i64 %.sroa.030.068.i, %174
  %.not.i = icmp eq i64 %176, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

_ZL15completeIndexerP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE.exit: ; preds = %170, %28, %._crit_edge.i.i, %152
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z8replMainiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::optional.48", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.Luau::CompileOptions", align 8
  %11 = alloca %"struct.Luau::ParseOptions", align 8
  %12 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %13 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca %"class.std::vector.5", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8, !tbaa !103
  tail call void @_Z19setLuauFlagsDefaultv()
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %sub_0.preheader, label %.loopexit172.thread

sub_0.preheader:                                  ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %107
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %107 ]
  %.092306 = phi i32 [ 0, %sub_0.preheader ], [ %.193, %107 ]
  %.0102305 = phi i1 [ false, %sub_0.preheader ], [ %.1103, %107 ]
  %.0104304 = phi i1 [ false, %sub_0.preheader ], [ %.1105, %107 ]
  %.0106303 = phi i1 [ false, %sub_0.preheader ], [ %.1107, %107 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i8, ptr %19, align 1
  %.not313 = icmp eq i8 %20, 45
  br i1 %.not313, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %.not314 = icmp eq i8 %22, 104
  br i1 %.not314, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %.thread357

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.89) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %sub_1150

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.89) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %.tail148.thread.thread

.thread357:                                       ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.89) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %sub_1150

32:                                               ; preds = %.tail.thread.thread, %.thread357, %.tail.thread, %.tail
  %33 = load ptr, ptr %1, align 8, !tbaa !89
  tail call fastcc void @_ZL11displayHelpPKc(ptr noundef %33)
  br label %.thread144

sub_1150:                                         ; preds = %.tail.thread, %.thread357
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %35 = load i8, ptr %34, align 1
  %.not316 = icmp eq i8 %35, 105
  br i1 %.not316, label %.tail148, label %.tail148.thread

.tail148:                                         ; preds = %sub_1150
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %107, label %.thread358

.tail148.thread:                                  ; preds = %sub_1150
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.91) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %107, label %.tail153

.tail148.thread.thread:                           ; preds = %.tail.thread.thread
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.91) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %107, label %.tail157.thread

.thread358:                                       ; preds = %.tail148
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.91) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %107, label %.tail153

.tail153:                                         ; preds = %.tail148.thread, %.thread358
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 79
  br i1 %47, label %48, label %.tail157

48:                                               ; preds = %.tail153
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #27
  %51 = trunc i64 %50 to i32
  %or.cond = icmp ult i32 %51, 3
  br i1 %or.cond, label %.thread, label %52

.thread:                                          ; preds = %48
  store i32 %51, ptr @globalOptions, align 4, !tbaa !21
  br label %107

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !104
  %54 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 61, i64 1, ptr %53) #32
  br label %.thread144

.tail157:                                         ; preds = %.tail153
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %.tail157.thread

58:                                               ; preds = %.tail157
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %60 = tail call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #27
  %61 = trunc i64 %60 to i32
  %or.cond5 = icmp ult i32 %61, 3
  br i1 %or.cond5, label %.thread143, label %62

.thread143:                                       ; preds = %58
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !27
  br label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !104
  %64 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 54, i64 1, ptr %63) #32
  br label %.thread144

.tail157.thread:                                  ; preds = %.tail148.thread.thread, %.tail157
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.96) #31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %107, label %67

67:                                               ; preds = %.tail157.thread
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.97, i64 noundef 10) #31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %72 = tail call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #27
  %73 = trunc i64 %72 to i32
  br label %107

74:                                               ; preds = %67
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.98) #31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 true, ptr @_ZL7codegen, align 1
  br label %107

78:                                               ; preds = %74
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.99) #31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 true, ptr @_ZL7codegen, align 1
  br label %107

82:                                               ; preds = %78
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.100) #31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.101) #31
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 1, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8, !tbaa !106
  br label %107

89:                                               ; preds = %85
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.102, i64 noundef 9) #31
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 9
  tail call void @_Z12setLuauFlagsPKc(ptr noundef nonnull %93)
  br label %107

94:                                               ; preds = %89
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.103) #31
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit380, label %sub_0162

sub_0162:                                         ; preds = %94
  br i1 %.not313, label %sub_1163, label %107

sub_1163:                                         ; preds = %sub_0162
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %98 = load i8, ptr %97, align 1
  %.not320 = icmp eq i8 %98, 97
  br i1 %.not320, label %.tail161, label %.thread360

.tail161:                                         ; preds = %sub_1163
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit380, label %.thread360

.loopexit380:                                     ; preds = %94, %.tail161
  %102 = trunc i64 %indvars.iv to i32
  %103 = add nuw nsw i32 %102, 1
  br label %.loopexit172

.thread360:                                       ; preds = %.tail161, %sub_1163
  %104 = load ptr, ptr @stderr, align 8, !tbaa !104
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.105, ptr noundef nonnull %19) #33
  %106 = load ptr, ptr %1, align 8, !tbaa !89
  tail call fastcc void @_ZL11displayHelpPKc(ptr noundef %106)
  br label %.thread144

107:                                              ; preds = %.tail148.thread.thread, %sub_0162, %.thread358, %.thread143, %.thread, %82, %.tail157.thread, %.tail148, %.tail148.thread, %77, %92, %88, %81, %70
  %.1107 = phi i1 [ %.0106303, %70 ], [ %.0106303, %77 ], [ true, %81 ], [ %.0106303, %88 ], [ %.0106303, %92 ], [ %.0106303, %.tail148.thread ], [ %.0106303, %.tail148 ], [ %.0106303, %.tail157.thread ], [ %.0106303, %82 ], [ %.0106303, %.thread ], [ %.0106303, %.thread143 ], [ %.0106303, %.thread358 ], [ %.0106303, %sub_0162 ], [ %.0106303, %.tail148.thread.thread ]
  %.1105 = phi i1 [ %.0104304, %70 ], [ %.0104304, %77 ], [ %.0104304, %81 ], [ %.0104304, %88 ], [ %.0104304, %92 ], [ true, %.tail148.thread ], [ true, %.tail148 ], [ %.0104304, %.tail157.thread ], [ %.0104304, %82 ], [ %.0104304, %.thread ], [ %.0104304, %.thread143 ], [ true, %.thread358 ], [ %.0104304, %sub_0162 ], [ true, %.tail148.thread.thread ]
  %.1103 = phi i1 [ %.0102305, %70 ], [ %.0102305, %77 ], [ %.0102305, %81 ], [ %.0102305, %88 ], [ %.0102305, %92 ], [ %.0102305, %.tail148.thread ], [ %.0102305, %.tail148 ], [ %.0102305, %.tail157.thread ], [ true, %82 ], [ %.0102305, %.thread ], [ %.0102305, %.thread143 ], [ %.0102305, %.thread358 ], [ %.0102305, %sub_0162 ], [ %.0102305, %.tail148.thread.thread ]
  %.193 = phi i32 [ %73, %70 ], [ %.092306, %77 ], [ %.092306, %81 ], [ %.092306, %88 ], [ %.092306, %92 ], [ %.092306, %.tail148.thread ], [ %.092306, %.tail148 ], [ 10000, %.tail157.thread ], [ %.092306, %82 ], [ %.092306, %.thread ], [ %.092306, %.thread143 ], [ %.092306, %.thread358 ], [ %.092306, %sub_0162 ], [ %.092306, %.tail148.thread.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit172, label %sub_0, !llvm.loop !109

.loopexit172:                                     ; preds = %107, %.loopexit380
  %.0106291 = phi i1 [ %.0106303, %.loopexit380 ], [ %.1107, %107 ]
  %.0104285 = phi i1 [ %.0104304, %.loopexit380 ], [ %.1105, %107 ]
  %.0102279 = phi i1 [ %.0102305, %.loopexit380 ], [ %.1103, %107 ]
  %.092273 = phi i32 [ %.092306, %.loopexit380 ], [ %.193, %107 ]
  %.0112 = phi i32 [ %103, %.loopexit380 ], [ %0, %107 ]
  %108 = sub nsw i32 %0, %.0112
  store i32 %108, ptr @_ZL12program_argc, align 4, !tbaa !4
  %109 = sext i32 %.0112 to i64
  %110 = getelementptr inbounds ptr, ptr %1, i64 %109
  store ptr %110, ptr @program_argv, align 8, !tbaa !110
  %111 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8, !tbaa !106, !range !43, !noundef !44
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %120

.loopexit172.thread:                              ; preds = %2
  store i32 0, ptr @_ZL12program_argc, align 4, !tbaa !4
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds ptr, ptr %1, i64 %113
  store ptr %114, ptr @program_argv, align 8, !tbaa !110
  %115 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8, !tbaa !106, !range !43, !noundef !44
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.thread370

117:                                              ; preds = %.loopexit172.thread, %.loopexit172
  %118 = load ptr, ptr @stderr, align 8, !tbaa !104
  %119 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 82, i64 1, ptr %118) #32
  br label %.thread144

120:                                              ; preds = %.loopexit172
  br i1 %.0106291, label %121, label %.thread370

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #27
  %122 = tail call i32 @getpid() #27
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.107, i32 noundef %122) #27
  %124 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.108)
  tail call void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef %124, ptr noundef nonnull @"_ZZ8replMainiPPcEN3$_08__invokeEPvmjPKc")
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #27
  br label %.thread370

.thread370:                                       ; preds = %.loopexit172.thread, %121, %120
  %.0104285367377 = phi i1 [ %.0104285, %121 ], [ %.0104285, %120 ], [ false, %.loopexit172.thread ]
  %.0102279368376 = phi i1 [ %.0102279, %121 ], [ %.0102279, %120 ], [ false, %.loopexit172.thread ]
  %.092273369375 = phi i32 [ %.092273, %121 ], [ %.092273, %120 ], [ 0, %.loopexit172.thread ]
  %.b117 = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b117, label %125, label %130

125:                                              ; preds = %.thread370
  %126 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !104
  %129 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 74, i64 1, ptr %128) #32
  br label %130

130:                                              ; preds = %127, %125, %.thread370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %16, i32 noundef %0, ptr noundef %1)
  %131 = load ptr, ptr %16, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %135
  %.b6.i.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b6.i.i, label %137, label %.noexc.i

137:                                              ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %136)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %137, %.noexc
  invoke void @_Z13luaL_openlibsP9lua_State(ptr noundef %136)
          to label %.noexc5.i unwind label %145

.noexc5.i:                                        ; preds = %.noexc.i
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %136, i32 noundef -10002)
          to label %.noexc6.i unwind label %145

.noexc6.i:                                        ; preds = %.noexc5.i
  invoke void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %136, ptr noundef null, ptr noundef nonnull @_ZZ10setupStateP9lua_StateE5funcs)
          to label %.noexc7.i unwind label %145

.noexc7.i:                                        ; preds = %.noexc6.i
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %136, i32 noundef -2)
          to label %.noexc8.i unwind label %145

.noexc8.i:                                        ; preds = %.noexc7.i
  invoke void @_Z12luaL_sandboxP9lua_State(ptr noundef %136)
          to label %_Z10setupStateP9lua_State.exit.i unwind label %145

_Z10setupStateP9lua_State.exit.i:                 ; preds = %.noexc8.i
  store ptr %136, ptr @_ZL9replState, align 8, !tbaa !66
  %138 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13sigintHandleri) #27
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %136)
          to label %139 unwind label %145

139:                                              ; preds = %_Z10setupStateP9lua_State.exit.i
  invoke fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %136)
          to label %140 unwind label %145

140:                                              ; preds = %139
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZL7runReplv.exit, label %141

141:                                              ; preds = %140
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %136)
          to label %_ZL7runReplv.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #30
  unreachable

145:                                              ; preds = %139, %_Z10setupStateP9lua_State.exit.i, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc.i, %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %.not.i10.i = icmp eq ptr %136, null
  br i1 %.not.i10.i, label %.body, label %147

147:                                              ; preds = %145
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %136)
          to label %.body unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #30
  unreachable

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %130
  %154 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %155 unwind label %158

155:                                              ; preds = %153
  %.b6.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b6.i, label %156, label %.noexc124

156:                                              ; preds = %155
  invoke void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %154)
          to label %.noexc124 unwind label %160

.noexc124:                                        ; preds = %156, %155
  invoke void @_Z13luaL_openlibsP9lua_State(ptr noundef %154)
          to label %.noexc125 unwind label %160

.noexc125:                                        ; preds = %.noexc124
  invoke void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %154, i32 noundef -10002)
          to label %.noexc126 unwind label %160

.noexc126:                                        ; preds = %.noexc125
  invoke void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %154, ptr noundef null, ptr noundef nonnull @_ZZ10setupStateP9lua_StateE5funcs)
          to label %.noexc127 unwind label %160

.noexc127:                                        ; preds = %.noexc126
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %154, i32 noundef -2)
          to label %.noexc128 unwind label %160

.noexc128:                                        ; preds = %.noexc127
  invoke void @_Z12luaL_sandboxP9lua_State(ptr noundef %154)
          to label %_Z10setupStateP9lua_State.exit unwind label %160

_Z10setupStateP9lua_State.exit:                   ; preds = %.noexc128
  %.not = icmp eq i32 %.092273369375, 0
  br i1 %.not, label %162, label %157

157:                                              ; preds = %_Z10setupStateP9lua_State.exit
  invoke void @_Z13profilerStartP9lua_Statei(ptr noundef %154, i32 noundef %.092273369375)
          to label %162 unwind label %160

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %.noexc128, %.noexc127, %.noexc126, %.noexc125, %.noexc124, %156, %163, %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

162:                                              ; preds = %157, %_Z10setupStateP9lua_State.exit
  br i1 %.0102279368376, label %163, label %164

163:                                              ; preds = %162
  invoke void @_Z12coverageInitP9lua_State(ptr noundef %154)
          to label %164 unwind label %160

164:                                              ; preds = %163, %162
  %165 = load ptr, ptr %132, align 8, !tbaa !111
  %166 = load ptr, ptr %16, align 8, !tbaa !113
  %.not321 = icmp eq ptr %165, %166
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %168, %167
  %170 = ashr exact i64 %169, 5
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 89
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %200

._crit_edge.loopexit:                             ; preds = %444
  %199 = icmp ne i32 %445, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %164
  %.091.lcssa = phi i1 [ false, %164 ], [ %199, %._crit_edge.loopexit ]
  br i1 %.not, label %458, label %454

200:                                              ; preds = %.lr.ph, %444
  %201 = phi i64 [ %170, %.lr.ph ], [ %452, %444 ]
  %202 = phi ptr [ %166, %.lr.ph ], [ %448, %444 ]
  %.090311 = phi i64 [ 0, %.lr.ph ], [ %446, %444 ]
  %.091310 = phi i32 [ 0, %.lr.ph ], [ %445, %444 ]
  %203 = add nsw i64 %201, -1
  %204 = icmp eq i64 %.090311, %203
  %205 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %202, i64 %.090311
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  %207 = select i1 %.0104285367377, i1 %204, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store ptr %171, ptr %6, align 8, !tbaa !10
  %208 = icmp eq ptr %206, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
          to label %.noexc.i130 unwind label %.loopexit.split-lp

.noexc.i130:                                      ; preds = %209
  unreachable

210:                                              ; preds = %200
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %211, ptr %4, align 8, !tbaa !8
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %210
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit

.noexc49.i:                                       ; preds = %.noexc.i.i
  store ptr %213, ptr %6, align 8, !tbaa !14
  %214 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %214, ptr %171, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49.i, %210
  %215 = phi ptr [ %213, %.noexc49.i ], [ %171, %210 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i.i
  %217 = load i8, ptr %206, align 1, !tbaa !16
  store i8 %217, ptr %215, align 1, !tbaa !16
  br label %219

218:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %206, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i.i
  %220 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %220, ptr %172, align 8, !tbaa !17
  %221 = load ptr, ptr %6, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.48") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %223 unwind label %235

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %171
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %223
  %226 = load i64, ptr %172, align 8, !tbaa !17
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %223
  %228 = load i64, ptr %171, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %230 = load i8, ptr %173, align 8, !tbaa !114, !range !43, !noundef !44
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %243, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %233 = load ptr, ptr @stderr, align 8, !tbaa !104
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.160, ptr noundef nonnull %206) #33
  br label %434

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

.loopexit.split-lp:                               ; preds = %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

235:                                              ; preds = %219
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %6, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %171
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %235
  %239 = load i64, ptr %172, align 8, !tbaa !17
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %235
  %241 = load i64, ptr %171, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  %.pn.i = phi { ptr, i32 } [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %244 = invoke noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %154)
          to label %245 unwind label %322

245:                                              ; preds = %243
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %244)
          to label %246 unwind label %322

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %174, ptr %8, align 8, !tbaa !10
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %247, ptr %3, align 8, !tbaa !8
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i54.i, label %._crit_edge.i.i53.i

.noexc.i54.i:                                     ; preds = %246
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc56.i unwind label %324

.noexc56.i:                                       ; preds = %.noexc.i54.i
  store ptr %249, ptr %8, align 8, !tbaa !14
  %250 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %250, ptr %174, align 8, !tbaa !16
  br label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %.noexc56.i, %246
  %251 = phi ptr [ %249, %.noexc56.i ], [ %174, %246 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i53.i
  %253 = load i8, ptr %206, align 1, !tbaa !16
  store i8 %253, ptr %251, align 1, !tbaa !16
  br label %255

254:                                              ; preds = %._crit_edge.i.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %206, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i53.i
  %256 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %256, ptr %175, align 8, !tbaa !17
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.121, i64 noundef 1)
          to label %.noexc59.i unwind label %326

.noexc59.i:                                       ; preds = %255
  store ptr %176, ptr %7, align 8, !tbaa !10, !alias.scope !116
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

263:                                              ; preds = %.noexc59.i
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !17
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %.noexc59.i
  store ptr %260, ptr %7, align 8, !tbaa !14, !alias.scope !116
  %268 = load i64, ptr %261, align 8, !tbaa !16
  store i64 %268, ptr %176, align 8, !tbaa !16, !alias.scope !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %263
  %270 = phi i64 [ %265, %263 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %270, ptr %177, align 8, !tbaa !17, !alias.scope !116
  store ptr %261, ptr %259, align 8, !tbaa !14
  store i64 0, ptr %271, align 8, !tbaa !17
  store i8 0, ptr %261, align 8, !tbaa !16
  %272 = load ptr, ptr %8, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %174
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %269
  %274 = load i64, ptr %175, align 8, !tbaa !17
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %269
  %276 = load i64, ptr %174, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, i8 0, i64 72, i1 false), !alias.scope !119
  %278 = load i32, ptr @globalOptions, align 4, !tbaa !21, !noalias !119
  store i32 %278, ptr %10, align 8, !tbaa !23, !alias.scope !119
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !27, !noalias !119
  store i32 %279, ptr %178, align 4, !tbaa !28, !alias.scope !119
  store i32 1, ptr %179, align 8, !tbaa !29, !alias.scope !119
  %280 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %281 unwind label %334

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %282 = select i1 %280, i32 2, i32 0
  store i32 %282, ptr %181, align 4, !tbaa !30, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  store i8 0, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %182, align 1, !tbaa !39
  store i8 0, ptr %184, align 8, !tbaa !40
  store i8 0, ptr %185, align 8, !tbaa !41
  store i8 0, ptr %186, align 1, !tbaa !42
  invoke void @_ZN4Luau7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsEPNS_15BytecodeEncoderE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(90) %11, ptr noundef null)
          to label %283 unwind label %336

283:                                              ; preds = %281
  %284 = load i8, ptr %184, align 8, !tbaa !40, !range !43, !noundef !44
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN4Luau12ParseOptionsD2Ev.exit.i

286:                                              ; preds = %283
  store i8 0, ptr %184, align 8, !tbaa !40
  %287 = load ptr, ptr %187, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %188, align 8, !tbaa !48
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %288, %286
  %293 = load ptr, ptr %183, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit.i, label %294

294:                                              ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #27
  br label %_ZN4Luau12ParseOptionsD2Ev.exit.i

_ZN4Luau12ParseOptionsD2Ev.exit.i:                ; preds = %294, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %283
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #27
  %295 = load ptr, ptr %7, align 8, !tbaa !14
  %296 = load ptr, ptr %9, align 8, !tbaa !14
  %297 = load i64, ptr %189, align 8, !tbaa !17
  %298 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %244, ptr noundef %295, ptr noundef %296, i64 noundef %297, i32 noundef 0)
          to label %299 unwind label %.loopexit.split-lp.i

299:                                              ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit.i
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %.thread103.i

.thread103.i:                                     ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  store ptr %190, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %191, align 8, !tbaa !17
  store i8 0, ptr %190, align 8, !tbaa !16
  br label %359

301:                                              ; preds = %299
  %.b39.i = load i1, ptr @_ZL7codegen, align 1
  br i1 %.b39.i, label %302, label %341

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  store i32 0, ptr %12, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %192, i8 0, i64 88, i1 false)
  invoke void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %13, ptr noundef %244, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef null)
          to label %303 unwind label %339

303:                                              ; preds = %302
  %304 = load ptr, ptr %193, align 8, !tbaa !82
  %305 = load ptr, ptr %194, align 8, !tbaa !85
  %.not4.i.i.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %303, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %315, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !17
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %313 = load i64, ptr %308, align 8, !tbaa !16
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %315, %305
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %193, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %303
  %316 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %304, %303 ]
  %.not.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %318 = load ptr, ptr %195, align 8, !tbaa !88
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #29
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i:   ; preds = %317, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %341

322:                                              ; preds = %245, %243
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %424

324:                                              ; preds = %.noexc.i54.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

326:                                              ; preds = %255
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %8, align 8, !tbaa !14
  %329 = icmp eq ptr %328, %174
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %326
  %330 = load i64, ptr %175, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %326
  %332 = load i64, ptr %174, align 8, !tbaa !16
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %324
  %.pn35.i = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %281
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %338

338:                                              ; preds = %336, %334
  %.pn37.i = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp.i:                             ; preds = %397, %396, %_Z14setupArgumentsP9lua_StateiPPc.exit.i, %345, %344, %341, %_ZN4Luau12ParseOptionsD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %411

339:                                              ; preds = %302
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %411

341:                                              ; preds = %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit.i, %301
  %342 = invoke noundef zeroext i1 @_Z14coverageActivev()
          to label %343 unwind label %.loopexit.split-lp.i

343:                                              ; preds = %341
  br i1 %342, label %344, label %345

344:                                              ; preds = %343
  invoke void @_Z13coverageTrackP9lua_Statei(ptr noundef %244, i32 noundef -1)
          to label %345 unwind label %.loopexit.split-lp.i

345:                                              ; preds = %344, %343
  %346 = load i32, ptr @_ZL12program_argc, align 4, !tbaa !4
  %347 = load ptr, ptr @program_argv, align 8, !tbaa !110
  %348 = invoke noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %244, i32 noundef %346)
          to label %.noexc67.i unwind label %.loopexit.split-lp.i

.noexc67.i:                                       ; preds = %345
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %.lr.ph.preheader.i.i, label %_Z14setupArgumentsP9lua_StateiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc67.i
  %wide.trip.count.i.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc68.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc68.i ]
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %indvars.iv.i.i
  %351 = load ptr, ptr %350, align 8, !tbaa !89
  invoke void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %244, ptr noundef %351)
          to label %.noexc68.i unwind label %.loopexit.i

.noexc68.i:                                       ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z14setupArgumentsP9lua_StateiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_Z14setupArgumentsP9lua_StateiPPc.exit.i:         ; preds = %.noexc68.i, %.noexc67.i
  %352 = load i32, ptr @_ZL12program_argc, align 4, !tbaa !4
  %353 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %244, ptr noundef null, i32 noundef %352)
          to label %354 unwind label %.loopexit.split-lp.i

354:                                              ; preds = %_Z14setupArgumentsP9lua_StateiPPc.exit.i
  %.not.i = icmp eq i32 %353, 0
  br i1 %.not.i, label %394, label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  store ptr %190, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %191, align 8, !tbaa !17
  store i8 0, ptr %190, align 8, !tbaa !16
  %356 = icmp eq i32 %353, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit166

.loopexit166:                                     ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i72.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp168:                            ; preds = %.invoke.i
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %387

359:                                              ; preds = %355, %.thread103.i
  %360 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %244, i32 noundef -1, ptr noundef null)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %.not40.i = icmp eq ptr %360, null
  br i1 %.not40.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %191, align 8, !tbaa !17
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #27
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %363, ptr noundef nonnull %360, i64 noundef %364)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %366

366:                                              ; preds = %362, %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %362, %361, %357
  %368 = load i64, ptr %191, align 8, !tbaa !17
  %369 = add i64 %368, -4611686018427387891
  %370 = icmp ult i64 %369, 13
  br i1 %370, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.161, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %372 = invoke noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %244)
          to label %373 unwind label %.loopexit166

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %374 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #27
  %375 = load i64, ptr %191, align 8, !tbaa !17
  %376 = sub i64 4611686018427387903, %375
  %377 = icmp ult i64 %376, %374
  br i1 %377, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i72.i

.invoke.i:                                        ; preds = %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.cont.i unwind label %.loopexit.split-lp168

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i72.i: ; preds = %373
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %372, i64 noundef %374)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit75.i unwind label %.loopexit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i72.i
  %379 = load ptr, ptr @stderr, align 8, !tbaa !104
  %380 = load ptr, ptr %14, align 8, !tbaa !14
  %fputs.i = call i32 @fputs(ptr %380, ptr %379) #32
  %381 = load ptr, ptr %14, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %190
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit75.i
  %383 = load i64, ptr %191, align 8, !tbaa !17
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit75.i
  %385 = load i64, ptr %190, align 8, !tbaa !16
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %394

387:                                              ; preds = %.loopexit166, %.loopexit.split-lp168, %366
  %.pn41.i = phi { ptr, i32 } [ %367, %366 ], [ %lpad.loopexit169, %.loopexit166 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %388 = load ptr, ptr %14, align 8, !tbaa !14
  %389 = icmp eq ptr %388, %190
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %387
  %390 = load i64, ptr %191, align 8, !tbaa !17
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %387
  %392 = load i64, ptr %190, align 8, !tbaa !16
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %411

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %354
  %395 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ], [ 0, %354 ]
  br i1 %207, label %396, label %397

396:                                              ; preds = %394
  invoke fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %244)
          to label %397 unwind label %.loopexit.split-lp.i

397:                                              ; preds = %396, %394
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %154, i32 noundef -2)
          to label %398 unwind label %.loopexit.split-lp.i

398:                                              ; preds = %397
  %399 = load ptr, ptr %9, align 8, !tbaa !14
  %400 = icmp eq ptr %399, %196
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %398
  %401 = load i64, ptr %189, align 8, !tbaa !17
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %398
  %403 = load i64, ptr %196, align 8, !tbaa !16
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %405 = load ptr, ptr %7, align 8, !tbaa !14
  %406 = icmp eq ptr %405, %176
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %407 = load i64, ptr %177, align 8, !tbaa !17
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %409 = load i64, ptr %176, align 8, !tbaa !16
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %434

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %339, %.loopexit.split-lp.i, %.loopexit.i
  %.pn43.i = phi { ptr, i32 } [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %340, %339 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %412 = load ptr, ptr %9, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %196
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %411
  %414 = load i64, ptr %189, align 8, !tbaa !17
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %411
  %416 = load i64, ptr %196, align 8, !tbaa !16
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %338
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn37.i, %338 ], [ %.pn43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %.pn43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %418 = load ptr, ptr %7, align 8, !tbaa !14
  %419 = icmp eq ptr %418, %176
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %420 = load i64, ptr %177, align 8, !tbaa !17
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %422 = load i64, ptr %176, align 8, !tbaa !16
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %.pn43.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %.pn43.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %322
  %.pn43.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %323, %322 ]
  %425 = load i8, ptr %173, align 8, !tbaa !114, !range !43, !noundef !44
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

427:                                              ; preds = %424
  store i8 0, ptr %173, align 8, !tbaa !114
  %428 = load ptr, ptr %5, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %197
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %427
  %430 = load i64, ptr %198, align 8, !tbaa !17
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %427
  %432 = load i64, ptr %197, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %232
  %.0.i = phi i32 [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ 1, %232 ]
  %435 = load i8, ptr %173, align 8, !tbaa !114, !range !43, !noundef !44
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  store i8 0, ptr %173, align 8, !tbaa !114
  %438 = load ptr, ptr %5, align 8, !tbaa !14
  %439 = icmp eq ptr %438, %197
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i: ; preds = %437
  %440 = load i64, ptr %198, align 8, !tbaa !17
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i: ; preds = %437
  %442 = load i64, ptr %197, align 8, !tbaa !16
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #29
  br label %444

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn43.pn.pn.pn.i, %424 ], [ %.pn43.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %.pn43.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %.body131

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %445 = add nuw nsw i32 %.0.i, %.091310
  %446 = add nuw i64 %.090311, 1
  %447 = load ptr, ptr %132, align 8, !tbaa !111
  %448 = load ptr, ptr %16, align 8, !tbaa !113
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 5
  %453 = icmp ult i64 %446, %452
  br i1 %453, label %200, label %._crit_edge.loopexit, !llvm.loop !122

454:                                              ; preds = %._crit_edge
  invoke void @_Z12profilerStopv()
          to label %455 unwind label %456

455:                                              ; preds = %454
  invoke void @_Z12profilerDumpPKc(ptr noundef nonnull @.str.110)
          to label %458 unwind label %456

456:                                              ; preds = %459, %455, %454
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

458:                                              ; preds = %455, %._crit_edge
  br i1 %.0102279368376, label %459, label %460

459:                                              ; preds = %458
  invoke void @_Z12coverageDumpPKc(ptr noundef nonnull @.str.111)
          to label %460 unwind label %456

460:                                              ; preds = %459, %458
  %.not.i133 = icmp eq ptr %154, null
  br i1 %.not.i133, label %_ZL7runReplv.exit, label %461

461:                                              ; preds = %460
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %154)
          to label %_ZL7runReplv.exit unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #30
  unreachable

.body131:                                         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %456, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %457, %456 ], [ %.pn43.pn.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %.not.i134 = icmp eq ptr %154, null
  br i1 %.not.i134, label %.body, label %465

465:                                              ; preds = %.body131
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %154)
          to label %.body unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #30
  unreachable

_ZL7runReplv.exit:                                ; preds = %461, %460, %141, %140
  %.6.shrunk = phi i1 [ false, %140 ], [ false, %141 ], [ %.091.lcssa, %460 ], [ %.091.lcssa, %461 ]
  %.6 = zext i1 %.6.shrunk to i32
  %469 = load ptr, ptr %16, align 8, !tbaa !113
  %470 = load ptr, ptr %132, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL7runReplv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %479, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %469, %_ZL7runReplv.exit ]
  %471 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !17
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i
  %477 = load i64, ptr %472, align 8, !tbaa !16
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i137
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %479, %470
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL7runReplv.exit
  %480 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %469, %_ZL7runReplv.exit ]
  %.not.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !124
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %.thread144

.body:                                            ; preds = %158, %.body131, %465, %151, %147, %145
  %.pn122 = phi { ptr, i32 } [ %152, %151 ], [ %146, %147 ], [ %146, %145 ], [ %159, %158 ], [ %.pn.pn, %.body131 ], [ %.pn.pn, %465 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  resume { ptr, i32 } %.pn122

.thread144:                                       ; preds = %.thread360, %62, %52, %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %117
  %.5 = phi i32 [ 1, %117 ], [ %.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %.thread360 ], [ 1, %62 ], [ 1, %52 ], [ 0, %32 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #5 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11displayHelpPKc(ptr noundef %0) unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, ptr noundef %0)
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #3

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #3

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z13profilerStartP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12coverageInitP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z12profilerStopv() local_unnamed_addr #3

declare void @_Z12profilerDumpPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z12coverageDumpPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN15RequireResolverC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_14RequireContextERNS_12CacheManagerERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(481), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN15RequireResolver14resolveRequireESt8functionIFvNS_12ModuleStatusEEE(ptr dead_on_unwind writable sret(%"struct.RequireResolver::ResolvedRequire") align 8, ptr noundef nonnull align 8 dereferenceable(481), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN15RequireResolver15ResolvedRequireaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !73
  store i32 %3, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !125

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %25, ptr %6, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %9, align 8, !tbaa !17
  %33 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %33, ptr %7, align 8, !tbaa !16
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %38, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !14
  store i64 %34, ptr %16, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !17
  store i8 0, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load ptr, ptr %45, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %63, !prof !125

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !16
  store i8 %65, ptr %46, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %44, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  %.pre.i10 = load ptr, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %52, ptr %44, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !17
  store i64 %72, ptr %49, align 8, !tbaa !17
  %73 = load i64, ptr %53, align 8, !tbaa !16
  store i64 %73, ptr %47, align 8, !tbaa !16
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %74 = load i64, ptr %47, align 8, !tbaa !16
  store ptr %55, ptr %44, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !17
  %78 = load i64, ptr %56, align 8, !tbaa !16
  store i64 %78, ptr %47, align 8, !tbaa !16
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %46, ptr %45, align 8, !tbaa !14
  store i64 %74, ptr %56, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %81 = phi ptr [ %53, %.thread.i12 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %81, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %79, %80
  %82 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8, !tbaa !17
  store i8 0, ptr %82, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %85, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %95 = load ptr, ptr %85, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %99 = phi ptr [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  %.not22.i17 = icmp eq ptr %1, %0
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %103, !prof !125

103:                                              ; preds = %98
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %99, align 1, !tbaa !16
  store i8 %105, ptr %86, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %106, %104, %103
  %107 = load i64, ptr %100, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %107, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %84, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !16
  %.pre.i19 = load ptr, ptr %85, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  store ptr %92, ptr %84, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !17
  store i64 %112, ptr %89, align 8, !tbaa !17
  %113 = load i64, ptr %93, align 8, !tbaa !16
  store i64 %113, ptr %87, align 8, !tbaa !16
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14
  %114 = load i64, ptr %87, align 8, !tbaa !16
  store ptr %95, ptr %84, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %116, ptr %117, align 8, !tbaa !17
  %118 = load i64, ptr %96, align 8, !tbaa !16
  store i64 %118, ptr %87, align 8, !tbaa !16
  %.not.i16 = icmp eq ptr %86, null
  br i1 %.not.i16, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %86, ptr %85, align 8, !tbaa !14
  store i64 %114, ptr %96, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  %121 = phi ptr [ %93, %.thread.i21 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15 ]
  store ptr %121, ptr %85, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %119, %120
  %122 = phi ptr [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ], [ %86, %119 ], [ %121, %120 ], [ %99, %98 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %123, align 8, !tbaa !17
  store i8 0, ptr %122, align 1, !tbaa !16
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RequireResolver15ResolvedRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RequireResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #29
  br label %_ZN15RequireResolver15ResolvedRequireD2Ev.exit

_ZN15RequireResolver15ResolvedRequireD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN15RequireResolver15ResolvedRequireD2Ev.exit
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RequireResolver12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RuntimeCacheManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeCacheManager, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21RuntimeRequireContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21RuntimeRequireContext, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z14coverageActivev() local_unnamed_addr #3

declare void @_Z13coverageTrackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21RuntimeRequireContextD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21RuntimeRequireContext, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN21RuntimeRequireContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN21RuntimeRequireContextD2Ev.exit

_ZN21RuntimeRequireContextD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21RuntimeRequireContext7getPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !17, !noalias !126
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, i64 noundef 1, i64 noundef 0) #28, !noalias !126
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10, !alias.scope !126
  %10 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !126
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = add i64 %5, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !126
  store i64 %12, ptr %3, align 8, !tbaa !8, !noalias !126
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !14, !alias.scope !126
  %15 = load i64, ptr %3, align 8, !tbaa !8, !noalias !126
  store i64 %15, ptr %9, align 8, !tbaa !16, !alias.scope !126
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = phi ptr [ %14, %.noexc10.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %5, label %19 [
    i64 2, label %17
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %11, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !8, !noalias !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17, !alias.scope !126
  %22 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !126
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21RuntimeRequireContext16isRequireAllowedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 64
  br label %15

15:                                               ; preds = %6, %10, %1
  %16 = phi i1 [ true, %1 ], [ false, %6 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21RuntimeRequireContext7isStdinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82) #27
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21RuntimeRequireContext18createNewIdentiferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RuntimeCacheManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19RuntimeCacheManager, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19RuntimeCacheManagerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN19RuntimeCacheManagerD2Ev.exit

_ZN19RuntimeCacheManagerD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19RuntimeCacheManager8isCachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %4, i32 noundef -10000, ptr noundef nonnull @.str.123, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef -1)
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %12, i32 noundef -3)
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

15:                                               ; preds = %13, %2
  ret i1 %11
}

declare noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RuntimeErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19RuntimeErrorHandler11reportErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %4, ptr noundef nonnull @.str.124, ptr noundef %5) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN15RequireResolver12ModuleStatusEEZL11lua_requireP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #2 align 2 {
  %.val = load i32, ptr %1, align 4, !tbaa !129
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %3, i32 noundef -10000, ptr noundef nonnull @.str.123)
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZL11lua_requireP9lua_StateE3$_0JN15RequireResolver12ModuleStatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %7, i32 noundef -1, ptr noundef %10)
  br label %"_ZSt10__invoke_rIvRZL11lua_requireP9lua_StateE3$_0JN15RequireResolver12ModuleStatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZL11lua_requireP9lua_StateE3$_0JN15RequireResolver12ModuleStatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN15RequireResolver12ModuleStatusEEZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL11lua_requireP9lua_StateE3$_0", ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !103
  br label %"_ZNSt14_Function_base13_Base_managerIZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  br label %"_ZNSt14_Function_base13_Base_managerIZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL11lua_requireP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !40, !range !43, !noundef !44
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4Luau12ParseOptionsD2Ev.exit

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i8 0, ptr %25, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %31, %28
  %37 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !141
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.06.i.i = phi i64 [ %26, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %.06.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !67
  %26 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !142

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i
  %27 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %27) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !146
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.06.i.i = phi i64 [ %33, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %2, i64 %.06.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !16
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %33 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i: ; preds = %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i
  %34 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %34) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !16
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #3

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nofree nounwind uwtable
define internal void @"_ZZ8replMainiPPcEN3$_08__invokeEPvmjPKc"(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #18 align 2 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef %1, i32 noundef %2, ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sigintHandleri(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, 2
  %3 = load ptr, ptr @_ZL9replState, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL14sigintCallbackP9lua_Statei, ptr %7, align 8, !tbaa !148
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11runReplImplP9lua_State(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @ic_set_default_completer(ptr noundef nonnull @_ZL12completeReplP19ic_completion_env_sPKc, ptr noundef %0)
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.149) #27
  tail call void @ic_style_def(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151)
  %11 = tail call zeroext i1 @ic_enable_brace_insertion(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = call ptr @getenv(ptr noundef nonnull @.str.158) #27
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %60, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  invoke void @_Z9joinPathsB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %16, ptr nonnull %14, i64 13, ptr nonnull @.str.152)
          to label %17 unwind label %58

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %13, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  switch i64 %31, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %28
  %34 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %34, ptr %18, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %35, %33, %28
  %36 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %36, ptr %13, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %22, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  store i64 %40, ptr %13, align 8, !tbaa !17
  %41 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %41, ptr %12, align 8, !tbaa !16
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %42 = load i64, ptr %12, align 8, !tbaa !16
  store ptr %25, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %13, align 8, !tbaa !17
  %45 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %45, ptr %12, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %18, ptr %3, align 8, !tbaa !14
  store i64 %42, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %48 = phi ptr [ %23, %.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %48, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %49 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %18, %46 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %49, align 1, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %54 = load i64, ptr %50, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %56 = load i64, ptr %52, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %107

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %120

60:                                               ; preds = %1
  %61 = call ptr @getenv(ptr noundef nonnull @.str.159) #27
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %107, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #27
  invoke void @_Z9joinPathsB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %63, ptr nonnull %61, i64 13, ptr nonnull @.str.152)
          to label %64 unwind label %105

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20.i: ; preds = %64
  %67 = load i64, ptr %13, align 8, !tbaa !17
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %.thread.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15.i: ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20.i
  %76 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20.i ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i
    i64 1, label %80
  ]

80:                                               ; preds = %75
  %81 = load i8, ptr %76, align 1, !tbaa !16
  store i8 %81, ptr %65, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i: ; preds = %82, %80, %75
  %83 = load i64, ptr %77, align 8, !tbaa !17
  store i64 %83, ptr %13, align 8, !tbaa !17
  %84 = load ptr, ptr %2, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !16
  %.pre.i19.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i

.thread.i21.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20.i
  store ptr %69, ptr %2, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !17
  store i64 %87, ptr %13, align 8, !tbaa !17
  %88 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %88, ptr %12, align 8, !tbaa !16
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15.i
  %89 = load i64, ptr %12, align 8, !tbaa !16
  store ptr %72, ptr %2, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %91, ptr %13, align 8, !tbaa !17
  %92 = load i64, ptr %73, align 8, !tbaa !16
  store i64 %92, ptr %12, align 8, !tbaa !16
  %.not.i17.i = icmp eq ptr %65, null
  br i1 %.not.i17.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16.i
  store ptr %65, ptr %4, align 8, !tbaa !14
  store i64 %89, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16.i, %.thread.i21.i
  %95 = phi ptr [ %70, %.thread.i21.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16.i ]
  store ptr %95, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i: ; preds = %94, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i
  %96 = phi ptr [ %.pre.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18.i ], [ %65, %93 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !17
  store i8 0, ptr %96, align 1, !tbaa !16
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i
  %101 = load i64, ptr %97, align 8, !tbaa !17
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22.i
  %103 = load i64, ptr %99, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %107

105:                                              ; preds = %62
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %120

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load i64, ptr %13, align 8, !tbaa !17
  %109 = icmp eq i64 %108, 0
  %.pre7.i = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  invoke void @ic_set_history(ptr noundef %.pre7.i, i64 noundef -1)
          to label %._crit_edge.i unwind label %111

._crit_edge.i:                                    ; preds = %110
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %113

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %120

113:                                              ; preds = %._crit_edge.i, %107
  %114 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre7.i, %107 ]
  %115 = icmp eq ptr %114, %12
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %113
  %116 = load i64, ptr %13, align 8, !tbaa !17
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZL11loadHistoryPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %113
  %118 = load i64, ptr %12, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #29
  br label %_ZL11loadHistoryPKc.exit

120:                                              ; preds = %111, %105, %58
  %.pn13.i = phi { ptr, i32 } [ %112, %111 ], [ %59, %58 ], [ %106, %105 ]
  %121 = load ptr, ptr %2, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %12
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %120
  %123 = load i64, ptr %13, align 8, !tbaa !17
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %120
  %125 = load i64, ptr %12, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %common.resume

_ZL11loadHistoryPKc.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %127, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %128, align 8, !tbaa !17
  store i8 0, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 23
  br label %138

138:                                              ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZL11loadHistoryPKc.exit
  %139 = phi i64 [ %.pre, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit ], [ 0, %_ZL11loadHistoryPKc.exit ]
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, ptr @.str.153, ptr @.str.154
  %142 = invoke ptr @ic_readline(ptr noundef nonnull %141)
          to label %143 unwind label %144

143:                                              ; preds = %138
  %.not114 = icmp eq ptr %142, null
  br i1 %.not114, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread, label %146

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit90

146:                                              ; preds = %143
  %147 = load i64, ptr %128, align 8, !tbaa !17
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %129, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %129, ptr noundef nonnull align 1 dereferenceable(7) @.str.155, i64 7, i1 false)
  store i64 7, ptr %130, align 8, !tbaa !17
  store i8 0, ptr %137, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #27, !noalias !150
  %150 = icmp ugt i64 %149, 4611686018427387896
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

151:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %142, i64 noundef %149)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %131, ptr %7, align 8, !tbaa !10, !alias.scope !150
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

156:                                              ; preds = %.noexc58
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.noexc58
  store ptr %153, ptr %7, align 8, !tbaa !14, !alias.scope !150
  %161 = load i64, ptr %154, align 8, !tbaa !16
  store i64 %161, ptr %131, align 8, !tbaa !16, !alias.scope !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %156
  %163 = phi i64 [ %158, %156 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %163, ptr %132, align 8, !tbaa !17, !alias.scope !150
  store ptr %154, ptr %152, align 8, !tbaa !14
  store i64 0, ptr %164, align 8, !tbaa !17
  store i8 0, ptr %154, align 8, !tbaa !16
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %162
  %165 = load i64, ptr %133, align 8, !tbaa !17
  %166 = icmp eq i64 %165, 0
  %167 = load ptr, ptr %6, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %134
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load i64, ptr %134, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %131
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %174 = load i64, ptr %132, align 8, !tbaa !17
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %176 = load i64, ptr %131, align 8, !tbaa !16
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %178 = load ptr, ptr %8, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %129
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %180 = load i64, ptr %130, align 8, !tbaa !17
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.critedge54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %182 = load i64, ptr %129, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #29
  br label %.critedge54

.critedge54:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %166, label %184, label %199

184:                                              ; preds = %.critedge54
  invoke void @ic_history_add(ptr noundef nonnull %142)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %.loopexit115, !llvm.loop !153

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.loopexit.split-lp:                               ; preds = %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

185:                                              ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %131
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %185
  %189 = load i64, ptr %132, align 8, !tbaa !17
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %185
  %191 = load i64, ptr %131, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  %.pn = phi { ptr, i32 } [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %193 = load ptr, ptr %8, align 8, !tbaa !14
  %194 = icmp eq ptr %193, %129
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %195 = load i64, ptr %130, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %197 = load i64, ptr %129, align 8, !tbaa !16
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %244

.loopexit115:                                     ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp116:                            ; preds = %.invoke
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %244

199:                                              ; preds = %.critedge54
  %.pr = load i64, ptr %128, align 8, !tbaa !17
  %200 = icmp eq i64 %.pr, 0
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %.thread

.thread:                                          ; preds = %146, %199
  %201 = phi i64 [ %.pr, %199 ], [ %147, %146 ]
  %202 = icmp eq i64 %201, 4611686018427387903
  br i1 %202, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.cont unwind label %.loopexit.split-lp116

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75: ; preds = %.thread
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.135, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75
  %.pre145 = load i64, ptr %128, align 8, !tbaa !17
  %204 = sub i64 4611686018427387903, %.pre145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %199
  %205 = phi i64 [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %199 ]
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #27
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %142, i64 noundef %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 unwind label %.loopexit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %209 unwind label %217

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81
  %210 = load i64, ptr %135, align 8, !tbaa !17
  %211 = icmp ugt i64 %210, 4
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = add i64 %210, -5
  %214 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %213, i64 noundef 5, ptr noundef nonnull @.str.156)
          to label %215 unwind label %219

215:                                              ; preds = %212
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %237, label %thread-pre-split104, !llvm.loop !153

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

219:                                              ; preds = %233, %212
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %136
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %219
  %223 = load i64, ptr %135, align 8, !tbaa !17
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %219
  %225 = load i64, ptr %136, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

thread-pre-split104:                              ; preds = %215
  %.pr105 = load i64, ptr %135, align 8, !tbaa !17
  br label %227

227:                                              ; preds = %thread-pre-split104, %209
  %228 = phi i64 [ %.pr105, %thread-pre-split104 ], [ %210, %209 ]
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %233, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr @stdout, align 8, !tbaa !104
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.157, ptr noundef %231) #27
  br label %233

233:                                              ; preds = %229, %227
  %234 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @ic_history_add(ptr noundef %234)
          to label %235 unwind label %219

235:                                              ; preds = %233
  store i64 0, ptr %128, align 8, !tbaa !17
  %236 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %236, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %215, %235
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %136
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %237
  %240 = load i64, ptr %135, align 8, !tbaa !17
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %237
  %242 = load i64, ptr %136, align 8, !tbaa !16
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @free(ptr noundef nonnull %142)
  %.pre = load i64, ptr %128, align 8, !tbaa !17
  br label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %217
  %.pn42 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %244

244:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn44 = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @free(ptr noundef nonnull %142)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit90

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit90:            ; preds = %244, %144
  %.pn44.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn44, %244 ]
  %245 = load ptr, ptr %5, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %127
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit90
  %247 = load i64, ptr %128, align 8, !tbaa !17
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit90
  %249 = load i64, ptr %127, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread:       ; preds = %143
  %251 = load ptr, ptr %5, align 8, !tbaa !14
  %252 = icmp eq ptr %251, %127
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread
  %253 = load i64, ptr %128, align 8, !tbaa !17
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit.thread
  %255 = load i64, ptr %127, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14sigintCallbackP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !148
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.148) #28
  unreachable
}

declare noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef) local_unnamed_addr #3

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ic_set_default_completer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12completeReplP19ic_completion_env_sPKc(ptr noundef %0, ptr noundef %1) #2 {
  tail call void @ic_complete_word(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ZL16icGetCompletionsP19ic_completion_env_sPKc, ptr noundef nonnull @_ZL22isMethodOrFunctionCharPKcl)
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ic_style_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ic_enable_brace_insertion(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @ic_readline(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare void @ic_history_add(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ic_complete_word(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16icGetCompletionsP19ic_completion_env_sPKc(ptr noundef %0, ptr noundef readonly %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = tail call ptr @ic_completion_arg(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #28
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %23 = ptrtoint ptr %0 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %5, align 8, !tbaa !154
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %25, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %24, align 8, !tbaa !72
  invoke void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = load i64, ptr %20, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt14_Function_baseD2Ev.exit9
  %50 = load i64, ptr %20, align 8, !tbaa !17
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt14_Function_baseD2Ev.exit9
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal noundef zeroext i1 @_ZL22isMethodOrFunctionCharPKcl(ptr noundef readonly captures(none) %0, i64 noundef %1) #20 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %switch.edge

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isalnum(i32 noundef %6) #31
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

declare ptr @ic_completion_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #2 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !156
  %.val3 = load ptr, ptr %1, align 8, !tbaa !14
  %.val4 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call zeroext i1 @ic_add_completion_ex(ptr noundef %.val, ptr noundef %.val3, ptr noundef %.val4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0", ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !103
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !154
  store i64 %.val.i, ptr %0, align 8, !tbaa !154
  br label %"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare zeroext i1 @ic_add_completion_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_Z9joinPathsB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, ptr) local_unnamed_addr #3

declare void @ic_set_history(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.48") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !9, i64 8, !6, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL5coptsv: argument 0"}
!20 = distinct !{!20, !"_ZL5coptsv"}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS13GlobalOptions", !5, i64 0, !5, i64 4}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN4Luau14CompileOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !13, i64 64, !13, i64 72, !25, i64 80}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !13, i64 0}
!27 = !{!22, !5, i64 4}
!28 = !{!24, !5, i64 4}
!29 = !{!24, !5, i64 8}
!30 = !{!24, !5, i64 12}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4Luau12ParseOptionsE", !33, i64 0, !33, i64 1, !34, i64 8, !33, i64 88, !33, i64 89}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !33, i64 72}
!39 = !{!32, !33, i64 1}
!40 = !{!38, !33, i64 72}
!41 = !{!32, !33, i64 88}
!42 = !{!32, !33, i64 89}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN4Luau8AstLocalE", !26, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !51, i64 0, !9, i64 8, !9, i64 16, !52, i64 24, !53, i64 32, !54, i64 33}
!51 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !13, i64 0}
!52 = !{!"_ZTSN4Luau7AstNameE", !12, i64 0}
!53 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!54 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!55 = !{!56, !12, i64 16}
!56 = !{!"_ZTS9lua_Debug", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !13, i64 48, !6, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !62, i64 40}
!60 = !{!"_ZTS19RuntimeCacheManager", !61, i64 0, !15, i64 8, !62, i64 40}
!61 = !{!"_ZTSN15RequireResolver12CacheManagerE"}
!62 = !{!"p1 _ZTS9lua_State", !13, i64 0}
!63 = !{!64, !62, i64 8}
!64 = !{!"_ZTS19RuntimeErrorHandler", !65, i64 0, !62, i64 8}
!65 = !{!"_ZTSN15RequireResolver12ErrorHandlerE"}
!66 = !{!62, !62, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!69 = !{!70, !13, i64 24}
!70 = !{!"_ZTSSt8functionIFvN15RequireResolver12ModuleStatusEEE", !71, i64 0, !13, i64 24}
!71 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!72 = !{!71, !13, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN15RequireResolver15ResolvedRequireE", !75, i64 0, !15, i64 8, !15, i64 40, !15, i64 72}
!75 = !{!"_ZTSN15RequireResolver12ModuleStatusE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL5coptsv: argument 0"}
!78 = distinct !{!78, !"_ZL5coptsv"}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN4Luau7CodeGen18CompilationOptionsE", !5, i64 0, !81, i64 8, !25, i64 88}
!81 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4Luau7CodeGen23ProtoCompilationFailureE", !13, i64 0}
!85 = !{!83, !84, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!83, !84, i64 16}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !87}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL5coptsv: argument 0"}
!93 = distinct !{!93, !"_ZL5coptsv"}
!94 = distinct !{!94, !87}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!98 = !{!99, !13, i64 24}
!99 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE", !71, i64 0, !13, i64 24}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = distinct !{!102, !87}
!103 = !{!13, !13, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!106 = !{!107, !33, i64 0}
!107 = !{!"_ZTSN4Luau6FValueIbEE", !33, i64 0, !33, i64 1, !12, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4Luau6FValueIbEE", !13, i64 0}
!109 = distinct !{!109, !87}
!110 = !{!25, !25, i64 0}
!111 = !{!112, !68, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!113 = !{!112, !68, i64 0}
!114 = !{!115, !33, i64 32}
!115 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !33, i64 32}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL5coptsv: argument 0"}
!121 = distinct !{!121, !"_ZL5coptsv"}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = !{!112, !68, i64 16}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!129 = !{!75, !75, i64 0}
!130 = !{!131, !62, i64 0}
!131 = !{!"_ZTSZL11lua_requireP9lua_StateE3$_0", !62, i64 0, !68, i64 8}
!132 = !{!131, !68, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!135 = !{i64 0, i64 8, !66, i64 8, i64 8, !67}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEE", !138, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !139, i64 56, !140, i64 57}
!138 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEE", !13, i64 0}
!139 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!140 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!141 = !{!137, !9, i64 8}
!142 = distinct !{!142, !87}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !145, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !139, i64 56, !140, i64 57}
!145 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEE", !13, i64 0}
!146 = !{!144, !9, i64 8}
!147 = distinct !{!147, !87}
!148 = !{!149, !13, i64 8}
!149 = !{!"_ZTS13lua_Callbacks", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = distinct !{!153, !87}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS19ic_completion_env_s", !13, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSZL16icGetCompletionsP19ic_completion_env_sPKcE3$_0", !155, i64 0}
