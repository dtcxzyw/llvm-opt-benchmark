; ModuleID = 'bench/luau/original/Config.ll'
source_filename = "bench/luau/original/Config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Config::AliasInfo" }
%"struct.Luau::Config::AliasInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.Luau::Config" = type { i32, [4 x i8], %"struct.Luau::ParseOptions", %"struct.Luau::LintOptions", %"struct.Luau::LintOptions", i8, i8, %"class.std::vector.2", %"class.Luau::DenseHashMap.7", %"class.Luau::DenseHashMap.13" }
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
%"struct.Luau::LintOptions" = type { i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.7" = type { %"class.Luau::detail::DenseHashTable.8" }
%"class.Luau::detail::DenseHashTable.8" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload.base.25", [7 x i8] }
%"struct.std::_Optional_payload.base.25" = type { %"struct.std::_Optional_payload_base.base.24" }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.50" }
%"class.Luau::detail::DenseHashTable.50" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", [8 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"class.Luau::Lexer" = type { ptr, i64, i32, i32, i32, %"struct.Luau::Lexeme", %"struct.Luau::Location", ptr, i8, i8, %"class.std::vector.53" }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon.52 }
%union.anon.52 = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.40" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::pair.42" = type { %"struct.Luau::AstName", ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZN4Luau6ConfigD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4Luau18NullConfigResolverD2Ev = comdat any

$_ZN4Luau18NullConfigResolverD0Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN4Luau6ConfigC2EOS0_ = comdat any

$_ZN4Luau6ConfigaSEOS0_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZN4Luau6Config9AliasInfoaSEOS1_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN4Luau14ConfigResolverE = comdat any

$_ZTSN4Luau14ConfigResolverE = comdat any

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
@.str.56 = private unnamed_addr constant [8 x i8] c"nocheck\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"nonstrict\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"noinfer\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Bad mode \22\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\22.  Valid options are nocheck, nonstrict, and strict\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"In key \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Unknown lint \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@_ZTVN4Luau18NullConfigResolverE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau18NullConfigResolverE, ptr @_ZN4Luau18NullConfigResolverD2Ev, ptr @_ZN4Luau18NullConfigResolverD0Ev, ptr @_ZNK4Luau18NullConfigResolver9getConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4Luau18NullConfigResolverE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau18NullConfigResolverE, ptr @_ZTIN4Luau14ConfigResolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18NullConfigResolverE = dso_local constant [28 x i8] c"N4Luau18NullConfigResolverE\00", align 1
@_ZTIN4Luau14ConfigResolverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau14ConfigResolverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14ConfigResolverE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14ConfigResolverE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Bad setting '\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"'.  Valid options are enabled, disabled, and fatal\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"'.  Valid options are true and false\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"',' or '}'\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"',' or ']'\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"array element or ']'\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"field value\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"field key\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Expected %s at line %d, got %s instead\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"languageMode\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"lintErrors\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"typeErrors\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Unknown key \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Invalid alias \00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Cannot parse aliases without alias options\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau6ConfigC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau6ConfigC2Ev
@_ZN4Luau6ConfigC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau6ConfigC2ERKS0_

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
define dso_local void @_ZN4Luau6ConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 4), (8, 10), (88, 89), (96, 98), (104, 122), (128, 176)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20:
  store i32 1, ptr %0, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %2, align 1, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %5, align 1, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store i8 1, ptr %7, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 24, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %16, align 8, !tbaa !44
  store i8 0, ptr %15, align 8, !tbaa !45
  invoke void @_ZN4Luau11LintOptions11setDefaultsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  ret void

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %1) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau11LintOptions11setDefaultsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 4), (8, 10), (88, 89)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %9, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8
  store i16 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !39
  %15 = load i8, ptr %13, align 8, !tbaa !39, !range !52, !noundef !53
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsC2ERKS0_.exit

_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
  store i8 1, ptr %14, align 8, !tbaa !39
  br label %_ZN4Luau12ParseOptionsC2ERKS0_.exit

_ZN4Luau12ParseOptionsC2ERKS0_.exit:              ; preds = %2, %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !65
  store i64 %24, ptr %22, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !65
  store i64 %27, ptr %25, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !66, !range !52, !noundef !53
  store i8 %30, ptr %28, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %33 = load i8, ptr %32, align 1, !tbaa !42, !range !52, !noundef !53
  store i8 %33, ptr %31, align 1, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %35, align 8, !tbaa !46
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i, label %.noexc39, label %42

42:                                               ; preds = %_ZN4Luau12ParseOptionsC2ERKS0_.exit
  %43 = icmp ugt i64 %41, 9223372036854775776
  br i1 %43, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !67

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
          to label %.noexc39 unwind label %95

.noexc39:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN4Luau12ParseOptionsC2ERKS0_.exit
  %45 = phi ptr [ null, %_ZN4Luau12ParseOptionsC2ERKS0_.exit ], [ %44, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %45, ptr %34, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %35, align 8, !tbaa !68
  %50 = load ptr, ptr %36, align 8, !tbaa !68
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %49, ptr %50, ptr noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 unwind label %52

52:                                               ; preds = %.noexc39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !51
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %.noexc39
  store ptr %51, ptr %46, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 24, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %63, align 8, !tbaa !44
  store i8 0, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 0, i64 24, i1 false)
  store ptr %66, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %67, align 8, !tbaa !44
  store i8 0, ptr %66, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not.i.i = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %.loopexit98, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %70 = load ptr, ptr %68, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %.fr1.i = freeze i64 %73
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq i64 %.fr1.i, 0
  br i1 %75, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i
  %invariant.gep.i = getelementptr i8, ptr %70, i64 8
  br label %76

76:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i, %.lr.ph.i.split.us.i
  %.05.i.us.i = phi i64 [ 0, %.lr.ph.i.split.us.i ], [ %79, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i ]
  %gep.i = getelementptr %"struct.std::pair", ptr %invariant.gep.i, i64 %.05.i.us.i
  %77 = load i64, ptr %gep.i, align 8, !tbaa !44
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i, label %.loopexit98

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i: ; preds = %76
  %79 = add nuw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %79, %.pre
  br i1 %exitcond.not.i.us.i, label %._crit_edge, label %76, !llvm.loop !71

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i
  %.05.i.i = phi i64 [ %86, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i64 %.05.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = icmp eq i64 %82, %.fr1.i
  br i1 %83, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, label %.loopexit98

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %84 = load ptr, ptr %80, align 8, !tbaa !48
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %84, ptr %74, i64 %.fr1.i)
  %85 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %85, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i, label %.loopexit98

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %86 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, %.pre
  br i1 %exitcond.not.i.i, label %._crit_edge, label %.lr.ph.i.split.i, !llvm.loop !71

.loopexit98:                                      ; preds = %.lr.ph.i.split.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.0.lcssa.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.05.i.us.i, %76 ], [ %.05.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.05.i.i, %.lr.ph.i.split.i ]
  %.not120 = icmp eq i64 %.0.lcssa.i.i, %.pre
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit98
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %97

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit, %.loopexit98
  ret void

95:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit
  %.sroa.7.0121 = phi i64 [ %.0.lcssa.i.i, %.lr.ph ], [ %.sroa.7.2, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit ]
  %98 = load ptr, ptr %68, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i64 %.sroa.7.0121, i32 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %87, ptr %6, align 8, !tbaa !43
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %103, ptr %5, align 8, !tbaa !65
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %97
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %183

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %105, ptr %6, align 8, !tbaa !48
  %106 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %106, ptr %87, align 8, !tbaa !45
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc60, %97
  %107 = phi ptr [ %105, %.noexc60 ], [ %87, %97 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i58
  %109 = load i8, ptr %101, align 1, !tbaa !45
  store i8 %109, ptr %107, align 1, !tbaa !45
  br label %111

110:                                              ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i58
  %112 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %112, ptr %88, align 8, !tbaa !44
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr %89, ptr %7, align 8, !tbaa !43
  %115 = load ptr, ptr %99, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %117, ptr %4, align 8, !tbaa !65
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %111
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %185

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %119, ptr %7, align 8, !tbaa !48
  %120 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %120, ptr %89, align 8, !tbaa !45
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %111
  %121 = phi ptr [ %119, %.noexc63 ], [ %89, %111 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i61
  %123 = load i8, ptr %115, align 1, !tbaa !45
  store i8 %123, ptr %121, align 1, !tbaa !45
  br label %125

124:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %115, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i61
  %126 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %126, ptr %90, align 8, !tbaa !44
  %127 = load ptr, ptr %7, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %129, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !72
  store ptr %91, ptr %8, align 8, !tbaa !43
  %130 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %131 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %131, %130
  br i1 %or.cond.i.i.i, label %132, label %133

132:                                              ; preds = %125
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #23
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %132
  unreachable

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !65
  %134 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %134, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %133
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc.i.i.i
  store ptr %135, ptr %8, align 8, !tbaa !48
  %136 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %136, ptr %91, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc66, %133
  %137 = phi ptr [ %135, %.noexc66 ], [ %91, %133 ]
  switch i64 %.sroa.0.0.copyload.i, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !45
  store i8 %139, ptr %137, align 1, !tbaa !45
  br label %141

140:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i.i.i
  %142 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %142, ptr %92, align 8, !tbaa !44
  %143 = load ptr, ptr %8, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %187

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !48
  %147 = icmp eq ptr %146, %91
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %145
  %148 = load i64, ptr %92, align 8, !tbaa !44
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %145
  %150 = load i64, ptr %91, align 8, !tbaa !45
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %152 = load ptr, ptr %7, align 8, !tbaa !48
  %153 = icmp eq ptr %152, %89
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %154 = load i64, ptr %90, align 8, !tbaa !44
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %156 = load i64, ptr %89, align 8, !tbaa !45
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %158 = load ptr, ptr %6, align 8, !tbaa !48
  %159 = icmp eq ptr %158, %87
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %160 = load i64, ptr %88, align 8, !tbaa !44
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %162 = load i64, ptr %87, align 8, !tbaa !45
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %164 = load i64, ptr %69, align 8, !tbaa !69
  %165 = add i64 %.sroa.7.0121, 1
  %166 = icmp ult i64 %165, %164
  br i1 %166, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %167 = load ptr, ptr %68, align 8, !tbaa !70
  %168 = load i64, ptr %94, align 8, !tbaa !44
  %.fr122 = freeze i64 %168
  %169 = icmp eq i64 %.fr122, 0
  %170 = load ptr, ptr %93, align 8
  br i1 %169, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %invariant.gep = getelementptr i8, ptr %167, i64 8
  br label %171

171:                                              ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us, %.lr.ph.i.split.us
  %.sroa.7.1.us = phi i64 [ %165, %.lr.ph.i.split.us ], [ %174, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us ]
  %gep = getelementptr %"struct.std::pair", ptr %invariant.gep, i64 %.sroa.7.1.us
  %172 = load i64, ptr %gep, align 8, !tbaa !44
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us: ; preds = %171
  %174 = add nuw i64 %.sroa.7.1.us, 1
  %exitcond.not.i.us = icmp eq i64 %174, %164
  br i1 %exitcond.not.i.us, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit, label %171, !llvm.loop !73

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i
  %.sroa.7.1 = phi i64 [ %182, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i ], [ %165, %.lr.ph.i ]
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %.sroa.7.1
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !44
  %178 = icmp eq i64 %177, %.fr122
  br i1 %178, label %179, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

179:                                              ; preds = %.lr.ph.i.split
  %180 = load ptr, ptr %175, align 8, !tbaa !48
  %bcmp.i.i.i = call i32 @bcmp(ptr %180, ptr %170, i64 %.fr122)
  %181 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %181, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i: ; preds = %179
  %182 = add nuw i64 %.sroa.7.1, 1
  %exitcond.not.i = icmp eq i64 %182, %164
  br i1 %exitcond.not.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit, label %.lr.ph.i.split, !llvm.loop !73

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, %179, %.lr.ph.i.split, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.sroa.7.2 = phi i64 [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.sroa.7.1.us, %171 ], [ %164, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us ], [ %.sroa.7.1, %.lr.ph.i.split ], [ %.sroa.7.1, %179 ], [ %164, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i ]
  %.not = icmp eq i64 %.sroa.7.2, %.pre
  br i1 %.not, label %._crit_edge, label %97

183:                                              ; preds = %.noexc.i59
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %207

185:                                              ; preds = %.noexc.i62
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

187:                                              ; preds = %141
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %8, align 8, !tbaa !48
  %190 = icmp eq ptr %189, %91
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %187
  %191 = load i64, ptr %92, align 8, !tbaa !44
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %187
  %193 = load i64, ptr %91, align 8, !tbaa !45
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  %.pn30 = phi { ptr, i32 } [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %195 = load ptr, ptr %7, align 8, !tbaa !48
  %196 = icmp eq ptr %195, %89
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %197 = load i64, ptr %90, align 8, !tbaa !44
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %199 = load i64, ptr %89, align 8, !tbaa !45
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %185
  %.pn30.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %201 = load ptr, ptr %6, align 8, !tbaa !48
  %202 = icmp eq ptr %201, %87
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %203 = load i64, ptr %88, align 8, !tbaa !44
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %205 = load i64, ptr %87, align 8, !tbaa !45
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #22
  br label %207

207:                                              ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #21
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %.body

.body:                                            ; preds = %95, %55, %52, %207
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %207 ], [ %96, %95 ], [ %53, %55 ], [ %53, %52 ]
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %10) #21
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %12, ptr %6, align 8, !tbaa !65
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %15, ptr %9, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !45
  store i8 %18, ptr %16, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load i64, ptr %21, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not6.i = icmp samesign eq i64 %25, 0
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %31, %.lr.ph.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %27 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !45
  %28 = add i8 %27, -65
  %or.cond.i.i = icmp ult i8 %28, 26
  %29 = add i8 %27, 32
  %30 = select i1 %or.cond.i.i, i8 %29, i8 %27
  store i8 %30, ptr %.sroa.0.08.i, align 1, !tbaa !45
  %31 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %31, %26
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i, !llvm.loop !74

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = mul i64 %36, 3
  %38 = lshr i64 %37, 2
  %.not.i.i = icmp ult i64 %34, %38
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i, label %39

39:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_.exit"
  %40 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not2.i.i = icmp eq ptr %40, null
  br i1 %.not2.i.i, label %41, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i

41:                                               ; preds = %39
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i unwind label %163

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i: ; preds = %41, %39, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_.exit"
  %42 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %163

43:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %43
  %54 = load ptr, ptr %2, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %2, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !67

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !45
  store i8 %64, ptr %45, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %44, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %51, ptr %44, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !44
  store i64 %71, ptr %48, align 8, !tbaa !44
  %72 = load i64, ptr %52, align 8, !tbaa !45
  store i64 %72, ptr %46, align 8, !tbaa !45
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %73 = load i64, ptr %46, align 8, !tbaa !45
  store ptr %54, ptr %44, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %75, ptr %76, align 8, !tbaa !44
  %77 = load i64, ptr %55, align 8, !tbaa !45
  store i64 %77, ptr %46, align 8, !tbaa !45
  %.not.i21 = icmp eq ptr %45, null
  br i1 %.not.i21, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %2, align 8, !tbaa !48
  store i64 %73, ptr %55, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %80 = phi ptr [ %52, %.thread.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %80, ptr %2, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %82, align 8, !tbaa !44
  store i8 0, ptr %81, align 1, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %1, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %96, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %97 = phi ptr [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28 ]
  %98 = load i64, ptr %11, align 8, !tbaa !44
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %.not22.i25 = icmp eq ptr %1, %83
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %100, !prof !67

100:                                              ; preds = %96
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %97, align 1, !tbaa !45
  store i8 %102, ptr %84, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %97, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %103, %101, %100
  %104 = load i64, ptr %11, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i64 %104, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %83, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !45
  %.pre.i27 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

.thread.i29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  store ptr %90, ptr %83, align 8, !tbaa !48
  %108 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %108, ptr %87, align 8, !tbaa !44
  %109 = load i64, ptr %91, align 8, !tbaa !45
  store i64 %109, ptr %85, align 8, !tbaa !45
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22
  %110 = load i64, ptr %85, align 8, !tbaa !45
  store ptr %93, ptr %83, align 8, !tbaa !48
  %111 = load i64, ptr %11, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i64 %111, ptr %112, align 8, !tbaa !44
  %113 = load i64, ptr %94, align 8, !tbaa !45
  store i64 %113, ptr %85, align 8, !tbaa !45
  %.not.i24 = icmp eq ptr %84, null
  br i1 %.not.i24, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23
  store ptr %84, ptr %1, align 8, !tbaa !48
  store i64 %110, ptr %94, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23, %.thread.i29
  %116 = phi ptr [ %91, %.thread.i29 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23 ]
  store ptr %116, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, %114, %115
  %117 = phi ptr [ %84, %114 ], [ %116, %115 ], [ %97, %96 ], [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ]
  store i64 0, ptr %11, align 8, !tbaa !44
  store i8 0, ptr %117, align 1, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %120 unwind label %163

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %121, label %169

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %122 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc33 unwind label %165

.noexc33:                                         ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %122, align 8, !tbaa !43, !noalias !76
  %124 = load ptr, ptr %3, align 8, !tbaa !48, !noalias !76
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !44, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !76
  store i64 %126, ptr %5, align 8, !tbaa !65, !noalias !76
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc33
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i32 unwind label %134, !noalias !76

.noexc.i32:                                       ; preds = %.noexc.i.i
  store ptr %128, ptr %122, align 8, !tbaa !48, !noalias !76
  %129 = load i64, ptr %5, align 8, !tbaa !65, !noalias !76
  store i64 %129, ptr %123, align 8, !tbaa !45, !noalias !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i32, %.noexc33
  %130 = phi ptr [ %128, %.noexc.i32 ], [ %123, %.noexc33 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %136
  ]

131:                                              ; preds = %._crit_edge.i.i.i
  %132 = load i8, ptr %124, align 1, !tbaa !45, !noalias !76
  store i8 %132, ptr %130, align 1, !tbaa !45, !noalias !76
  br label %136

133:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %124, i64 %126, i1 false), !noalias !76
  br label %136

134:                                              ; preds = %.noexc.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 32) #22, !noalias !76
  br label %.body

136:                                              ; preds = %133, %131, %._crit_edge.i.i.i
  %137 = load i64, ptr %5, align 8, !tbaa !65, !noalias !76
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !44, !noalias !76
  %139 = load ptr, ptr %122, align 8, !tbaa !48, !noalias !76
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !45, !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !76
  store ptr %122, ptr %8, align 8, !tbaa !68, !alias.scope !76
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load i64, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load i64, ptr %143, align 8, !tbaa !80
  %145 = mul i64 %144, 3
  %146 = lshr i64 %145, 2
  %.not.i.i34 = icmp ult i64 %142, %146
  br i1 %.not.i.i34, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i, label %147

147:                                              ; preds = %136
  %148 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc36 unwind label %167

.noexc36:                                         ; preds = %147
  %.not2.i.i35 = icmp eq ptr %148, null
  br i1 %.not2.i.i35, label %149, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i

149:                                              ; preds = %.noexc36
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i unwind label %167

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i: ; preds = %149, %.noexc36, %136
  %150 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %167

151:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  store ptr %122, ptr %152, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !45
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %169

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_.exit.i, %41
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %195

165:                                              ; preds = %121
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i, %149, %147
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body

.body:                                            ; preds = %165, %134, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %195

169:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %120
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %171 = load i64, ptr %170, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %173 = load i64, ptr %172, align 8, !tbaa !80
  %174 = mul i64 %173, 3
  %175 = lshr i64 %174, 2
  %.not.i.i40 = icmp ult i64 %171, %175
  br i1 %.not.i.i40, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42, label %176

176:                                              ; preds = %169
  %177 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc43 unwind label %193

.noexc43:                                         ; preds = %176
  %.not2.i.i41 = icmp eq ptr %177, null
  br i1 %.not2.i.i41, label %178, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42

178:                                              ; preds = %.noexc43
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42 unwind label %193

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42: ; preds = %178, %.noexc43, %169
  %179 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %180 unwind label %193

180:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %185, ptr %186, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %183, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !72
  %187 = load ptr, ptr %7, align 8, !tbaa !48
  %188 = icmp eq ptr %187, %9
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %180
  %189 = load i64, ptr %21, align 8, !tbaa !44
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %180
  %191 = load i64, ptr %9, align 8, !tbaa !45
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

193:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_.exit.i42, %178, %176
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %163, %.body, %193
  %.pn17.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn, %.body ], [ %164, %163 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !48
  %197 = icmp eq ptr %196, %9
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %195
  %198 = load i64, ptr %21, align 8, !tbaa !44
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %195
  %200 = load i64, ptr %9, align 8, !tbaa !45
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Config", align 8
  %4 = alloca %"struct.Luau::Config", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #21
  call void @_ZN4Luau6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #21
  invoke void @_ZN4Luau6ConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %6 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %4)
          to label %7 unwind label %9

7:                                                ; preds = %.noexc
  %8 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %11 unwind label %9

9:                                                ; preds = %7, %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #21
  br label %.body

11:                                               ; preds = %7
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #21
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #21
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body

14:                                               ; preds = %11, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !39, !range !52, !noundef !53
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4Luau12ParseOptionsD2Ev.exit

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i8 0, ptr %25, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %31, %28
  %37 = load ptr, ptr %24, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #22
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.56) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.59) #21
  %17 = icmp eq i32 %16, 0
  %brmerge.not = and i1 %3, %17
  br i1 %brmerge.not, label %69, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !44, !noalias !81
  %21 = add i64 %20, -4611686018427387852
  %22 = icmp ult i64 %21, 52
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61, i64 noundef 52)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.thread, label %36

.thread:                                          ; preds = %.noexc12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %34, align 8, !tbaa !44, !alias.scope !81
  store i64 0, ptr %33, align 8, !tbaa !44
  store i8 0, ptr %27, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !43
  br label %42

36:                                               ; preds = %.noexc12
  %37 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %37, ptr %25, align 8, !tbaa !45, !alias.scope !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %39, align 8, !tbaa !44, !alias.scope !81
  store ptr %27, ptr %24, align 8, !tbaa !48
  store i64 0, ptr %38, align 8, !tbaa !44
  store i8 0, ptr %27, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !43
  %41 = icmp eq ptr %26, %25
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %.thread, %36
  %43 = phi ptr [ %35, %.thread ], [ %40, %36 ]
  %44 = phi ptr [ %34, %.thread ], [ %39, %36 ]
  %45 = phi i64 [ %30, %.thread ], [ %.pre.i, %36 ]
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %36
  store ptr %26, ptr %0, align 8, !tbaa !48
  %48 = load i64, ptr %25, align 8, !tbaa !45
  store i64 %48, ptr %40, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = phi ptr [ %44, %42 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = phi i64 [ %45, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !44
  store ptr %25, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %49, align 8, !tbaa !44
  store i8 0, ptr %25, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %52, align 8, !tbaa !84
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %19, align 8, !tbaa !44
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %54, align 8, !tbaa !45
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %71

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %60
  %65 = load i64, ptr %19, align 8, !tbaa !44
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %60
  %67 = load i64, ptr %63, align 8, !tbaa !45
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %61

69:                                               ; preds = %15, %12, %9, %4
  %.sink = phi i32 [ 0, %4 ], [ 2, %9 ], [ 1, %12 ], [ 0, %15 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %70, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !48
  %20 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %20, ptr %11, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  store i64 0, ptr %22, align 8, !tbaa !44
  store i8 0, ptr %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i8 0, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau19parseLintRuleStringERNS_11LintOptionsES1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.18", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::optional.18", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %136

.preheader:                                       ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %19

19:                                               ; preds = %.preheader, %133
  %.0116 = phi i32 [ 0, %.preheader ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call fastcc void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0116, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5)
  %20 = load i8, ptr %18, align 8, !tbaa !84, !range !52, !noundef !53
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %103

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44, !noalias !87
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64, i64 noundef 2)
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !43, !alias.scope !87
  %31 = load ptr, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc43
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc43
  store ptr %31, ptr %9, align 8, !tbaa !48, !alias.scope !87
  %39 = load i64, ptr %32, align 8, !tbaa !45
  store i64 %39, ptr %30, align 8, !tbaa !45, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !44, !alias.scope !87
  store ptr %32, ptr %29, align 8, !tbaa !48
  store i64 0, ptr %42, align 8, !tbaa !44
  store i8 0, ptr %32, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !44, !noalias !90
  %46 = load i64, ptr %43, align 8, !tbaa !44, !noalias !90
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc47 unwind label %107

.noexc47:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !90
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50, i64 noundef %45)
          to label %.noexc48 unwind label %107

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !43, !alias.scope !90
  %53 = load ptr, ptr %51, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.thread118, label %63

.thread118:                                       ; preds = %.noexc48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %57, ptr %61, align 8, !tbaa !44, !alias.scope !90
  store i64 0, ptr %60, align 8, !tbaa !44
  store i8 0, ptr %54, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !43
  br label %69

63:                                               ; preds = %.noexc48
  %64 = load i64, ptr %54, align 8, !tbaa !45
  store i64 %64, ptr %52, align 8, !tbaa !45, !alias.scope !90
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre.i46, ptr %66, align 8, !tbaa !44, !alias.scope !90
  store ptr %54, ptr %51, align 8, !tbaa !48
  store i64 0, ptr %65, align 8, !tbaa !44
  store i8 0, ptr %54, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !43
  %68 = icmp eq ptr %53, %52
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

69:                                               ; preds = %.thread118, %63
  %70 = phi ptr [ %62, %.thread118 ], [ %67, %63 ]
  %71 = phi ptr [ %61, %.thread118 ], [ %66, %63 ]
  %72 = phi i64 [ %57, %.thread118 ], [ %.pre.i46, %63 ]
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %63
  store ptr %53, ptr %0, align 8, !tbaa !48
  %75 = load i64, ptr %52, align 8, !tbaa !45
  store i64 %75, ptr %67, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %76 = phi ptr [ %71, %69 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %77 = phi i64 [ %72, %69 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !44
  store ptr %52, ptr %8, align 8, !tbaa !48
  store i64 0, ptr %76, align 8, !tbaa !44
  store i8 0, ptr %52, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %79, align 8, !tbaa !84
  %80 = load ptr, ptr %9, align 8, !tbaa !48
  %81 = icmp eq ptr %80, %30
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %43, align 8, !tbaa !44
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %30, align 8, !tbaa !45
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %89 = load i64, ptr %24, align 8, !tbaa !44
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %91 = load i64, ptr %87, align 8, !tbaa !45
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %93 = load i8, ptr %18, align 8, !tbaa !84, !range !52, !noundef !53
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %135

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  store i8 0, ptr %18, align 8, !tbaa !84
  %96 = load ptr, ptr %7, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %44, align 8, !tbaa !44
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %95
  %101 = load i64, ptr %97, align 8, !tbaa !45
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #22
  br label %135

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !48
  %110 = icmp eq ptr %109, %30
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %107
  %111 = load i64, ptr %43, align 8, !tbaa !44
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %107
  %113 = load i64, ptr %30, align 8, !tbaa !45
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %105
  %.pn37 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %115 = load ptr, ptr %10, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %118 = load i64, ptr %24, align 8, !tbaa !44
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %120 = load i64, ptr %116, align 8, !tbaa !45
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %103
  %.pn37.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %122 = load i8, ptr %18, align 8, !tbaa !84, !range !52, !noundef !53
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store i8 0, ptr %18, align 8, !tbaa !84
  %125 = load ptr, ptr %7, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !44
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62: ; preds = %124
  %131 = load i64, ptr %126, align 8, !tbaa !45
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %273

133:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %134 = add nuw nsw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %134, 30
  br i1 %exitcond.not, label %.thread, label %19, !llvm.loop !93

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %272

136:                                              ; preds = %6
  %137 = load ptr, ptr %3, align 8, !tbaa !48
  %138 = tail call noundef i32 @_ZN4Luau11LintWarning9parseNameEPKc(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %0, align 8, !tbaa !43
  %142 = load ptr, ptr %11, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !44
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %.thread113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %140
  store ptr %142, ptr %0, align 8, !tbaa !48
  %150 = load i64, ptr %143, align 8, !tbaa !45
  store i64 %150, ptr %141, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre117 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %.thread113

.thread113:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, %145
  %151 = phi i64 [ %.pre117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68 ], [ %147, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %153, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %272

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call fastcc void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %156 = load i8, ptr %155, align 8, !tbaa !84, !range !52, !noundef !53
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %270

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %159 unwind label %229

159:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !44, !noalias !94
  %162 = and i64 %161, -2
  %163 = icmp eq i64 %162, 4611686018427387902
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc77 unwind label %231

.noexc77:                                         ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %159
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.64, i64 noundef 2)
          to label %.noexc78 unwind label %231

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %166, ptr %14, align 8, !tbaa !43, !alias.scope !94
  %167 = load ptr, ptr %165, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

170:                                              ; preds = %.noexc78
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !44
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc78
  store ptr %167, ptr %14, align 8, !tbaa !48, !alias.scope !94
  %175 = load i64, ptr %168, align 8, !tbaa !45
  store i64 %175, ptr %166, align 8, !tbaa !45, !alias.scope !94
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !44
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %170
  %177 = phi i64 [ %172, %170 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %177, ptr %179, align 8, !tbaa !44, !alias.scope !94
  store ptr %168, ptr %165, align 8, !tbaa !48
  store i64 0, ptr %178, align 8, !tbaa !44
  store i8 0, ptr %168, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !44, !noalias !97
  %182 = load i64, ptr %179, align 8, !tbaa !44, !noalias !97
  %183 = sub i64 4611686018427387903, %182
  %184 = icmp ult i64 %183, %181
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80

185:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc84 unwind label %233

.noexc84:                                         ; preds = %185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80: ; preds = %176
  %186 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !97
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %186, i64 noundef %181)
          to label %.noexc85 unwind label %233

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !43, !alias.scope !97
  %189 = load ptr, ptr %187, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %.thread119, label %199

.thread119:                                       ; preds = %.noexc85
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !44
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %193, ptr %197, align 8, !tbaa !44, !alias.scope !97
  store i64 0, ptr %196, align 8, !tbaa !44
  store i8 0, ptr %190, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %0, align 8, !tbaa !43
  br label %205

199:                                              ; preds = %.noexc85
  %200 = load i64, ptr %190, align 8, !tbaa !45
  store i64 %200, ptr %188, align 8, !tbaa !45, !alias.scope !97
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre.i83, ptr %202, align 8, !tbaa !44, !alias.scope !97
  store ptr %190, ptr %187, align 8, !tbaa !48
  store i64 0, ptr %201, align 8, !tbaa !44
  store i8 0, ptr %190, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !43
  %204 = icmp eq ptr %189, %188
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87

205:                                              ; preds = %.thread119, %199
  %206 = phi ptr [ %198, %.thread119 ], [ %203, %199 ]
  %207 = phi ptr [ %197, %.thread119 ], [ %202, %199 ]
  %208 = phi i64 [ %193, %.thread119 ], [ %.pre.i83, %199 ]
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %199
  store ptr %189, ptr %0, align 8, !tbaa !48
  %211 = load i64, ptr %188, align 8, !tbaa !45
  store i64 %211, ptr %203, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  %212 = phi ptr [ %207, %205 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87 ]
  %213 = phi i64 [ %208, %205 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !44
  store ptr %188, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %212, align 8, !tbaa !44
  store i8 0, ptr %188, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %215, align 8, !tbaa !84
  %216 = load ptr, ptr %14, align 8, !tbaa !48
  %217 = icmp eq ptr %216, %166
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %218 = load i64, ptr %179, align 8, !tbaa !44
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %220 = load i64, ptr %166, align 8, !tbaa !45
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %222 = load ptr, ptr %15, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %225 = load i64, ptr %160, align 8, !tbaa !44
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %227 = load i64, ptr %223, align 8, !tbaa !45
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %228) #22
  br label %259

229:                                              ; preds = %158
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %164
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80, %185
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8, !tbaa !48
  %236 = icmp eq ptr %235, %166
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %233
  %237 = load i64, ptr %179, align 8, !tbaa !44
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %233
  %239 = load i64, ptr %166, align 8, !tbaa !45
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %241 = load ptr, ptr %15, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %244 = load i64, ptr %160, align 8, !tbaa !44
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %246 = load i64, ptr %242, align 8, !tbaa !45
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %229
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %248 = load i8, ptr %155, align 8, !tbaa !84, !range !52, !noundef !53
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  store i8 0, ptr %155, align 8, !tbaa !84
  %251 = load ptr, ptr %12, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !44
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104: ; preds = %250
  %257 = load i64, ptr %252, align 8, !tbaa !45
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %273

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %.pre = load i8, ptr %155, align 8, !tbaa !84, !range !52
  %260 = trunc nuw i8 %.pre to i1
  br i1 %260, label %261, label %.thread121

261:                                              ; preds = %259
  store i8 0, ptr %155, align 8, !tbaa !84
  %262 = load ptr, ptr %12, align 8, !tbaa !48
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i108: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !44
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.thread121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i107: ; preds = %261
  %268 = load i64, ptr %263, align 8, !tbaa !45
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #22
  br label %.thread121

.thread121:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i108, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %272

270:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %.thread

.thread:                                          ; preds = %133, %270
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %271, align 8, !tbaa !84
  br label %272

272:                                              ; preds = %.thread121, %.thread113, %135, %.thread
  ret void

273:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64 ], [ %.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit106 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = zext nneg i32 %3 to i64
  %15 = shl nuw i64 1, %14
  %16 = load i64, ptr %1, align 8, !tbaa !100
  %17 = or i64 %16, %15
  store i64 %17, ptr %1, align 8, !tbaa !100
  br label %145

18:                                               ; preds = %6
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.70) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = zext nneg i32 %3 to i64
  %23 = shl nuw i64 1, %22
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %1, align 8, !tbaa !100
  %26 = and i64 %25, %24
  store i64 %26, ptr %1, align 8, !tbaa !100
  br label %145

27:                                               ; preds = %18
  br i1 %5, label %28, label %94

28:                                               ; preds = %27
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.71) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = zext nneg i32 %3 to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %1, align 8, !tbaa !100
  %35 = or i64 %34, %33
  store i64 %35, ptr %1, align 8, !tbaa !100
  %36 = xor i64 %33, -1
  %37 = load i64, ptr %2, align 8, !tbaa !100
  %38 = and i64 %37, %36
  store i64 %38, ptr %2, align 8, !tbaa !100
  br label %145

39:                                               ; preds = %28
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = zext nneg i32 %3 to i64
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %1, align 8, !tbaa !100
  %47 = and i64 %46, %45
  store i64 %47, ptr %1, align 8, !tbaa !100
  %48 = load i64, ptr %2, align 8, !tbaa !100
  %49 = and i64 %48, %45
  store i64 %49, ptr %2, align 8, !tbaa !100
  br label %145

50:                                               ; preds = %39
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = zext nneg i32 %3 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %1, align 8, !tbaa !100
  %57 = or i64 %56, %55
  store i64 %57, ptr %1, align 8, !tbaa !100
  %58 = load i64, ptr %2, align 8, !tbaa !100
  %59 = or i64 %58, %55
  store i64 %59, ptr %2, align 8, !tbaa !100
  br label %145

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.75)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %61
  store ptr %63, ptr %0, align 8, !tbaa !48
  %71 = load i64, ptr %64, align 8, !tbaa !45
  store i64 %71, ptr %62, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %72 = phi i64 [ %68, %66 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !44
  store ptr %64, ptr %7, align 8, !tbaa !48
  store i64 0, ptr %73, align 8, !tbaa !44
  store i8 0, ptr %64, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %75, align 8, !tbaa !84
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !45
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %147

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !45
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %148

94:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !44, !noalias !101
  %97 = add i64 %96, -4611686018427387868
  %98 = icmp ult i64 %97, 36
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %94
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.76, i64 noundef 36)
          to label %.noexc34 unwind label %136

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %100, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.thread, label %112

.thread:                                          ; preds = %.noexc34
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %106, ptr %110, align 8, !tbaa !44, !alias.scope !101
  store i64 0, ptr %109, align 8, !tbaa !44
  store i8 0, ptr %103, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !43
  br label %118

112:                                              ; preds = %.noexc34
  %113 = load i64, ptr %103, align 8, !tbaa !45
  store i64 %113, ptr %101, align 8, !tbaa !45, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre.i, ptr %115, align 8, !tbaa !44, !alias.scope !101
  store ptr %103, ptr %100, align 8, !tbaa !48
  store i64 0, ptr %114, align 8, !tbaa !44
  store i8 0, ptr %103, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %0, align 8, !tbaa !43
  %117 = icmp eq ptr %102, %101
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35

118:                                              ; preds = %.thread, %112
  %119 = phi ptr [ %111, %.thread ], [ %116, %112 ]
  %120 = phi ptr [ %110, %.thread ], [ %115, %112 ]
  %121 = phi i64 [ %106, %.thread ], [ %.pre.i, %112 ]
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35: ; preds = %112
  store ptr %102, ptr %0, align 8, !tbaa !48
  %124 = load i64, ptr %101, align 8, !tbaa !45
  store i64 %124, ptr %116, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35
  %125 = phi ptr [ %120, %118 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35 ]
  %126 = phi i64 [ %121, %118 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !44
  store ptr %101, ptr %9, align 8, !tbaa !48
  store i64 0, ptr %125, align 8, !tbaa !44
  store i8 0, ptr %101, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %128, align 8, !tbaa !84
  %129 = load ptr, ptr %10, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %132 = load i64, ptr %95, align 8, !tbaa !44
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %134 = load i64, ptr %130, align 8, !tbaa !45
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %147

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %99
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %136
  %141 = load i64, ptr %95, align 8, !tbaa !44
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %136
  %143 = load i64, ptr %139, align 8, !tbaa !45
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %148

145:                                              ; preds = %21, %31, %53, %42, %13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %146, align 8, !tbaa !84
  br label %147

147:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  ret void

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4Luau11LintWarning9parseNameEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #21
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, i64 noundef 0, i64 noundef 2) #21
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = load i64, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.not4346 = icmp samesign eq i64 %14, 0
  br i1 %.not4346, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.critedge38
  %.sroa.039.047 = phi ptr [ %21, %.critedge38 ], [ %13, %12 ]
  %16 = load i8, ptr %.sroa.039.047, align 1, !tbaa !45
  %.fr44 = freeze i8 %16
  %17 = and i8 %.fr44, -33
  %18 = add i8 %17, -91
  %or.cond36 = icmp ult i8 %18, -26
  %19 = add i8 %.fr44, -58
  %20 = icmp ult i8 %19, -10
  %or.cond = and i1 %20, %or.cond36
  br i1 %or.cond, label %switch.early.test, label %.critedge38

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr44, label %.critedge [
    i8 95, label %.critedge38
    i8 46, label %.critedge38
    i8 45, label %.critedge38
  ]

.critedge38:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 1
  %.not43 = icmp eq ptr %21, %15
  br i1 %.not43, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %switch.early.test, %.critedge38, %12, %7, %5, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ false, %5 ], [ false, %7 ], [ true, %12 ], [ false, %switch.early.test ], [ true, %.critedge38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Luau::Allocator", align 8
  %10 = alloca %"class.Luau::AstNameTable", align 8
  %11 = alloca %"class.Luau::Lexer", align 8
  %12 = alloca %"class.std::vector.2", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21, !noalias !104
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21, !noalias !104
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %28, !noalias !104

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #21, !noalias !104
  %17 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44, !noalias !104
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 0)
          to label %20 unwind label %30

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc.i unwind label %.loopexit.split-lp256.i

.noexc.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %24 = icmp eq i32 %23, 265
  br i1 %24, label %.lr.ph.i.i, label %_ZN4LuauL4nextERNS_5LexerE.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc84.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc84.i unwind label %.loopexit255.i

.noexc84.i:                                       ; preds = %.lr.ph.i.i
  %25 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %26 = icmp eq i32 %25, 265
  br i1 %26, label %.lr.ph.i.i, label %_ZN4LuauL4nextERNS_5LexerE.exit.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit.i:                ; preds = %.noexc84.i, %.noexc.i
  %27 = phi i32 [ %23, %.noexc.i ], [ %25, %.noexc84.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !104
  %.not.i = icmp eq i32 %27, 123
  br i1 %.not.i, label %32, label %.invoke.i

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit187.i

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit185.i

.loopexit255.i:                                   ; preds = %.lr.ph.i.i
  %lpad.loopexit257.i = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp256.i:                          ; preds = %20
  %lpad.loopexit.split-lp258.i = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.i:                                      ; preds = %.lr.ph.i93.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i89.i
  %lpad.loopexit197.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph.i117.i
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i110.i
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %150, %127, %70, %52
  %lpad.loopexit241.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i85.i
  %lpad.loopexit252.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i, %32
  %lpad.loopexit.split-lp253.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

32:                                               ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %32
  %34 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %35 = icmp eq i32 %34, 265
  br i1 %35, label %.lr.ph.i85.i, label %_ZN4LuauL4nextERNS_5LexerE.exit88.i

.lr.ph.i85.i:                                     ; preds = %.noexc86.i, %.noexc87.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %.lr.ph.i85.i
  %36 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %37 = icmp eq i32 %36, 265
  br i1 %37, label %.lr.ph.i85.i, label %_ZN4LuauL4nextERNS_5LexerE.exit88.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit88.i:              ; preds = %.noexc87.i, %.noexc86.i
  %38 = phi i32 [ %34, %.noexc86.i ], [ %36, %.noexc87.i ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %49

49:                                               ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit96.i, %_ZN4LuauL4nextERNS_5LexerE.exit88.i
  %50 = phi i32 [ %38, %_ZN4LuauL4nextERNS_5LexerE.exit88.i ], [ %.pre, %_ZN4LuauL4nextERNS_5LexerE.exit96.i ]
  %.031.i = phi i1 [ false, %_ZN4LuauL4nextERNS_5LexerE.exit88.i ], [ %.132.i, %_ZN4LuauL4nextERNS_5LexerE.exit96.i ]
  br i1 %.031.i, label %51, label %126

51:                                               ; preds = %49
  switch i32 %50, label %.invoke.i [
    i32 93, label %52
    i32 279, label %76
  ]

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %52
  %54 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %55 = icmp eq i32 %54, 265
  br i1 %55, label %.lr.ph.i89.i, label %_ZN4LuauL4nextERNS_5LexerE.exit92.i

.lr.ph.i89.i:                                     ; preds = %.noexc90.i, %.noexc91.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.i

.noexc91.i:                                       ; preds = %.lr.ph.i89.i
  %56 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %57 = icmp eq i32 %56, 265
  br i1 %57, label %.lr.ph.i89.i, label %_ZN4LuauL4nextERNS_5LexerE.exit92.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit92.i:              ; preds = %.noexc91.i, %.noexc90.i
  %58 = phi i32 [ %54, %.noexc90.i ], [ %56, %.noexc91.i ]
  %59 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  store ptr %60, ptr %42, align 8, !tbaa !47, !noalias !104
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %59, i64 -16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit92.i
  %64 = getelementptr inbounds i8, ptr %59, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit92.i
  %67 = load i64, ptr %62, align 8, !tbaa !45
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #22
  %.pre300.i = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %69 = phi i32 [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  switch i32 %69, label %.invoke.i [
    i32 44, label %70
    i32 125, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i
  ]

70:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc94.i:                                       ; preds = %70
  %72 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %73 = icmp eq i32 %72, 265
  br i1 %73, label %.lr.ph.i93.i, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i

.lr.ph.i93.i:                                     ; preds = %.noexc94.i, %.noexc95.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc95.i unwind label %.loopexit.i

.noexc95.i:                                       ; preds = %.lr.ph.i93.i
  %74 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %75 = icmp eq i32 %74, 265
  br i1 %75, label %.lr.ph.i93.i, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i, !llvm.loop !112

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21, !noalias !104
  %77 = load ptr, ptr %39, align 8, !tbaa !45, !noalias !104
  %78 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %79 unwind label %104

79:                                               ; preds = %76
  %80 = zext i32 %78 to i64
  store ptr %47, ptr %13, align 8, !tbaa !43, !noalias !104
  %81 = icmp eq ptr %77, null
  %82 = icmp ne i32 %78, 0
  %or.cond.i.i = and i1 %81, %82
  br i1 %or.cond.i.i, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #23
          to label %.noexc97.i unwind label %.loopexit.split-lp245.i

.noexc97.i:                                       ; preds = %83
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !104
  store i64 %80, ptr %8, align 8, !tbaa !65, !noalias !104
  %85 = icmp ugt i32 %78, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %84
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc98.i unwind label %.loopexit244.i

.noexc98.i:                                       ; preds = %.noexc.i.i
  store ptr %86, ptr %13, align 8, !tbaa !48, !noalias !104
  %87 = load i64, ptr %8, align 8, !tbaa !65, !noalias !104
  store i64 %87, ptr %47, align 8, !tbaa !45, !noalias !104
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc98.i, %84
  %88 = phi ptr [ %86, %.noexc98.i ], [ %47, %84 ]
  switch i32 %78, label %91 [
    i32 1, label %89
    i32 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %77, align 1, !tbaa !45
  store i8 %90, ptr %88, align 1, !tbaa !45
  br label %92

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %77, i64 %80, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i.i
  %93 = load i64, ptr %8, align 8, !tbaa !65, !noalias !104
  store i64 %93, ptr %48, align 8, !tbaa !44, !noalias !104
  %94 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !104
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !104
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc100.i unwind label %.loopexit.split-lp201.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %92
  %97 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %98 = icmp eq i32 %97, 265
  br i1 %98, label %.lr.ph.i99.i, label %_ZN4LuauL4nextERNS_5LexerE.exit102.i

.lr.ph.i99.i:                                     ; preds = %.noexc100.i, %.noexc101.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc101.i unwind label %.loopexit.split-lp201.loopexit.i

.noexc101.i:                                      ; preds = %.lr.ph.i99.i
  %99 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %100 = icmp eq i32 %99, 265
  br i1 %100, label %.lr.ph.i99.i, label %_ZN4LuauL4nextERNS_5LexerE.exit102.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit102.i:             ; preds = %.noexc101.i, %.noexc100.i
  invoke fastcc void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %.loopexit.split-lp201.loopexit.split-lp.loopexit.i

101:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit102.i
  %102 = load i8, ptr %46, align 8, !tbaa !84, !range !52, !alias.scope !104, !noundef !53
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.critedge69.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit244.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit246.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp245.i:                          ; preds = %83
  %lpad.loopexit.split-lp247.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit200.i:                                   ; preds = %.lr.ph.i103.i
  %lpad.loopexit202.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp201.i

.loopexit.split-lp201.loopexit.i:                 ; preds = %.lr.ph.i99.i
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp201.i

.loopexit.split-lp201.loopexit.split-lp.loopexit.i: ; preds = %113, %_ZN4LuauL4nextERNS_5LexerE.exit102.i, %92
  %lpad.loopexit249.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp201.i

.loopexit.split-lp201.loopexit.split-lp.loopexit.split-lp.i: ; preds = %119
  %lpad.loopexit.split-lp250.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp201.i

.loopexit.split-lp201.i:                          ; preds = %.loopexit.split-lp201.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp201.loopexit.split-lp.loopexit.i, %.loopexit.split-lp201.loopexit.i, %.loopexit200.i
  %lpad.phi203.i = phi { ptr, i32 } [ %lpad.loopexit202.i, %.loopexit200.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp201.loopexit.i ], [ %lpad.loopexit249.i, %.loopexit.split-lp201.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp250.i, %.loopexit.split-lp201.loopexit.split-lp.loopexit.split-lp.i ]
  %106 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !104
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit.split-lp201.i
  %108 = load i64, ptr %48, align 8, !tbaa !44, !noalias !104
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit.split-lp201.i
  %110 = load i64, ptr %47, align 8, !tbaa !45, !noalias !104
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %101
  %112 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  switch i32 %112, label %119 [
    i32 44, label %113
    i32 93, label %.critedge.i
  ]

113:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc104.i unwind label %.loopexit.split-lp201.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %113
  %115 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %116 = icmp eq i32 %115, 265
  br i1 %116, label %.lr.ph.i103.i, label %.critedge.i

.lr.ph.i103.i:                                    ; preds = %.noexc104.i, %.noexc105.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc105.i unwind label %.loopexit200.i

.noexc105.i:                                      ; preds = %.lr.ph.i103.i
  %117 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %118 = icmp eq i32 %117, 265
  br i1 %118, label %.lr.ph.i103.i, label %.critedge.i, !llvm.loop !112

119:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  invoke fastcc void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull @.str.81)
          to label %.critedge69.i unwind label %.loopexit.split-lp201.loopexit.split-lp.loopexit.split-lp.i

.critedge.i:                                      ; preds = %.noexc105.i, %.noexc104.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %120 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !104
  %121 = icmp eq ptr %120, %47
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %.critedge.i
  %122 = load i64, ptr %48, align 8, !tbaa !44, !noalias !104
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %.critedge.i
  %124 = load i64, ptr %47, align 8, !tbaa !45, !noalias !104
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21, !noalias !104
  br label %_ZN4LuauL4nextERNS_5LexerE.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.loopexit.split-lp245.i, %.loopexit244.i, %104
  %.pn61.i = phi { ptr, i32 } [ %105, %104 ], [ %lpad.phi203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit246.i, %.loopexit244.i ], [ %lpad.loopexit.split-lp247.i, %.loopexit.split-lp245.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21, !noalias !104
  br label %.loopexit.split-lp.i

126:                                              ; preds = %49
  switch i32 %50, label %.invoke.i [
    i32 125, label %127
    i32 279, label %156
  ]

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %127
  %129 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %130 = icmp eq i32 %129, 265
  br i1 %130, label %.lr.ph.i110.i, label %_ZN4LuauL4nextERNS_5LexerE.exit113.i

.lr.ph.i110.i:                                    ; preds = %.noexc111.i, %.noexc112.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %.lr.ph.i110.i
  %131 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %132 = icmp eq i32 %131, 265
  br i1 %132, label %.lr.ph.i110.i, label %_ZN4LuauL4nextERNS_5LexerE.exit113.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit113.i:             ; preds = %.noexc112.i, %.noexc111.i
  %133 = phi i32 [ %129, %.noexc111.i ], [ %131, %.noexc112.i ]
  %134 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !104
  %135 = load ptr, ptr %42, align 8, !tbaa !68, !noalias !104
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit113.i
  %.not59.i = icmp eq i32 %133, 0
  br i1 %.not59.i, label %138, label %.invoke.i

138:                                              ; preds = %137
  store i8 0, ptr %46, align 8, !tbaa !84, !alias.scope !104
  br label %.loopexit240.i

139:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit113.i
  %140 = getelementptr inbounds i8, ptr %135, i64 -32
  store ptr %140, ptr %42, align 8, !tbaa !47, !noalias !104
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = getelementptr inbounds i8, ptr %135, i64 -16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115.i: ; preds = %139
  %144 = getelementptr inbounds i8, ptr %135, i64 -24
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !45
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  %.pre.i = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115.i
  %149 = phi i32 [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i ]
  switch i32 %149, label %.invoke.i [
    i32 44, label %150
    i32 125, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i
  ]

150:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %150
  %152 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %153 = icmp eq i32 %152, 265
  br i1 %153, label %.lr.ph.i117.i, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i

.lr.ph.i117.i:                                    ; preds = %.noexc118.i, %.noexc119.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc119.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc119.i:                                      ; preds = %.lr.ph.i117.i
  %154 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %155 = icmp eq i32 %154, 265
  br i1 %155, label %.lr.ph.i117.i, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i, !llvm.loop !112

156:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21, !noalias !104
  %157 = load ptr, ptr %39, align 8, !tbaa !45, !noalias !104
  %158 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %159 unwind label %203

159:                                              ; preds = %156
  %160 = zext i32 %158 to i64
  store ptr %40, ptr %14, align 8, !tbaa !43, !noalias !104
  %161 = icmp eq ptr %157, null
  %162 = icmp ne i32 %158, 0
  %or.cond.i121.i = and i1 %161, %162
  br i1 %or.cond.i121.i, label %163, label %164

163:                                              ; preds = %159
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #23
          to label %.noexc124.i unwind label %.loopexit.split-lp231.i

.noexc124.i:                                      ; preds = %163
  unreachable

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !104
  store i64 %160, ptr %7, align 8, !tbaa !65, !noalias !104
  %165 = icmp ugt i32 %158, 15
  br i1 %165, label %.noexc.i123.i, label %._crit_edge.i.i122.i

.noexc.i123.i:                                    ; preds = %164
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc125.i unwind label %.loopexit230.i

.noexc125.i:                                      ; preds = %.noexc.i123.i
  store ptr %166, ptr %14, align 8, !tbaa !48, !noalias !104
  %167 = load i64, ptr %7, align 8, !tbaa !65, !noalias !104
  store i64 %167, ptr %40, align 8, !tbaa !45, !noalias !104
  br label %._crit_edge.i.i122.i

._crit_edge.i.i122.i:                             ; preds = %.noexc125.i, %164
  %168 = phi ptr [ %166, %.noexc125.i ], [ %40, %164 ]
  switch i32 %158, label %171 [
    i32 1, label %169
    i32 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i122.i
  %170 = load i8, ptr %157, align 1, !tbaa !45
  store i8 %170, ptr %168, align 1, !tbaa !45
  br label %172

171:                                              ; preds = %._crit_edge.i.i122.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %157, i64 %160, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i122.i
  %173 = load i64, ptr %7, align 8, !tbaa !65, !noalias !104
  store i64 %173, ptr %41, align 8, !tbaa !44, !noalias !104
  %174 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !104
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !104
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc128.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %172
  %177 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %178 = icmp eq i32 %177, 265
  br i1 %178, label %.lr.ph.i127.i, label %_ZN4LuauL4nextERNS_5LexerE.exit130.i

.lr.ph.i127.i:                                    ; preds = %.noexc128.i, %.noexc129.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc129.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.i

.noexc129.i:                                      ; preds = %.lr.ph.i127.i
  %179 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %180 = icmp eq i32 %179, 265
  br i1 %180, label %.lr.ph.i127.i, label %_ZN4LuauL4nextERNS_5LexerE.exit130.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit130.i:             ; preds = %.noexc129.i, %.noexc128.i
  %181 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  %182 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !104
  %.not.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i, label %200, label %183

183:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit130.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %184, ptr %181, align 8, !tbaa !43
  %185 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !104
  %186 = load i64, ptr %41, align 8, !tbaa !44, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !104
  store i64 %186, ptr %6, align 8, !tbaa !65, !noalias !104
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %183
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

.noexc131.i:                                      ; preds = %.noexc.i.i.i.i.i
  store ptr %188, ptr %181, align 8, !tbaa !48
  %189 = load i64, ptr %6, align 8, !tbaa !65, !noalias !104
  store i64 %189, ptr %184, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc131.i, %183
  %190 = phi ptr [ %188, %.noexc131.i ], [ %184, %183 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %192 = load i8, ptr %185, align 1, !tbaa !45
  store i8 %192, ptr %190, align 1, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

193:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %193, %191, %._crit_edge.i.i.i.i.i.i
  %194 = load i64, ptr %6, align 8, !tbaa !65, !noalias !104
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !44
  %196 = load ptr, ptr %181, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !104
  %198 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %199, ptr %42, align 8, !tbaa !47, !noalias !104
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

200:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit130.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %181, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %200, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %201 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %.not49.i = icmp eq i32 %201, 58
  br i1 %.not49.i, label %205, label %.invoke308.i

.invoke308.i:                                     ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit136.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %202 = phi ptr [ @.str.85, %_ZN4LuauL4nextERNS_5LexerE.exit136.i ], [ @.str.84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  invoke fastcc void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %202)
          to label %_ZN4LuauL4nextERNS_5LexerE.exit140.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

203:                                              ; preds = %156
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

.loopexit230.i:                                   ; preds = %.noexc.i123.i
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

.loopexit.split-lp231.i:                          ; preds = %163
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

.loopexit213.i:                                   ; preds = %.lr.ph.i137.i
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214.i

.loopexit.split-lp214.loopexit.i:                 ; preds = %.lr.ph.i133.i
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214.i

.loopexit.split-lp214.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i127.i
  %lpad.loopexit228.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214.i

.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i: ; preds = %212, %205, %.invoke308.i, %200, %.noexc.i.i.i.i.i, %172
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214.i

205:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc134.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

.noexc134.i:                                      ; preds = %205
  %207 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %208 = icmp eq i32 %207, 265
  br i1 %208, label %.lr.ph.i133.i, label %_ZN4LuauL4nextERNS_5LexerE.exit136.i

.lr.ph.i133.i:                                    ; preds = %.noexc134.i, %.noexc135.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc135.i unwind label %.loopexit.split-lp214.loopexit.i

.noexc135.i:                                      ; preds = %.lr.ph.i133.i
  %209 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %210 = icmp eq i32 %209, 265
  br i1 %210, label %.lr.ph.i133.i, label %_ZN4LuauL4nextERNS_5LexerE.exit136.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit136.i:             ; preds = %.noexc135.i, %.noexc134.i
  %211 = phi i32 [ %207, %.noexc134.i ], [ %209, %.noexc135.i ]
  switch i32 %211, label %.invoke308.i [
    i32 123, label %212
    i32 91, label %212
    i32 279, label %219
    i32 308, label %._crit_edge.i.i147.i
    i32 296, label %._crit_edge.i.i147.i
  ]

212:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit136.i, %_ZN4LuauL4nextERNS_5LexerE.exit136.i
  %213 = icmp eq i32 %211, 91
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc138.i unwind label %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %212
  %215 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %216 = icmp eq i32 %215, 265
  br i1 %216, label %.lr.ph.i137.i, label %_ZN4LuauL4nextERNS_5LexerE.exit140.i

.lr.ph.i137.i:                                    ; preds = %.noexc138.i, %.noexc139.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc139.i unwind label %.loopexit213.i

.noexc139.i:                                      ; preds = %.lr.ph.i137.i
  %217 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %218 = icmp eq i32 %217, 265
  br i1 %218, label %.lr.ph.i137.i, label %_ZN4LuauL4nextERNS_5LexerE.exit140.i, !llvm.loop !112

219:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit136.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21, !noalias !104
  %220 = load ptr, ptr %39, align 8, !tbaa !45, !noalias !104
  %221 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %222 unwind label %249

222:                                              ; preds = %219
  %223 = zext i32 %221 to i64
  store ptr %44, ptr %15, align 8, !tbaa !43, !noalias !104
  %224 = icmp eq ptr %220, null
  %225 = icmp ne i32 %221, 0
  %or.cond.i141.i = and i1 %224, %225
  br i1 %or.cond.i141.i, label %226, label %227

226:                                              ; preds = %222
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #23
          to label %.noexc144.i unwind label %.loopexit.split-lp236.i

.noexc144.i:                                      ; preds = %226
  unreachable

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !104
  store i64 %223, ptr %5, align 8, !tbaa !65, !noalias !104
  %228 = icmp ugt i32 %221, 15
  br i1 %228, label %.noexc.i143.i, label %._crit_edge.i.i142.i

.noexc.i143.i:                                    ; preds = %227
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145.i unwind label %.loopexit235.i

.noexc145.i:                                      ; preds = %.noexc.i143.i
  store ptr %229, ptr %15, align 8, !tbaa !48, !noalias !104
  %230 = load i64, ptr %5, align 8, !tbaa !65, !noalias !104
  store i64 %230, ptr %44, align 8, !tbaa !45, !noalias !104
  br label %._crit_edge.i.i142.i

._crit_edge.i.i142.i:                             ; preds = %.noexc145.i, %227
  %231 = phi ptr [ %229, %.noexc145.i ], [ %44, %227 ]
  switch i32 %221, label %234 [
    i32 1, label %232
    i32 0, label %.critedge80.i
  ]

232:                                              ; preds = %._crit_edge.i.i142.i
  %233 = load i8, ptr %220, align 1, !tbaa !45
  store i8 %233, ptr %231, align 1, !tbaa !45
  br label %.critedge80.i

234:                                              ; preds = %._crit_edge.i.i142.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %220, i64 %223, i1 false)
  br label %.critedge80.i

._crit_edge.i.i147.i:                             ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit136.i, %_ZN4LuauL4nextERNS_5LexerE.exit136.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21, !noalias !104
  %235 = icmp eq i32 %211, 308
  %236 = select i1 %235, ptr @.str.69, ptr @.str.70
  store ptr %44, ptr %15, align 8, !tbaa !43, !noalias !104
  %237 = select i1 %235, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(4) %236, i64 %237, i1 false), !noalias !104
  store i64 %237, ptr %45, align 8, !tbaa !44, !noalias !104
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %235, i64 20, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !45, !noalias !104
  br label %.critedge74.i

.critedge80.i:                                    ; preds = %234, %232, %._crit_edge.i.i142.i
  %238 = load i64, ptr %5, align 8, !tbaa !65, !noalias !104
  store i64 %238, ptr %45, align 8, !tbaa !44, !noalias !104
  %239 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !104
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !104
  br label %.critedge74.i

.critedge74.i:                                    ; preds = %.critedge80.i, %._crit_edge.i.i147.i
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc151.i unwind label %.loopexit.split-lp218.loopexit.split-lp.i

.noexc151.i:                                      ; preds = %.critedge74.i
  %242 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %243 = icmp eq i32 %242, 265
  br i1 %243, label %.lr.ph.i150.i, label %_ZN4LuauL4nextERNS_5LexerE.exit153.i

.lr.ph.i150.i:                                    ; preds = %.noexc151.i, %.noexc152.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc152.i unwind label %.loopexit.split-lp218.loopexit.i

.noexc152.i:                                      ; preds = %.lr.ph.i150.i
  %244 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %245 = icmp eq i32 %244, 265
  br i1 %245, label %.lr.ph.i150.i, label %_ZN4LuauL4nextERNS_5LexerE.exit153.i, !llvm.loop !112

_ZN4LuauL4nextERNS_5LexerE.exit153.i:             ; preds = %.noexc152.i, %.noexc151.i
  invoke fastcc void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %246 unwind label %.loopexit.split-lp218.loopexit.split-lp.i

246:                                              ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit153.i
  %247 = load i8, ptr %46, align 8, !tbaa !84, !range !52, !alias.scope !104, !noundef !53
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %.critedge79.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159.i

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge76.i

.loopexit235.i:                                   ; preds = %.noexc.i143.i
  %lpad.loopexit237.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge76.i

.loopexit.split-lp236.i:                          ; preds = %226
  %lpad.loopexit.split-lp238.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge76.i

.loopexit217.i:                                   ; preds = %.lr.ph.i163.i
  %lpad.loopexit219.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218.i

.loopexit.split-lp218.loopexit.i:                 ; preds = %.lr.ph.i150.i
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218.i

.loopexit.split-lp218.loopexit.split-lp.i:        ; preds = %274, %268, %_ZN4LuauL4nextERNS_5LexerE.exit153.i, %.critedge74.i
  %lpad.loopexit.split-lp223.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218.i

.loopexit.split-lp218.i:                          ; preds = %.loopexit.split-lp218.loopexit.split-lp.i, %.loopexit.split-lp218.loopexit.i, %.loopexit217.i
  %lpad.phi221.i = phi { ptr, i32 } [ %lpad.loopexit219.i, %.loopexit217.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp218.loopexit.i ], [ %lpad.loopexit.split-lp223.i, %.loopexit.split-lp218.loopexit.split-lp.i ]
  %251 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !104
  %252 = icmp eq ptr %251, %44
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %.loopexit.split-lp218.i
  %253 = load i64, ptr %45, align 8, !tbaa !44, !noalias !104
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.critedge76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %.loopexit.split-lp218.i
  %255 = load i64, ptr %44, align 8, !tbaa !45, !noalias !104
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #22
  br label %.critedge76.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159.i: ; preds = %246
  %257 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  %258 = getelementptr inbounds i8, ptr %257, i64 -32
  store ptr %258, ptr %42, align 8, !tbaa !47, !noalias !104
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = getelementptr inbounds i8, ptr %257, i64 -16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i161.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159.i
  %262 = getelementptr inbounds i8, ptr %257, i64 -24
  %263 = load i64, ptr %262, align 8, !tbaa !44
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159.i
  %265 = load i64, ptr %260, align 8, !tbaa !45
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i161.i
  %267 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  switch i32 %267, label %274 [
    i32 44, label %268
    i32 125, label %.critedge78.i
  ]

268:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc164.i unwind label %.loopexit.split-lp218.loopexit.split-lp.i

.noexc164.i:                                      ; preds = %268
  %270 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %271 = icmp eq i32 %270, 265
  br i1 %271, label %.lr.ph.i163.i, label %.critedge78.i

.lr.ph.i163.i:                                    ; preds = %.noexc164.i, %.noexc165.i
  invoke void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc165.i unwind label %.loopexit217.i

.noexc165.i:                                      ; preds = %.lr.ph.i163.i
  %272 = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  %273 = icmp eq i32 %272, 265
  br i1 %273, label %.lr.ph.i163.i, label %.critedge78.i, !llvm.loop !112

274:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i
  invoke fastcc void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull @.str.80)
          to label %.critedge79.i unwind label %.loopexit.split-lp218.loopexit.split-lp.i

.critedge78.i:                                    ; preds = %.noexc165.i, %.noexc164.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit162.i
  %275 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !104
  %276 = icmp eq ptr %275, %44
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %.critedge78.i
  %277 = load i64, ptr %45, align 8, !tbaa !44, !noalias !104
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.critedge78.i
  %279 = load i64, ptr %44, align 8, !tbaa !45, !noalias !104
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #22
  br label %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i

.critedge76.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %.loopexit.split-lp236.i, %.loopexit235.i, %249
  %.pn53.i = phi { ptr, i32 } [ %250, %249 ], [ %lpad.phi221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %lpad.phi221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ], [ %lpad.loopexit237.i, %.loopexit235.i ], [ %lpad.loopexit.split-lp238.i, %.loopexit.split-lp236.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !104
  br label %.loopexit.split-lp214.i

.critedge79.i:                                    ; preds = %274, %246
  %281 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !104
  %282 = icmp eq ptr %281, %44
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %.critedge79.i
  %283 = load i64, ptr %45, align 8, !tbaa !44, !noalias !104
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %.critedge79.i
  %285 = load i64, ptr %44, align 8, !tbaa !45, !noalias !104
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #22
  br label %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i

_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  %cond.ph.i = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !104
  br label %_ZN4LuauL4nextERNS_5LexerE.exit140.i

_ZN4LuauL4nextERNS_5LexerE.exit140.i:             ; preds = %.noexc139.i, %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i, %.noexc138.i, %.invoke308.i
  %.233.i = phi i1 [ %213, %.noexc138.i ], [ false, %.invoke308.i ], [ false, %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i ], [ %213, %.noexc139.i ]
  %cond.i = phi i1 [ true, %.noexc138.i ], [ false, %.invoke308.i ], [ %cond.ph.i, %_ZN4LuauL4nextERNS_5LexerE.exit140.sink.split.i ], [ true, %.noexc139.i ]
  %287 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !104
  %288 = icmp eq ptr %287, %40
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit140.i
  %289 = load i64, ptr %41, align 8, !tbaa !44, !noalias !104
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZN4LuauL4nextERNS_5LexerE.exit140.i
  %291 = load i64, ptr %40, align 8, !tbaa !45, !noalias !104
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !noalias !104
  br i1 %cond.i, label %_ZN4LuauL4nextERNS_5LexerE.exit96.i, label %.loopexit240.i

.loopexit.split-lp214.i:                          ; preds = %.critedge76.i, %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp214.loopexit.split-lp.loopexit.i, %.loopexit.split-lp214.loopexit.i, %.loopexit213.i
  %.pn55.i = phi { ptr, i32 } [ %.pn53.i, %.critedge76.i ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit225.i, %.loopexit.split-lp214.loopexit.i ], [ %lpad.loopexit228.i, %.loopexit.split-lp214.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp214.loopexit.split-lp.loopexit.split-lp.i ]
  %293 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !104
  %294 = icmp eq ptr %293, %40
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %.loopexit.split-lp214.i
  %295 = load i64, ptr %41, align 8, !tbaa !44, !noalias !104
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %.loopexit.split-lp214.i
  %297 = load i64, ptr %40, align 8, !tbaa !45, !noalias !104
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, %.loopexit.split-lp231.i, %.loopexit230.i, %203
  %.pn55.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %.pn55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i ], [ %.pn55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ], [ %lpad.loopexit232.i, %.loopexit230.i ], [ %lpad.loopexit.split-lp233.i, %.loopexit.split-lp231.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !noalias !104
  br label %.loopexit.split-lp.i

.invoke.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i, %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i, %51, %137, %_ZN4LuauL4nextERNS_5LexerE.exit.i
  %299 = phi ptr [ @.str.83, %137 ], [ @.str.79, %_ZN4LuauL4nextERNS_5LexerE.exit.i ], [ @.str.86, %126 ], [ @.str.80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i ], [ @.str.82, %51 ], [ @.str.80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i ]
  invoke fastcc void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %299)
          to label %.loopexit240.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN4LuauL4nextERNS_5LexerE.exit96.i:              ; preds = %.noexc119.i, %.noexc95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %.noexc118.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %.noexc94.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i
  %.132.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ false, %.noexc94.i ], [ false, %.noexc118.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit116.i ], [ false, %.noexc95.i ], [ false, %.noexc119.i ]
  %.pre = load i32, ptr %22, align 8, !tbaa !107, !noalias !104
  br label %49, !llvm.loop !113

.critedge69.i:                                    ; preds = %101, %119
  %300 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !104
  %301 = icmp eq ptr %300, %47
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %.critedge69.i
  %302 = load i64, ptr %48, align 8, !tbaa !44, !noalias !104
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %.critedge69.i
  %304 = load i64, ptr %47, align 8, !tbaa !45, !noalias !104
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21, !noalias !104
  br label %.loopexit240.i

.loopexit240.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %.invoke.i, %138
  %306 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !104
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !47, !noalias !104
  %.not4.i.i.i.i.i = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit240.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %306, %.loopexit240.i ]
  %309 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !44
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %315 = load i64, ptr %310, align 8, !tbaa !45
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %317, %308
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !46, !noalias !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit240.i
  %318 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %306, %.loopexit240.i ]
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %319

319:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !51, !noalias !104
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %319, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21, !noalias !104
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i182.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i182.i, label %_ZN4Luau5LexerD2Ev.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %329 = load ptr, ptr %328, align 8, !tbaa !116, !noalias !104
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #22
  br label %_ZN4Luau5LexerD2Ev.exit.i

_ZN4Luau5LexerD2Ev.exit.i:                        ; preds = %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21, !noalias !104
  %333 = load ptr, ptr %10, align 8, !tbaa !117, !noalias !104
  %.not.i.i.i183.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i183.i, label %"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_.exit", label %334

334:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %333) #21
  br label %"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_.exit"

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn64.i = phi { ptr, i32 } [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn55.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit197.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit210.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit241.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp253.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21, !noalias !104
  br label %335

335:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp256.i, %.loopexit255.i
  %.pn64.pn.i = phi { ptr, i32 } [ %.pn64.i, %.loopexit.split-lp.i ], [ %lpad.loopexit257.i, %.loopexit255.i ], [ %lpad.loopexit.split-lp258.i, %.loopexit.split-lp256.i ]
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %337 = load ptr, ptr %336, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i184.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i184.i, label %_ZN4Luau5LexerD2Ev.exit185.i, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %340 = load ptr, ptr %339, align 8, !tbaa !116, !noalias !104
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #22
  br label %_ZN4Luau5LexerD2Ev.exit185.i

_ZN4Luau5LexerD2Ev.exit185.i:                     ; preds = %338, %335, %30
  %.pn64.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn64.pn.i, %335 ], [ %.pn64.pn.i, %338 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21, !noalias !104
  %344 = load ptr, ptr %10, align 8, !tbaa !117, !noalias !104
  %.not.i.i.i186.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i186.i, label %_ZN4Luau12AstNameTableD2Ev.exit187.i, label %345

345:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit185.i
  call void @_ZdlPv(ptr noundef nonnull %344) #21
  br label %_ZN4Luau12AstNameTableD2Ev.exit187.i

_ZN4Luau12AstNameTableD2Ev.exit187.i:             ; preds = %345, %_ZN4Luau5LexerD2Ev.exit185.i, %28
  %.pn64.pn.pn.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %.pn64.pn.pn.i, %_ZN4Luau5LexerD2Ev.exit185.i ], [ %.pn64.pn.pn.i, %345 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !104
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !104
  resume { ptr, i32 } %.pn64.pn.pn.pn.i

"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_.exit": ; preds = %_ZN4Luau5LexerD2Ev.exit.i, %334
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !104
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZNK4Luau18NullConfigResolver9getConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(288) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18NullConfigResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau18NullConfigResolverE, i64 16), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18NullConfigResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau18NullConfigResolverE, i64 16), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.06.i.i = phi i64 [ %26, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %2, i64 %.06.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %18 = load ptr, ptr %16, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !45
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !68
  %26 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i
  %27 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !45
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.06.i.i = phi i64 [ %33, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %.06.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %25 = load ptr, ptr %15, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !45
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %33 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i: ; preds = %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i
  %34 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %34) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !45
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %9, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit, label %12

12:                                               ; preds = %2
  %13 = shl i64 %11, 4
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %14, ptr %0, align 8, !tbaa !59
  %15 = load i64, ptr %10, align 8, !tbaa !129
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %16, i64 %.012.i.i
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %18, i64 %.012.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = add nuw i64 %.012.i.i, 1
  store i64 %20, ptr %3, align 8, !tbaa !129
  %21 = load i64, ptr %10, align 8, !tbaa !129
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit, !llvm.loop !130

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit: ; preds = %.lr.ph.i.i, %2, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load ptr, ptr %24, align 8, !tbaa !54
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.noexc5, label %31

31:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit
  %32 = icmp ugt i64 %30, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i, !prof !67

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit
  %34 = phi ptr [ null, %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit ], [ %33, %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %34, ptr %23, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %24, align 8, !tbaa !132
  %39 = load ptr, ptr %25, align 8, !tbaa !132
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %43, %.noexc5
  %45 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %45, ptr %35, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %11, ptr %5, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %14, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !45
  store i8 %17, ptr %15, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = mul i64 %2, 112
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %.07.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %1, align 8, !tbaa !48
  %30 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %30, ptr %4, align 8, !tbaa !65
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %32, ptr %27, align 8, !tbaa !48
  %33 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %33, ptr %28, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %26
  %34 = phi ptr [ %32, %.noexc ], [ %28, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !45
  store i8 %36, ptr %34, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %27, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %47, ptr %46, align 8, !tbaa !43
  %48 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %48, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_.exit, label %26, !llvm.loop !133

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %20, align 8, !tbaa !44
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !45
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %11, ptr %5, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %14, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !45
  store i8 %17, ptr %15, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = mul i64 %2, 40
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %25, i64 %.07.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %1, align 8, !tbaa !48
  %30 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %30, ptr %4, align 8, !tbaa !65
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %32, ptr %27, align 8, !tbaa !48
  %33 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %33, ptr %28, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %26
  %34 = phi ptr [ %32, %.noexc ], [ %28, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !45
  store i8 %36, ptr %34, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %27, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %42, align 8, !tbaa !134
  %43 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_.exit, label %26, !llvm.loop !136

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %20, align 8, !tbaa !44
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %8, align 8, !tbaa !45
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !43
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !48
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %.014, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6ConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %5, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %10, align 8, !tbaa !39
  %11 = load i8, ptr %9, align 8, !tbaa !39, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau12ParseOptionsC2EOS0_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %14, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !129
  store i64 %19, ptr %17, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !128
  store i64 %22, ptr %20, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %23, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %26, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  store ptr %31, ptr %29, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %32, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  store i8 1, ptr %10, align 8, !tbaa !39
  br label %_ZN4Luau12ParseOptionsC2EOS0_.exit

_ZN4Luau12ParseOptionsC2EOS0_.exit:               ; preds = %2, %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(18) %42, i64 18, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %45, ptr %43, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %51, ptr %49, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %54, ptr %52, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load i64, ptr %56, align 8, !tbaa !69
  store i64 %57, ptr %55, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %60 = load i64, ptr %59, align 8, !tbaa !75
  store i64 %60, ptr %58, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %63, ptr %61, align 8, !tbaa !43
  %64 = load ptr, ptr %62, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %66 = load i64, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %66, ptr %4, align 8, !tbaa !65
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4Luau12ParseOptionsC2EOS0_.exit
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %68, ptr %61, align 8, !tbaa !48
  %69 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %69, ptr %63, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN4Luau12ParseOptionsC2EOS0_.exit
  %70 = phi ptr [ %68, %.noexc ], [ %63, %_ZN4Luau12ParseOptionsC2EOS0_.exit ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i
  %72 = load i8, ptr %64, align 1, !tbaa !45
  store i8 %72, ptr %70, align 1, !tbaa !45
  br label %74

73:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i.i.i
  %75 = load i64, ptr %4, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %75, ptr %76, align 8, !tbaa !44
  %77 = load ptr, ptr %61, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  store ptr %81, ptr %79, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %84 = load i64, ptr %83, align 8, !tbaa !80
  store i64 %84, ptr %82, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = load i64, ptr %86, align 8, !tbaa !79
  store i64 %87, ptr %85, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %90, ptr %88, align 8, !tbaa !43
  %91 = load ptr, ptr %89, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %93, ptr %3, align 8, !tbaa !65
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i11, label %._crit_edge.i.i.i.i10

.noexc.i.i.i11:                                   ; preds = %74
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %108

.noexc12:                                         ; preds = %.noexc.i.i.i11
  store ptr %95, ptr %88, align 8, !tbaa !48
  %96 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %96, ptr %90, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %.noexc12, %74
  %97 = phi ptr [ %95, %.noexc12 ], [ %90, %74 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i10
  %99 = load i8, ptr %91, align 1, !tbaa !45
  store i8 %99, ptr %97, align 1, !tbaa !45
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i.i10
  %102 = load i64, ptr %3, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %102, ptr %103, align 8, !tbaa !44
  %104 = load ptr, ptr %88, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 0, i64 24, i1 false)
  ret void

106:                                              ; preds = %.noexc.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %.noexc.i.i.i11
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #21
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 18, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %14, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %21, ptr %14, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %17, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %19, align 8, !tbaa !51
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %2 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !45
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %36 = ptrtoint ptr %20 to i64
  %37 = ptrtoint ptr %16 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %38) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = tail call noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = tail call noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !39, !range !52, !noundef !53
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %66

10:                                               ; preds = %9
  %.not.i.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_.exit.i, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !72
  store i64 %24, ptr %23, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 24, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_.exit.i

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_.exit.i: ; preds = %14, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %31, ptr %25, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  store ptr %33, ptr %28, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %29, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau27FragmentParseResumeSettingsaSEOS0_.exit, label %36

36:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_.exit.i
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %39) #22
  br label %_ZN4Luau27FragmentParseResumeSettingsaSEOS0_.exit

_ZN4Luau27FragmentParseResumeSettingsaSEOS0_.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_.exit.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %43, label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %44, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !129
  store i64 %47, ptr %45, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !128
  store i64 %50, ptr %48, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !72
  store i64 %53, ptr %51, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  store ptr %56, ptr %54, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  store ptr %59, ptr %57, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %60, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  store i8 1, ptr %3, align 8, !tbaa !39
  br label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit

66:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i.i.i.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #22
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i: ; preds = %69, %66
  %75 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv.exit: ; preds = %.thread, %76, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i, %43, %_ZN4Luau27FragmentParseResumeSettingsaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.06.i.i = phi i64 [ %35, %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %.06.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !45
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %27 = load ptr, ptr %17, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !45
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i

_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %35 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %7
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i: ; preds = %_ZN4Luau6Config9AliasInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %5, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i
  %36 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %36) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %3
  %38 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %38, ptr %0, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %47

47:                                               ; preds = %37, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.06.i.i = phi i64 [ %28, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %4, i64 %.06.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load ptr, ptr %18, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !45
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !68
  %28 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %7
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %5, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i
  %29 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em.exit.loopexit.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %29) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %3
  %31 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %31, ptr %0, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %30, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = add i64 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %19

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq i64 %15, 0
  br label %22

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29
  %.pn = phi i64 [ %9, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02234 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %37, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02335 = and i64 %.pn, %5
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %.02335
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

27:                                               ; preds = %22
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %27
  %28 = load ptr, ptr %23, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %14, i64 %13)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !75
  br label %.thread

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %33 = icmp eq i64 %25, %15
  br i1 %33, label %34, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

34:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  br i1 %18, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %34
  %35 = load ptr, ptr %23, align 8, !tbaa !48
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %35, ptr %16, i64 %15)
  %36 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %36, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %37 = add i64 %.02234, 1
  %38 = add i64 %37, %.02335
  %.not = icmp ugt i64 %37, %5
  br i1 %.not, label %.thread, label %22, !llvm.loop !138

.thread:                                          ; preds = %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %spec.select = phi ptr [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %23, %34 ], [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge

._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge: ; preds = %6
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

13:                                               ; preds = %6
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %1, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %18 = phi ptr [ %.pre, %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge ], [ %16, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add i64 %20, -1
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %30

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  %24 = load i64, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq i64 %24, 0
  %29 = icmp eq i64 %26, 0
  br label %33

30:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30
  %.pn = phi i64 [ %22, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %46, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02035 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %45, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02136 = and i64 %.pn, %21
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %.02136
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

38:                                               ; preds = %33
  br i1 %28, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %38
  %39 = load ptr, ptr %34, align 8, !tbaa !48
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %39, ptr %25, i64 %24)
  %40 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %40, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29: ; preds = %33, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %41 = icmp eq i64 %36, %26
  br i1 %41, label %42, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

42:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %42
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %43, ptr %27, i64 %26)
  %44 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %44, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %45 = add i64 %.02035, 1
  %46 = add i64 %45, %.02136
  %.not = icmp ugt i64 %45, %21
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %33, !llvm.loop !139

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %38, %42, %13, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ null, %13 ], [ null, %42 ], [ %34, %38 ], [ %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8, !tbaa !69
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %74, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %10 = load ptr, ptr %0, align 8, !tbaa !140
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr %11, ptr %0, align 8, !tbaa !140
  store ptr %10, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %13, ptr %3, align 8, !tbaa !65
  store i64 %.lcssa, ptr %12, align 8, !tbaa !65
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void

14:                                               ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %15 = phi i64 [ %8, %.lr.ph ], [ %74, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %16 = load ptr, ptr %0, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %.013
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %9, align 8, !tbaa !44
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11

22:                                               ; preds = %14
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %17, align 8, !tbaa !48
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr %24, i64 %19)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11: ; preds = %14, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %27 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %28 unwind label %72

28:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11
  %29 = load ptr, ptr %0, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %.013
  %31 = load ptr, ptr %27, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %30, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %28
  %40 = load ptr, ptr %30, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i.i = icmp eq ptr %30, %27
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit, label %48, !prof !67

48:                                               ; preds = %43
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %44, align 1, !tbaa !45
  store i8 %50, ptr %31, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !44
  %54 = load ptr, ptr %27, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !45
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %37, ptr %27, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !44
  store i64 %57, ptr %34, align 8, !tbaa !44
  %58 = load i64, ptr %38, align 8, !tbaa !45
  store i64 %58, ptr %32, align 8, !tbaa !45
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %59 = load i64, ptr %32, align 8, !tbaa !45
  store ptr %40, ptr %27, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !44
  %63 = load i64, ptr %41, align 8, !tbaa !45
  store i64 %63, ptr %32, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %31, ptr %30, align 8, !tbaa !48
  store i64 %59, ptr %41, align 8, !tbaa !45
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %66 = phi ptr [ %38, %.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %66, ptr %30, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %64, %65
  %67 = phi ptr [ %31, %64 ], [ %66, %65 ], [ %44, %43 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %68, align 8, !tbaa !44
  store i8 0, ptr %67, align 1, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %71 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau6Config9AliasInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %69) #21
  %.pre = load i64, ptr %3, align 8, !tbaa !69
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

72:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  resume { ptr, i32 } %73

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %22, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %74 = phi i64 [ %15, %22 ], [ %.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_.exit ], [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %75 = add nuw i64 %.013, 1
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %14, label %._crit_edge, !llvm.loop !141
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau6Config9AliasInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !67

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !45
  store i8 %22, ptr %3, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %29, ptr %6, align 8, !tbaa !44
  %30 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %30, ptr %4, align 8, !tbaa !45
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store ptr %12, ptr %0, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !44
  %35 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %35, ptr %4, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !48
  store i64 %31, ptr %13, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !44
  store i8 0, ptr %39, align 1, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %44, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %62, !prof !67

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !45
  store i8 %64, ptr %45, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %43, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !45
  %.pre.i9 = load ptr, ptr %44, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  store ptr %51, ptr %43, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !44
  store i64 %71, ptr %48, align 8, !tbaa !44
  %72 = load i64, ptr %52, align 8, !tbaa !45
  store i64 %72, ptr %46, align 8, !tbaa !45
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4
  %73 = load i64, ptr %46, align 8, !tbaa !45
  store ptr %54, ptr %43, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %75, ptr %76, align 8, !tbaa !44
  %77 = load i64, ptr %55, align 8, !tbaa !45
  store i64 %77, ptr %46, align 8, !tbaa !45
  %.not.i6 = icmp eq ptr %45, null
  br i1 %.not.i6, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %45, ptr %44, align 8, !tbaa !48
  store i64 %73, ptr %55, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  %80 = phi ptr [ %52, %.thread.i11 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5 ]
  store ptr %80, ptr %44, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %78, %79
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %82, align 8, !tbaa !44
  store i8 0, ptr %81, align 1, !tbaa !45
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge

._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge: ; preds = %6
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

13:                                               ; preds = %6
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %1, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %18 = phi ptr [ %.pre, %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge ], [ %16, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = add i64 %20, -1
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %30

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %23 = load ptr, ptr %0, align 8, !tbaa !125
  %24 = load i64, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq i64 %24, 0
  %29 = icmp eq i64 %26, 0
  br label %33

30:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30
  %.pn = phi i64 [ %22, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %46, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02035 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %45, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02136 = and i64 %.pn, %21
  %34 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %23, i64 %.02136
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

38:                                               ; preds = %33
  br i1 %28, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %38
  %39 = load ptr, ptr %34, align 8, !tbaa !48
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %39, ptr %25, i64 %24)
  %40 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %40, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29: ; preds = %33, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %41 = icmp eq i64 %36, %26
  br i1 %41, label %42, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

42:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %42
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %43, ptr %27, i64 %26)
  %44 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %44, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %45 = add i64 %.02035, 1
  %46 = add i64 %45, %.02136
  %.not = icmp ugt i64 %45, %21
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %33, !llvm.loop !143

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %38, %42, %13, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ null, %13 ], [ null, %42 ], [ %34, %38 ], [ %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = add i64 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %19

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq i64 %15, 0
  br label %22

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29
  %.pn = phi i64 [ %9, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02234 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %37, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02335 = and i64 %.pn, %5
  %23 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i64 %.02335
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

27:                                               ; preds = %22
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %27
  %28 = load ptr, ptr %23, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %14, i64 %13)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !79
  br label %.thread

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %33 = icmp eq i64 %25, %15
  br i1 %33, label %34, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

34:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  br i1 %18, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %34
  %35 = load ptr, ptr %23, align 8, !tbaa !48
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %35, ptr %16, i64 %15)
  %36 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %36, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %37 = add i64 %.02234, 1
  %38 = add i64 %37, %.02335
  %.not = icmp ugt i64 %37, %5
  br i1 %.not, label %.thread, label %22, !llvm.loop !144

.thread:                                          ; preds = %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %spec.select = phi ptr [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %23, %34 ], [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.14", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %10 = load ptr, ptr %0, align 8, !tbaa !145
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %11, ptr %0, align 8, !tbaa !145
  store ptr %10, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %13, ptr %3, align 8, !tbaa !65
  store i64 %.lcssa, ptr %12, align 8, !tbaa !65
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void

14:                                               ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %15 = phi i64 [ %8, %.lr.ph ], [ %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %35, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %16 = load ptr, ptr %0, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %16, i64 %.013
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %9, align 8, !tbaa !44
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11

22:                                               ; preds = %14
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %17, align 8, !tbaa !48
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr %24, i64 %19)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11: ; preds = %14, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %27 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %28 unwind label %32

28:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11
  %29 = load ptr, ptr %0, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %29, i64 %.013
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %.pre = load i64, ptr %3, align 8, !tbaa !80
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

32:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  resume { ptr, i32 } %33

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %22, %28, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %34 = phi i64 [ %15, %22 ], [ %.pre, %28 ], [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %35 = add nuw i64 %.013, 1
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %14, label %._crit_edge, !llvm.loop !146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !67

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !45
  store i8 %22, ptr %3, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %29, ptr %6, align 8, !tbaa !44
  %30 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %30, ptr %4, align 8, !tbaa !45
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store ptr %12, ptr %0, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !44
  %35 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %35, ptr %4, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !48
  store i64 %31, ptr %13, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !44
  store i8 0, ptr %39, align 1, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr null, ptr %41, align 8, !tbaa !68
  %44 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %42, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !45
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), i64) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::Lexeme", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = add i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.87, ptr noundef %2, i32 noundef %10, ptr noundef %11)
          to label %12 unwind label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %12
  store ptr %14, ptr %0, align 8, !tbaa !48
  %22 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %22, ptr %13, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !44
  store ptr %15, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %24, align 8, !tbaa !44
  store i8 0, ptr %15, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %36
}

declare noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind noalias writable align 8 %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.58", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %1, align 8, !tbaa !46
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.88) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %14, align 8, !tbaa !47
  %.pre2 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre20 = ptrtoint ptr %.pre to i64
  %.pre21 = ptrtoint ptr %.pre2 to i64
  br label %27

24:                                               ; preds = %21
  %25 = load i8, ptr %.8.val, align 8, !tbaa !150, !range !52, !noundef !53
  %26 = trunc nuw i8 %25 to i1
  tail call void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %26)
  br label %320

27:                                               ; preds = %._crit_edge, %3
  %.pre-phi22 = phi i64 [ %.pre21, %._crit_edge ], [ %18, %3 ]
  %.pre-phi = phi i64 [ %.pre20, %._crit_edge ], [ %17, %3 ]
  %28 = phi ptr [ %.pre2, %._crit_edge ], [ %16, %3 ]
  %29 = sub i64 %.pre-phi, %.pre-phi22
  %30 = icmp eq i64 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.89) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %._crit_edge3

._crit_edge3:                                     ; preds = %31
  %.pre4 = load ptr, ptr %14, align 8, !tbaa !47
  %.pre5 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre23 = ptrtoint ptr %.pre4 to i64
  %.pre25 = ptrtoint ptr %.pre5 to i64
  br label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 112
  %37 = load ptr, ptr %1, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i8, ptr %.8.val, align 8, !tbaa !150, !range !52, !noundef !53
  %40 = trunc nuw i8 %39 to i1
  tail call void @_ZN4Luau19parseLintRuleStringERNS_11LintOptionsES1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %40)
  br label %320

41:                                               ; preds = %._crit_edge3, %27
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge3 ], [ %.pre-phi22, %27 ]
  %.pre-phi24 = phi i64 [ %.pre23, %._crit_edge3 ], [ %.pre-phi, %27 ]
  %42 = phi ptr [ %.pre5, %._crit_edge3 ], [ %28, %27 ]
  %43 = sub i64 %.pre-phi24, %.pre-phi26
  %44 = icmp eq i64 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.90) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %._crit_edge6

._crit_edge6:                                     ; preds = %45
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !47
  %.pre8 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre27 = ptrtoint ptr %.pre7 to i64
  %.pre29 = ptrtoint ptr %.pre8 to i64
  br label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 120
  tail call fastcc void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %320

50:                                               ; preds = %._crit_edge6, %41
  %.pre-phi30 = phi i64 [ %.pre29, %._crit_edge6 ], [ %.pre-phi26, %41 ]
  %.pre-phi28 = phi i64 [ %.pre27, %._crit_edge6 ], [ %.pre-phi24, %41 ]
  %51 = phi ptr [ %.pre8, %._crit_edge6 ], [ %42, %41 ]
  %52 = sub i64 %.pre-phi28, %.pre-phi30
  %53 = icmp eq i64 %52, 32
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.91) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %._crit_edge9

._crit_edge9:                                     ; preds = %54
  %.pre10 = load ptr, ptr %14, align 8, !tbaa !47
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre31 = ptrtoint ptr %.pre10 to i64
  %.pre33 = ptrtoint ptr %.pre11 to i64
  br label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0.val, i64 121
  tail call fastcc void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %320

59:                                               ; preds = %._crit_edge9, %50
  %.pre-phi34 = phi i64 [ %.pre33, %._crit_edge9 ], [ %.pre-phi30, %50 ]
  %.pre-phi32 = phi i64 [ %.pre31, %._crit_edge9 ], [ %.pre-phi28, %50 ]
  %60 = phi ptr [ %.pre11, %._crit_edge9 ], [ %51, %50 ]
  %61 = sub i64 %.pre-phi32, %.pre-phi34
  %62 = icmp eq i64 %61, 32
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.92) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %._crit_edge12

._crit_edge12:                                    ; preds = %63
  %.pre13 = load ptr, ptr %14, align 8, !tbaa !47
  %.pre14 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre35 = ptrtoint ptr %.pre13 to i64
  %.pre37 = ptrtoint ptr %.pre14 to i64
  br label %92

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %89, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %72, ptr %68, align 8, !tbaa !43
  %73 = load ptr, ptr %2, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %75, ptr %10, align 8, !tbaa !65
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %71
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %77, ptr %68, align 8, !tbaa !48
  %78 = load i64, ptr %10, align 8, !tbaa !65
  store i64 %78, ptr %72, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %71
  %79 = phi ptr [ %77, %.noexc.i.i.i.i ], [ %72, %71 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !45
  store i8 %81, ptr %79, align 1, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %82, %80, %._crit_edge.i.i.i.i.i
  %83 = load i64, ptr %10, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %68, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %87 = load ptr, ptr %67, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %67, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %91, align 8, !tbaa !84
  br label %320

92:                                               ; preds = %._crit_edge12, %59
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge12 ], [ %.pre-phi34, %59 ]
  %.pre-phi36 = phi i64 [ %.pre35, %._crit_edge12 ], [ %.pre-phi32, %59 ]
  %93 = phi ptr [ %.pre14, %._crit_edge12 ], [ %60, %59 ]
  %94 = sub i64 %.pre-phi36, %.pre-phi38
  %95 = icmp eq i64 %94, 64
  br i1 %95, label %96, label %213

96:                                               ; preds = %92
  %97 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.93) #21
  %98 = icmp eq i32 %97, 0
  %.pre18.pre = load ptr, ptr %1, align 8, !tbaa !68
  br i1 %98, label %99, label %213

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pre18.pre, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %.pre18.pre, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !44, !noalias !157
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit.i, label %105

105:                                              ; preds = %99
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.66) #21, !noalias !157
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %.loopexit.i, label %107

107:                                              ; preds = %105
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.67) #21, !noalias !157
  %.not42.i.i = icmp eq i32 %108, 0
  br i1 %.not42.i.i, label %.loopexit.i, label %109

109:                                              ; preds = %107
  %110 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.68, i64 noundef 0, i64 noundef 2) #21, !noalias !157
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %.loopexit.i

112:                                              ; preds = %109
  %113 = load ptr, ptr %100, align 8, !tbaa !48, !noalias !157
  %114 = load i64, ptr %102, align 8, !tbaa !44, !noalias !157
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.not4346.i.i = icmp samesign eq i64 %114, 0
  br i1 %.not4346.i.i, label %_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.critedge38.i.i
  %.sroa.039.047.i.i = phi ptr [ %121, %.critedge38.i.i ], [ %113, %112 ]
  %116 = load i8, ptr %.sroa.039.047.i.i, align 1, !tbaa !45, !noalias !157
  %.fr44.i.i = freeze i8 %116
  %117 = and i8 %.fr44.i.i, -33
  %118 = add i8 %117, -91
  %or.cond36.i.i = icmp ult i8 %118, -26
  %119 = add i8 %.fr44.i.i, -58
  %120 = icmp ult i8 %119, -10
  %or.cond.i.i = and i1 %120, %or.cond36.i.i
  br i1 %or.cond.i.i, label %switch.early.test.i.i, label %.critedge38.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr44.i.i, label %.loopexit.i [
    i8 95, label %.critedge38.i.i
    i8 46, label %.critedge38.i.i
    i8 45, label %.critedge38.i.i
  ]

.critedge38.i.i:                                  ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.039.047.i.i, i64 1
  %.not43.i.i = icmp eq ptr %121, %115
  br i1 %.not43.i.i, label %_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %switch.early.test.i.i, %109, %107, %105, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !157
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %100), !noalias !157
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !43, !alias.scope !157
  %123 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !157
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %.loopexit.i
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !44, !noalias !157
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i
  store ptr %123, ptr %0, align 8, !tbaa !48, !alias.scope !157
  %131 = load i64, ptr %124, align 8, !tbaa !45, !noalias !157
  store i64 %131, ptr %122, align 8, !tbaa !45, !alias.scope !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %126
  %132 = phi i64 [ %128, %126 ], [ %.pre30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !44, !alias.scope !157
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %134, align 8, !tbaa !84, !alias.scope !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !157
  br label %_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE.exit

_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.critedge38.i.i, %112
  %135 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %136 = load i8, ptr %135, align 8, !tbaa !160, !range !52, !noalias !157, !noundef !53
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %145, label %.noexc.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %138, ptr %0, align 8, !tbaa !43, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !157
  store i64 42, ptr %6, align 8, !tbaa !65, !noalias !157
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %0, align 8, !tbaa !48, !alias.scope !157
  %140 = load i64, ptr %6, align 8, !tbaa !65, !noalias !157
  store i64 %140, ptr %138, align 8, !tbaa !45, !alias.scope !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %139, ptr noundef nonnull align 1 dereferenceable(43) @.str.99, i64 42, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !44, !alias.scope !157
  %142 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !157
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !157
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %144, align 8, !tbaa !84, !alias.scope !157
  br label %_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE.exit

145:                                              ; preds = %_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %147 = load i8, ptr %146, align 8, !tbaa !161, !range !52, !noalias !157, !noundef !53
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.val, i64 152
  %151 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(32) %100), !noalias !157
  %.not.i33 = icmp eq ptr %151, null
  br i1 %.not.i33, label %._crit_edge.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

._crit_edge.i:                                    ; preds = %149
  %.pre.i = load ptr, ptr %100, align 8, !tbaa !48, !noalias !157
  %.pre29.i = load i64, ptr %102, align 8, !tbaa !44, !noalias !157
  br label %152

152:                                              ; preds = %._crit_edge.i, %145
  %153 = phi i64 [ %.pre29.i, %._crit_edge.i ], [ %114, %145 ]
  %154 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %113, %145 ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %155, ptr %8, align 8, !tbaa !43, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !157
  store i64 %153, ptr %5, align 8, !tbaa !65, !noalias !157
  %156 = icmp ugt i64 %153, 15
  br i1 %156, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %152
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0), !noalias !157
  store ptr %157, ptr %8, align 8, !tbaa !48, !noalias !157
  %158 = load i64, ptr %5, align 8, !tbaa !65, !noalias !157
  store i64 %158, ptr %155, align 8, !tbaa !45, !noalias !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %152
  %159 = phi ptr [ %157, %.noexc.i.i ], [ %155, %152 ]
  switch i64 %153, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i8, ptr %154, align 1, !tbaa !45, !noalias !157
  store i8 %161, ptr %159, align 1, !tbaa !45, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

162:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %153, i1 false), !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %162, %160, %._crit_edge.i.i.i
  %163 = load i64, ptr %5, align 8, !tbaa !65, !noalias !157
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !44, !noalias !157
  %165 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !157
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !45, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !157
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %167, ptr %9, align 8, !tbaa !43, !noalias !157
  %168 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !157
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !44, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !157
  store i64 %170, ptr %4, align 8, !tbaa !65, !noalias !157
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i14.i, label %._crit_edge.i.i13.i

.noexc.i14.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %196, !noalias !157

.noexc.i:                                         ; preds = %.noexc.i14.i
  store ptr %172, ptr %9, align 8, !tbaa !48, !noalias !157
  %173 = load i64, ptr %4, align 8, !tbaa !65, !noalias !157
  store i64 %173, ptr %167, align 8, !tbaa !45, !noalias !157
  br label %._crit_edge.i.i13.i

._crit_edge.i.i13.i:                              ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %174 = phi ptr [ %172, %.noexc.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i13.i
  %176 = load i8, ptr %168, align 1, !tbaa !45, !noalias !157
  store i8 %176, ptr %174, align 1, !tbaa !45, !noalias !157
  br label %178

177:                                              ; preds = %._crit_edge.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %168, i64 %170, i1 false), !noalias !157
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i13.i
  %179 = load i64, ptr %4, align 8, !tbaa !65, !noalias !157
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !44, !noalias !157
  %181 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !157
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !45, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !157
  invoke void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %.0.val, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %183 unwind label %198, !noalias !157

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !157
  %185 = icmp eq ptr %184, %167
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %183
  %186 = load i64, ptr %180, align 8, !tbaa !44, !noalias !157
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %183
  %188 = load i64, ptr %167, align 8, !tbaa !45, !noalias !157
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #22, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %190 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !157
  %191 = icmp eq ptr %190, %155
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %192 = load i64, ptr %164, align 8, !tbaa !44, !noalias !157
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %194 = load i64, ptr %155, align 8, !tbaa !45, !noalias !157
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #22, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

196:                                              ; preds = %.noexc.i14.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !157
  %201 = icmp eq ptr %200, %167
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %198
  %202 = load i64, ptr %180, align 8, !tbaa !44, !noalias !157
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %198
  %204 = load i64, ptr %167, align 8, !tbaa !45, !noalias !157
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #22, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %196
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  %206 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !157
  %207 = icmp eq ptr %206, %155
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %208 = load i64, ptr %164, align 8, !tbaa !44, !noalias !157
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %210 = load i64, ptr %155, align 8, !tbaa !45, !noalias !157
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22, !noalias !157
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %149
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %212, align 8, !tbaa !84, !alias.scope !157
  br label %_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE.exit

_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %320

213:                                              ; preds = %96, %92
  %.pre18 = phi ptr [ %.pre18.pre, %96 ], [ %93, %92 ]
  %214 = load i8, ptr %.8.val, align 8, !tbaa !150, !range !52, !noundef !53
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8, !tbaa !47
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %.pre18 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 64
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.pre18, ptr noundef nonnull @.str.94) #21
  %224 = icmp eq i32 %223, 0
  %.pre17 = load ptr, ptr %1, align 8, !tbaa !68
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.pre17, i64 32
  %227 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.95) #21
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %._crit_edge15

._crit_edge15:                                    ; preds = %225
  %.pre16 = load ptr, ptr %1, align 8, !tbaa !68
  br label %232

229:                                              ; preds = %225
  %230 = load i8, ptr %.8.val, align 8, !tbaa !150, !range !52, !noundef !53
  %231 = trunc nuw i8 %230 to i1
  tail call void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %231)
  br label %320

232:                                              ; preds = %._crit_edge15, %222, %216, %213
  %233 = phi ptr [ %.pre16, %._crit_edge15 ], [ %.pre17, %222 ], [ %.pre18, %216 ], [ %.pre18, %213 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %234 = load ptr, ptr %14, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 5
  %239 = icmp ugt i64 %238, 576460752303423487
  br i1 %239, label %240, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

240:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #23
          to label %.noexc.i35 unwind label %253

.noexc.i35:                                       ; preds = %240
  unreachable

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %232
  %.not.i.i.i = icmp eq ptr %234, %233
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %241 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr null, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !163
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %243 = ashr exact i64 %237, 1
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #24
          to label %.noexc5.i unwind label %253

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %244, ptr %11, align 8, !tbaa !166
  %245 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %244, i64 %238
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %245, ptr %246, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5.i
  %.09.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i ], [ %244, %.noexc5.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %233, %.noexc5.i ]
  %247 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !44
  store i64 %249, ptr %.09.i.i.i.i.i.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr %247, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %234
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

253:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %240
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %252, %.lr.ph.i.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %255, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 1, ptr nonnull @.str.97)
          to label %256 unwind label %301

256:                                              ; preds = %.loopexit
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.96, i64 noundef 12)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %258, ptr %12, align 8, !tbaa !43, !alias.scope !169
  %259 = load ptr, ptr %257, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %.thread, label %269

.thread:                                          ; preds = %.noexc
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !44
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %265, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %263, ptr %267, align 8, !tbaa !44, !alias.scope !169
  store i64 0, ptr %266, align 8, !tbaa !44
  store i8 0, ptr %260, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %268, ptr %0, align 8, !tbaa !43
  br label %275

269:                                              ; preds = %.noexc
  %270 = load i64, ptr %260, align 8, !tbaa !45
  store i64 %270, ptr %258, align 8, !tbaa !45, !alias.scope !169
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre.i37, ptr %272, align 8, !tbaa !44, !alias.scope !169
  store ptr %260, ptr %257, align 8, !tbaa !48
  store i64 0, ptr %271, align 8, !tbaa !44
  store i8 0, ptr %260, align 8, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %273, ptr %0, align 8, !tbaa !43
  %274 = icmp eq ptr %259, %258
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

275:                                              ; preds = %.thread, %269
  %276 = phi ptr [ %268, %.thread ], [ %273, %269 ]
  %277 = phi ptr [ %267, %.thread ], [ %272, %269 ]
  %278 = phi i64 [ %263, %.thread ], [ %.pre.i37, %269 ]
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %269
  store ptr %259, ptr %0, align 8, !tbaa !48
  %281 = load i64, ptr %258, align 8, !tbaa !45
  store i64 %281, ptr %273, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %282 = phi ptr [ %277, %275 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %283 = phi i64 [ %278, %275 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !44
  store ptr %258, ptr %12, align 8, !tbaa !48
  store i64 0, ptr %282, align 8, !tbaa !44
  store i8 0, ptr %258, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %285, align 8, !tbaa !84
  %286 = load ptr, ptr %13, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !44
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %292 = load i64, ptr %287, align 8, !tbaa !45
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %294 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i42 = icmp eq ptr %294, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !163
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %320

301:                                              ; preds = %.loopexit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

303:                                              ; preds = %256
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %13, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !44
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %303
  %311 = load i64, ptr %306, align 8, !tbaa !45
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %313 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i47 = icmp eq ptr %313, null
  br i1 %.not.i.i.i47, label %.body, label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !163
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #22
  br label %.body

.body:                                            ; preds = %253, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %common.resume

320:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %229, %_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %57, %48, %34, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.70) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44, !noalias !172
  %14 = add i64 %13, -4611686018427387868
  %15 = icmp ult i64 %14, 36
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.76, i64 noundef 36)
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %27, align 8, !tbaa !44, !alias.scope !172
  store i64 0, ptr %26, align 8, !tbaa !44
  store i8 0, ptr %20, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !43
  br label %35

29:                                               ; preds = %.noexc6
  %30 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %30, ptr %18, align 8, !tbaa !45, !alias.scope !172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre.i, ptr %32, align 8, !tbaa !44, !alias.scope !172
  store ptr %20, ptr %17, align 8, !tbaa !48
  store i64 0, ptr %31, align 8, !tbaa !44
  store i8 0, ptr %20, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !43
  %34 = icmp eq ptr %19, %18
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

35:                                               ; preds = %.thread, %29
  %36 = phi ptr [ %28, %.thread ], [ %33, %29 ]
  %37 = phi ptr [ %27, %.thread ], [ %32, %29 ]
  %38 = phi i64 [ %23, %.thread ], [ %.pre.i, %29 ]
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %29
  store ptr %19, ptr %0, align 8, !tbaa !48
  %41 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %41, ptr %33, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %42 = phi ptr [ %37, %35 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %43 = phi i64 [ %38, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !44
  store ptr %18, ptr %4, align 8, !tbaa !48
  store i64 0, ptr %42, align 8, !tbaa !44
  store i8 0, ptr %18, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %45, align 8, !tbaa !84
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !44
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %47, align 8, !tbaa !45
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %64

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %53
  %58 = load i64, ptr %12, align 8, !tbaa !44
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !45
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %54

62:                                               ; preds = %8, %3
  %storemerge = phi i8 [ 1, %3 ], [ 0, %8 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !175
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %63, align 8, !tbaa !84
  br label %64

64:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  ret void
}

declare void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %28, ptr %4, align 8, !tbaa !65
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !48
  %31 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %31, ptr %25, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !45
  store i8 %34, ptr %32, align 1, !tbaa !45
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %24, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !179, !noalias !176
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !44, !alias.scope !179, !noalias !176
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !176, !noalias !179
  %50 = load i64, ptr %43, align 8, !tbaa !45, !alias.scope !179, !noalias !176
  store i64 %50, ptr %41, align 8, !tbaa !45, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !44, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !44, !alias.scope !176, !noalias !179
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !179, !noalias !176
  store i64 0, ptr %52, align 8, !tbaa !44, !alias.scope !179, !noalias !176
  store i8 0, ptr %43, align 1, !tbaa !45, !alias.scope !179, !noalias !176
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !43, !alias.scope !183, !noalias !186
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !48, !alias.scope !186, !noalias !183
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !44, !alias.scope !186, !noalias !183
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !48, !alias.scope !183, !noalias !186
  %66 = load i64, ptr %59, align 8, !tbaa !45, !alias.scope !186, !noalias !183
  store i64 %66, ptr %57, align 8, !tbaa !45, !alias.scope !183, !noalias !186
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !44, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !44, !alias.scope !183, !noalias !186
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !48, !alias.scope !186, !noalias !183
  store i64 0, ptr %68, align 8, !tbaa !44, !alias.scope !186, !noalias !183
  store i8 0, ptr %59, align 1, !tbaa !45, !alias.scope !186, !noalias !183
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !51
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !51
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4Luau6ConfigE", !10, i64 0, !11, i64 8, !18, i64 104, !18, i64 112, !12, i64 120, !12, i64 121, !20, i64 128, !26, i64 152, !34, i64 216}
!10 = !{!"_ZTSN4Luau4ModeE", !6, i64 0}
!11 = !{!"_ZTSN4Luau12ParseOptionsE", !12, i64 0, !12, i64 1, !13, i64 8, !12, i64 88, !12, i64 89}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !14, i64 0}
!14 = !{!"_ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !15, i64 0}
!15 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !12, i64 72}
!18 = !{!"_ZTSN4Luau11LintOptionsE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"_ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEE", !27, i64 0}
!27 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !28, i64 0, !19, i64 8, !19, i64 16, !29, i64 24, !32, i64 56, !33, i64 57}
!28 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEE", !25, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !19, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !25, i64 0}
!32 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!34 = !{!"_ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEE", !35, i64 0}
!35 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEE", !36, i64 0, !19, i64 8, !19, i64 16, !29, i64 24, !32, i64 56, !33, i64 57}
!36 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEE", !25, i64 0}
!37 = !{!11, !12, i64 0}
!38 = !{!11, !12, i64 1}
!39 = !{!17, !12, i64 72}
!40 = !{!11, !12, i64 88}
!41 = !{!11, !12, i64 89}
!42 = !{!9, !12, i64 121}
!43 = !{!30, !31, i64 0}
!44 = !{!29, !19, i64 8}
!45 = !{!6, !6, i64 0}
!46 = !{!23, !24, i64 0}
!47 = !{!23, !24, i64 8}
!48 = !{!29, !31, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!23, !24, i64 16}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4Luau8AstLocalE", !57, i64 0}
!57 = !{!"any p2 pointer", !25, i64 0}
!58 = !{!55, !56, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !61, i64 0, !19, i64 8, !19, i64 16, !62, i64 24, !63, i64 32, !64, i64 33}
!61 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !25, i64 0}
!62 = !{!"_ZTSN4Luau7AstNameE", !31, i64 0}
!63 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!64 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!65 = !{!19, !19, i64 0}
!66 = !{!9, !12, i64 120}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!24, !24, i64 0}
!69 = !{!27, !19, i64 8}
!70 = !{!27, !28, i64 0}
!71 = distinct !{!71, !50}
!72 = !{!31, !31, i64 0}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = !{!27, !19, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!35, !19, i64 16}
!80 = !{!35, !19, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85, !12, i64 32}
!85 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !12, i64 32}
!86 = !{!10, !10, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = distinct !{!93, !50}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!100 = !{!18, !19, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_: argument 0"}
!106 = distinct !{!106, !"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4Luau6LexemeE", !109, i64 0, !110, i64 4, !5, i64 20, !6, i64 24}
!109 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!110 = !{!"_ZTSN4Luau8LocationE", !111, i64 0, !111, i64 8}
!111 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = !{!115, !25, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!116 = !{!115, !25, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !119, i64 0, !19, i64 8, !19, i64 16, !120, i64 24, !121, i64 40, !122, i64 41}
!119 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !25, i64 0}
!120 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !62, i64 0, !5, i64 8, !109, i64 12}
!121 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!122 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !7, i64 0}
!125 = !{!35, !36, i64 0}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = !{!60, !19, i64 16}
!129 = !{!60, !19, i64 8}
!130 = distinct !{!130, !50}
!131 = !{!55, !56, i64 8}
!132 = !{!56, !56, i64 0}
!133 = distinct !{!133, !50}
!134 = !{!135, !24, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !24, i64 0}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = !{!28, !28, i64 0}
!141 = distinct !{!141, !50}
!142 = !{i64 0, i64 8, !65, i64 8, i64 8, !72}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = !{!36, !36, i64 0}
!146 = distinct !{!146, !50}
!147 = !{i64 0, i64 4, !148, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !45}
!148 = !{!109, !109, i64 0}
!149 = !{!108, !5, i64 4}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSN4Luau13ConfigOptionsE", !12, i64 0, !152, i64 8}
!152 = !{!"_ZTSSt8optionalIN4Luau13ConfigOptions12AliasOptionsEE", !153, i64 0}
!153 = !{!"_ZTSSt14_Optional_baseIN4Luau13ConfigOptions12AliasOptionsELb0ELb0EE", !154, i64 0}
!154 = !{!"_ZTSSt17_Optional_payloadIN4Luau13ConfigOptions12AliasOptionsELb0ELb0ELb0EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIN4Luau13ConfigOptions12AliasOptionsELb1ELb0ELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE", !6, i64 0, !12, i64 40}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE: argument 0"}
!159 = distinct !{!159, !"_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE"}
!160 = !{!156, !12, i64 40}
!161 = !{!162, !12, i64 32}
!162 = !{!"_ZTSN4Luau13ConfigOptions12AliasOptionsE", !29, i64 0, !12, i64 32}
!163 = !{!164, !165, i64 16}
!164 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0}
!166 = !{!164, !165, i64 0}
!167 = distinct !{!167, !50}
!168 = !{!164, !165, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!175 = !{!12, !12, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = distinct !{!182, !50}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
