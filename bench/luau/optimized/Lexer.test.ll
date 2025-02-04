; ModuleID = 'bench/luau/original/Lexer.test.ll'
source_filename = "bench/luau/original/Lexer.test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypePath::Path" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::Lexer" = type { ptr, i64, i32, i32, i32, %"struct.Luau::Lexeme", %"struct.Luau::Location", ptr, i8, i8, %"class.std::vector.5" }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

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

$_ZN4Luau8TypePath4PathD2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = comdat any

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
@_ZN4Luau8TypePathL6kEmptyE = internal global %"struct.Luau::TypePath::Path" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"LexerTests\00", align 1
@.str.57 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Lexer.test.cpp\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"broken_string_works\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"broken_comment\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"broken_comment_kept\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"comment_skipped\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"multilineCommentWithLexemeInAndAfter\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"testBrokenEscapeTolerant\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"testBigDelimiters\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"string_interpolation_basic\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"string_interpolation_full\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"string_interpolation_double_brace\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"string_interpolation_double_but_unmatched_brace\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"string_interpolation_unmatched_brace\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"string_interpolation_with_unicode_escape\00", align 1
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv], comdat, align 16
@.str.86 = private unnamed_addr constant [3 x i8] c"[[\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"lexeme.type, Lexeme::Type::BrokenString\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"lexeme.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, 2))\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"--[[  \00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"lexeme.type, Lexeme::Type::BrokenComment\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"lexeme.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, 6))\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"lexer.next().type, Lexeme::Type::BrokenComment\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"--  \00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"lexer.next().type, Lexeme::Type::Eof\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"--[[ function \0A]] end\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"comment.type, Lexeme::Type::BlockComment\00", align 1
@.str.99 = private unnamed_addr constant [77 x i8] c"comment.location, Luau::Location(Luau::Position(0, 0), Luau::Position(1, 2))\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"end.type, Lexeme::Type::ReservedEnd\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"end.location, Luau::Location(Luau::Position(1, 3), Luau::Position(1, 6))\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"'\\3729472897292378'\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"item.type, Lexeme::QuotedString\00", align 1
@.str.104 = private unnamed_addr constant [94 x i8] c"item.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, int(testInput.size())))\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"--[===[\0A\0A\0A\0A]===]\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"item.type, Lexeme::Type::BlockComment\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"item.location, Luau::Location(Luau::Position(0, 0), Luau::Position(4, 5))\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"foo --[[ comment ]] bar : nil end\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"lexer.current().type, Lexeme::Name\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"lexer.current().name, std::string(\22foo\22)\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"lexer.lookahead().type, Lexeme::Name\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"lexer.lookahead().name, std::string(\22bar\22)\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"lexer.current().name, std::string(\22bar\22)\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"lexer.lookahead().type, ':'\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"lexer.current().type, ':'\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"lexer.lookahead().type, Lexeme::ReservedNil\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"lexer.current().type, Lexeme::ReservedNil\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"lexer.lookahead().type, Lexeme::ReservedEnd\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"lexer.current().type, Lexeme::ReservedEnd\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"lexer.lookahead().type, Lexeme::Eof\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"lexer.current().type, Lexeme::Eof\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"`foo {\22bar\22}`\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"interpBegin.type, Lexeme::InterpStringBegin\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"quote.type, Lexeme::QuotedString\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"interpEnd.type, Lexeme::InterpStringEnd\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"`foo {\22bar\22} {\22baz\22} end`\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"interpBegin.toString(), \22`foo {\22\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"`foo {\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"quote1.type, Lexeme::QuotedString\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"quote1.toString(), \22\\\22bar\\\22\22\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"\22bar\22\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"interpMid.type, Lexeme::InterpStringMid\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"interpMid.toString(), \22} {\22\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"} {\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"quote2.type, Lexeme::QuotedString\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"quote2.toString(), \22\\\22baz\\\22\22\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"\22baz\22\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"interpEnd.toString(), \22} end`\22\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"} end`\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"`foo{{bad}}bar`\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"brokenInterpBegin.type, Lexeme::BrokenInterpDoubleBrace\00", align 1
@.str.144 = private unnamed_addr constant [87 x i8] c"std::string(brokenInterpBegin.data, brokenInterpBegin.getLength()), std::string(\22foo\22)\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"lexer.next().type, Lexeme::Name\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"std::string(interpEnd.data, interpEnd.getLength()), std::string(\22}bar\22)\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"}bar\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"`{{oops}`, 1\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"lexer.next().type, Lexeme::BrokenInterpDoubleBrace\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"lexer.next().type, Lexeme::InterpStringEnd\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"lexer.next().type, ','\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"lexer.next().type, Lexeme::Number\00", align 1
@.str.153 = private unnamed_addr constant [81 x i8] c"{\0A        `hello {\22world\22}\0A    } -- this might be incorrectly parsed as a string\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"lexer.next().type, '{'\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"lexer.next().type, Lexeme::InterpStringBegin\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"lexer.next().type, Lexeme::QuotedString\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"lexer.next().type, Lexeme::BrokenString\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"lexer.next().type, '}'\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"`\\u{1F41B}`\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"lexer.next().type, Lexeme::InterpStringSimple\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"lexer.next().type, Lexeme::Eof\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.test.cpp, ptr null }]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %41

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %43

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 20, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store i32 285, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %27 = load i32, ptr %8, align 8
  %28 = icmp ne i32 %27, 285
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

36:                                               ; preds = %.noexc19, %26
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc20 unwind label %51

.noexc20:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc19, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %56

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %129

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit25

47:                                               ; preds = %65, %24, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %117

51:                                               ; preds = %36, %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

56:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %55
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %62

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %130

62:                                               ; preds = %64, %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %59, %58
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %69 unwind label %47

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 21, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %86

70:                                               ; preds = %69
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8589934592, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %73 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %70
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  br i1 %73, label %77, label %82

77:                                               ; preds = %.noexc21
  %78 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

82:                                               ; preds = %.noexc22, %.noexc21
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit: ; preds = %.noexc22, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %93

85:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %117

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %117

88:                                               ; preds = %82, %77, %70
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %92 unwind label %97

92:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %93 unwind label %99

93:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit, %92
  %94 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %95 unwind label %99

95:                                               ; preds = %93
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %130

99:                                               ; preds = %101, %93, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %96, %95
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %102, %108
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %115

115:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %115
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

116:                                              ; preds = %97, %99
  %.pn11 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %117

117:                                              ; preds = %116, %86, %85, %49, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %116 ], [ %87, %86 ], [ %48, %47 ], [ %.pn, %85 ], [ %50, %49 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau5LexerD2Ev.exit25, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #15
  br label %_ZN4Luau5LexerD2Ev.exit25

_ZN4Luau5LexerD2Ev.exit25:                        ; preds = %120, %117, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn11.pn, %117 ], [ %.pn11.pn, %120 ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i26, label %_ZN4Luau12AstNameTableD2Ev.exit27, label %127

127:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

_ZN4Luau12AstNameTableD2Ev.exit27:                ; preds = %127, %_ZN4Luau5LexerD2Ev.exit25, %43
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn11.pn.pn, %_ZN4Luau5LexerD2Ev.exit25 ], [ %.pn11.pn.pn, %127 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %128

128:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit27, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit27 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %129

129:                                              ; preds = %128, %.body
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %128 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

130:                                              ; preds = %97, %60
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %41

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %43

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 31, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store i32 286, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %27 = load i32, ptr %8, align 8
  %28 = icmp ne i32 %27, 286
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

36:                                               ; preds = %.noexc19, %26
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc20 unwind label %51

.noexc20:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc19, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %56

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %129

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit25

47:                                               ; preds = %65, %24, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %117

51:                                               ; preds = %36, %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

56:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %55
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %62

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %130

62:                                               ; preds = %64, %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %59, %58
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %69 unwind label %47

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 32, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %86

70:                                               ; preds = %69
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 25769803776, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %73 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %70
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  br i1 %73, label %77, label %82

77:                                               ; preds = %.noexc21
  %78 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

82:                                               ; preds = %.noexc22, %.noexc21
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit: ; preds = %.noexc22, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %93

85:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %117

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %117

88:                                               ; preds = %82, %77, %70
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %92 unwind label %97

92:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %93 unwind label %99

93:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit, %92
  %94 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %95 unwind label %99

95:                                               ; preds = %93
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  br label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %130

99:                                               ; preds = %101, %93, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %96, %95
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %102, %108
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %115

115:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %115
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

116:                                              ; preds = %97, %99
  %.pn11 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %117

117:                                              ; preds = %116, %86, %85, %49, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %116 ], [ %87, %86 ], [ %48, %47 ], [ %.pn, %85 ], [ %50, %49 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau5LexerD2Ev.exit25, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #15
  br label %_ZN4Luau5LexerD2Ev.exit25

_ZN4Luau5LexerD2Ev.exit25:                        ; preds = %120, %117, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn11.pn, %117 ], [ %.pn11.pn, %120 ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i26, label %_ZN4Luau12AstNameTableD2Ev.exit27, label %127

127:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

_ZN4Luau12AstNameTableD2Ev.exit27:                ; preds = %127, %_ZN4Luau5LexerD2Ev.exit25, %43
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn11.pn.pn, %_ZN4Luau5LexerD2Ev.exit25 ], [ %.pn11.pn.pn, %127 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %128

128:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit27, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit27 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %129

129:                                              ; preds = %128, %.body
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %128 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

130:                                              ; preds = %97, %60
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.Luau::Allocator", align 8
  %5 = alloca %"class.Luau::AstNameTable", align 8
  %6 = alloca %"class.Luau::Lexer", align 8
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %35

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %39

14:                                               ; preds = %13
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %17 unwind label %41

17:                                               ; preds = %14
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %6, i1 noundef zeroext true)
          to label %18 unwind label %43

18:                                               ; preds = %17
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %19 unwind label %43

19:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 42, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %45

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %22 unwind label %47

22:                                               ; preds = %20
  store i32 286, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %23 = load i32, ptr %21, align 8
  %24 = icmp ne i32 %23, 286
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br i1 %24, label %32, label %27

27:                                               ; preds = %22
  %28 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

32:                                               ; preds = %.noexc15, %22
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc15, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %52

35:                                               ; preds = %.noexc, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %88

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %87

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit20

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit18

43:                                               ; preds = %18, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %76

47:                                               ; preds = %32, %27, %20
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %51 unwind label %56

51:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %52 unwind label %58

52:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %51
  %53 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %54 unwind label %58

54:                                               ; preds = %52
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  br label %60

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %89

58:                                               ; preds = %60, %52, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %55, %54
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %61 unwind label %58

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %61, %67
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %74

74:                                               ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %74
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void

75:                                               ; preds = %56, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %76

76:                                               ; preds = %75, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %46, %45 ], [ %44, %43 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i17, label %_ZN4Luau5LexerD2Ev.exit18, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #15
  br label %_ZN4Luau5LexerD2Ev.exit18

_ZN4Luau5LexerD2Ev.exit18:                        ; preds = %79, %76, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %76 ], [ %.pn.pn, %79 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i19, label %_ZN4Luau12AstNameTableD2Ev.exit20, label %86

86:                                               ; preds = %_ZN4Luau5LexerD2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit20

_ZN4Luau12AstNameTableD2Ev.exit20:                ; preds = %86, %_ZN4Luau5LexerD2Ev.exit18, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZN4Luau5LexerD2Ev.exit18 ], [ %.pn.pn.pn, %86 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %87

87:                                               ; preds = %_ZN4Luau12AstNameTableD2Ev.exit20, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit20 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %88

88:                                               ; preds = %87, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %87 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.Luau::Allocator", align 8
  %5 = alloca %"class.Luau::AstNameTable", align 8
  %6 = alloca %"class.Luau::Lexer", align 8
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %35

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %39

14:                                               ; preds = %13
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %17 unwind label %41

17:                                               ; preds = %14
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %6, i1 noundef zeroext true)
          to label %18 unwind label %43

18:                                               ; preds = %17
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %19 unwind label %43

19:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 52, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %45

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %22 unwind label %47

22:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %23 = load i32, ptr %21, align 8
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br i1 %24, label %32, label %27

27:                                               ; preds = %22
  %28 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

32:                                               ; preds = %.noexc15, %22
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc15, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %52

35:                                               ; preds = %.noexc, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %88

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %87

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit20

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit18

43:                                               ; preds = %18, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %76

47:                                               ; preds = %32, %27, %20
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %51 unwind label %56

51:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %52 unwind label %58

52:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %51
  %53 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %54 unwind label %58

54:                                               ; preds = %52
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %60

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %89

58:                                               ; preds = %60, %52, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %55, %54
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %61 unwind label %58

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %61, %67
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %74

74:                                               ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %74
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void

75:                                               ; preds = %56, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %76

76:                                               ; preds = %75, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %46, %45 ], [ %44, %43 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i17, label %_ZN4Luau5LexerD2Ev.exit18, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #15
  br label %_ZN4Luau5LexerD2Ev.exit18

_ZN4Luau5LexerD2Ev.exit18:                        ; preds = %79, %76, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %76 ], [ %.pn.pn, %79 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i19, label %_ZN4Luau12AstNameTableD2Ev.exit20, label %86

86:                                               ; preds = %_ZN4Luau5LexerD2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit20

_ZN4Luau12AstNameTableD2Ev.exit20:                ; preds = %86, %_ZN4Luau5LexerD2Ev.exit18, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZN4Luau5LexerD2Ev.exit18 ], [ %.pn.pn.pn, %86 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %87

87:                                               ; preds = %_ZN4Luau12AstNameTableD2Ev.exit20, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit20 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %88

88:                                               ; preds = %87, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %87 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.Luau::Allocator", align 8
  %8 = alloca %"class.Luau::AstNameTable", align 8
  %9 = alloca %"class.Luau::Lexer", align 8
  %10 = alloca %"struct.Luau::Lexeme", align 8
  %11 = alloca %"struct.Luau::Lexeme", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.Luau::Location", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.Luau::Location", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc26
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %52

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %31 unwind label %56

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %33 unwind label %58

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %36 unwind label %58

36:                                               ; preds = %35
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 65, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %37 unwind label %60

37:                                               ; preds = %36
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i32 283, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %38 = load i32, ptr %10, align 8
  %39 = icmp ne i32 %38, 283
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br i1 %39, label %47, label %42

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc27 unwind label %62

.noexc27:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

47:                                               ; preds = %.noexc27, %37
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc28 unwind label %62

.noexc28:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc27, %.noexc28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %67

50:                                               ; preds = %.noexc, %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %212

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %211

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit42

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit40

58:                                               ; preds = %148, %113, %76, %35, %33, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %200

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %200

62:                                               ; preds = %47, %42
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

67:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %66
  %68 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %69 unwind label %73

69:                                               ; preds = %67
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %213

73:                                               ; preds = %75, %67, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %96

75:                                               ; preds = %70, %69
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %80 unwind label %58

80:                                               ; preds = %76
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 66, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %81 unwind label %97

81:                                               ; preds = %80
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8589934593, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %84 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %.noexc29 unwind label %99

.noexc29:                                         ; preds = %81
  %85 = xor i1 %84, true
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  br i1 %84, label %88, label %93

88:                                               ; preds = %.noexc29
  %89 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30 unwind label %99

.noexc30:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

93:                                               ; preds = %.noexc30, %.noexc29
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %.noexc31 unwind label %99

.noexc31:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit: ; preds = %.noexc30, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %104

96:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %200

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %200

99:                                               ; preds = %93, %88, %81
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %103 unwind label %108

103:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %104 unwind label %110

104:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit, %103
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %106 unwind label %110

106:                                              ; preds = %104
  br i1 %105, label %107, label %112

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %213

110:                                              ; preds = %112, %104, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %131

112:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %113 unwind label %110

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %117 unwind label %58

117:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 67, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %118 unwind label %132

118:                                              ; preds = %117
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  store i32 295, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %119 = load i32, ptr %11, align 8
  %120 = icmp ne i32 %119, 295
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8
  br i1 %120, label %128, label %123

123:                                              ; preds = %118
  %124 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32 unwind label %134

.noexc32:                                         ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit34

128:                                              ; preds = %.noexc32, %118
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc33 unwind label %134

.noexc33:                                         ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit34

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit34: ; preds = %.noexc32, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %139

131:                                              ; preds = %108, %110
  %.pn15 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #16
  br label %200

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %200

134:                                              ; preds = %128, %123
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %138 unwind label %143

138:                                              ; preds = %134
  invoke void @__cxa_end_catch()
          to label %139 unwind label %145

139:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit34, %138
  %140 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %141 unwind label %145

141:                                              ; preds = %139
  br i1 %140, label %142, label %147

142:                                              ; preds = %141
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %213

145:                                              ; preds = %147, %139, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %168

147:                                              ; preds = %142, %141
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %148 unwind label %145

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #16
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %152 unwind label %58

152:                                              ; preds = %148
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 68, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %153 unwind label %169

153:                                              ; preds = %152
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i64 12884901889, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 25769803777, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %156 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc35 unwind label %171

.noexc35:                                         ; preds = %153
  %157 = xor i1 %156, true
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 8
  br i1 %156, label %160, label %165

160:                                              ; preds = %.noexc35
  %161 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc36 unwind label %171

.noexc36:                                         ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 108
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit38

165:                                              ; preds = %.noexc36, %.noexc35
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc37 unwind label %171

.noexc37:                                         ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit38

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit38: ; preds = %.noexc36, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %176

168:                                              ; preds = %143, %145
  %.pn17 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  br label %200

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %200

171:                                              ; preds = %165, %160, %153
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = call ptr @__cxa_begin_catch(ptr %173) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %175 unwind label %180

175:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %176 unwind label %182

176:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit38, %175
  %177 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %178 unwind label %182

178:                                              ; preds = %176
  br i1 %177, label %179, label %184

179:                                              ; preds = %178
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  br label %184

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %213

182:                                              ; preds = %184, %176, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %199

184:                                              ; preds = %179, %178
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %185 unwind label %182

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #16
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %185, %191
  %197 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %198

198:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %197) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %198
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

199:                                              ; preds = %180, %182
  %.pn19 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  br label %200

200:                                              ; preds = %199, %169, %168, %132, %131, %97, %96, %60, %58
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %199 ], [ %170, %169 ], [ %59, %58 ], [ %.pn17, %168 ], [ %133, %132 ], [ %.pn15, %131 ], [ %98, %97 ], [ %.pn, %96 ], [ %61, %60 ]
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i39 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i39, label %_ZN4Luau5LexerD2Ev.exit40, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #15
  br label %_ZN4Luau5LexerD2Ev.exit40

_ZN4Luau5LexerD2Ev.exit40:                        ; preds = %203, %200, %56
  %.pn19.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn19.pn, %200 ], [ %.pn19.pn, %203 ]
  %209 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %209, null
  br i1 %.not.i.i.i41, label %_ZN4Luau12AstNameTableD2Ev.exit42, label %210

210:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %209) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit42

_ZN4Luau12AstNameTableD2Ev.exit42:                ; preds = %210, %_ZN4Luau5LexerD2Ev.exit40, %54
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn19.pn.pn, %_ZN4Luau5LexerD2Ev.exit40 ], [ %.pn19.pn.pn, %210 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %211

211:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit42, %52
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit42 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %212

212:                                              ; preds = %211, %.body
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %211 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn

213:                                              ; preds = %180, %143, %108, %71
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_19v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %41

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %43

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 79, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store i32 279, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %27 = load i32, ptr %8, align 8
  %28 = icmp ne i32 %27, 279
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

36:                                               ; preds = %.noexc19, %26
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc20 unwind label %51

.noexc20:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc19, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %56

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %130

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %129

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit25

47:                                               ; preds = %65, %24, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %118

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %118

51:                                               ; preds = %36, %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

56:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %55
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %62

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %131

62:                                               ; preds = %64, %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %86

64:                                               ; preds = %59, %58
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %69 unwind label %47

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 80, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %87

70:                                               ; preds = %69
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store i64 0, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.insert.ext = shl i64 %72, 32
  store i64 %.sroa.2.0.insert.ext, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %74 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc21 unwind label %89

.noexc21:                                         ; preds = %70
  %75 = xor i1 %74, true
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  br i1 %74, label %78, label %83

78:                                               ; preds = %.noexc21
  %79 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc22 unwind label %89

.noexc22:                                         ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

83:                                               ; preds = %.noexc22, %.noexc21
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc23 unwind label %89

.noexc23:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit: ; preds = %.noexc22, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %94

86:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %118

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %118

89:                                               ; preds = %83, %78, %70
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %93 unwind label %98

93:                                               ; preds = %89
  invoke void @__cxa_end_catch()
          to label %94 unwind label %100

94:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit, %93
  %95 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %96 unwind label %100

96:                                               ; preds = %94
  br i1 %95, label %97, label %102

97:                                               ; preds = %96
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  br label %102

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %131

100:                                              ; preds = %102, %94, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %97, %96
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %103 unwind label %100

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %103, %109
  %115 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %116

116:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %116
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

117:                                              ; preds = %98, %100
  %.pn11 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %118

118:                                              ; preds = %117, %87, %86, %49, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %117 ], [ %88, %87 ], [ %48, %47 ], [ %.pn, %86 ], [ %50, %49 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i24 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau5LexerD2Ev.exit25, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #15
  br label %_ZN4Luau5LexerD2Ev.exit25

_ZN4Luau5LexerD2Ev.exit25:                        ; preds = %121, %118, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn11.pn, %118 ], [ %.pn11.pn, %121 ]
  %127 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %127, null
  br i1 %.not.i.i.i26, label %_ZN4Luau12AstNameTableD2Ev.exit27, label %128

128:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

_ZN4Luau12AstNameTableD2Ev.exit27:                ; preds = %128, %_ZN4Luau5LexerD2Ev.exit25, %43
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn11.pn.pn, %_ZN4Luau5LexerD2Ev.exit25 ], [ %.pn11.pn.pn, %128 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %129

129:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit27, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit27 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %130

130:                                              ; preds = %129, %.body
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %129 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

131:                                              ; preds = %98, %60
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_21v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %41

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %43

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 95, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store i32 283, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %27 = load i32, ptr %8, align 8
  %28 = icmp ne i32 %27, 283
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

36:                                               ; preds = %.noexc19, %26
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc20 unwind label %51

.noexc20:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc19, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %56

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %129

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit25

47:                                               ; preds = %65, %24, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %117

51:                                               ; preds = %36, %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

56:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %55
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %62

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %130

62:                                               ; preds = %64, %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %59, %58
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %69 unwind label %47

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 96, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %86

70:                                               ; preds = %69
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 21474836484, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %73 = invoke noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %70
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  br i1 %73, label %77, label %82

77:                                               ; preds = %.noexc21
  %78 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

82:                                               ; preds = %.noexc22, %.noexc21
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit: ; preds = %.noexc22, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %93

85:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %117

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %117

88:                                               ; preds = %82, %77, %70
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %92 unwind label %97

92:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %93 unwind label %99

93:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_.exit, %92
  %94 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %95 unwind label %99

95:                                               ; preds = %93
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  br label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %130

99:                                               ; preds = %101, %93, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %96, %95
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %102, %108
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %115

115:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %115
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

116:                                              ; preds = %97, %99
  %.pn11 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %117

117:                                              ; preds = %116, %86, %85, %49, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %116 ], [ %87, %86 ], [ %48, %47 ], [ %.pn, %85 ], [ %50, %49 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau5LexerD2Ev.exit25, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #15
  br label %_ZN4Luau5LexerD2Ev.exit25

_ZN4Luau5LexerD2Ev.exit25:                        ; preds = %120, %117, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn11.pn, %117 ], [ %.pn11.pn, %120 ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i26, label %_ZN4Luau12AstNameTableD2Ev.exit27, label %127

127:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

_ZN4Luau12AstNameTableD2Ev.exit27:                ; preds = %127, %_ZN4Luau5LexerD2Ev.exit25, %43
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn11.pn.pn, %_ZN4Luau5LexerD2Ev.exit25 ], [ %.pn11.pn.pn, %127 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %128

128:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit27, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit27 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %129

129:                                              ; preds = %128, %.body
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %128 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

130:                                              ; preds = %97, %60
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_23v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.Luau::Allocator", align 8
  %19 = alloca %"class.Luau::AstNameTable", align 8
  %20 = alloca %"class.Luau::Lexer", align 8
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.Luau::Lexeme", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.Luau::Lexeme", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %45 = alloca %"class.doctest::String", align 8
  %46 = alloca %"struct.Luau::Lexeme", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %49 = alloca %"class.doctest::String", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %52 = alloca %"class.doctest::String", align 8
  %53 = alloca %"struct.Luau::Lexeme", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %59 = alloca %"class.doctest::String", align 8
  %60 = alloca %"struct.Luau::Lexeme", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %63 = alloca %"class.doctest::String", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %66 = alloca %"class.doctest::String", align 8
  %67 = alloca %"struct.Luau::Lexeme", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %70 = alloca %"class.doctest::String", align 8
  %71 = alloca i32, align 4
  %72 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %73 = alloca %"class.doctest::String", align 8
  %74 = alloca %"struct.Luau::Lexeme", align 8
  %75 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc73 unwind label %102

.noexc73:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %77

77:                                               ; preds = %.noexc73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %79 unwind label %104

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %80 unwind label %106

80:                                               ; preds = %79
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef %81, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %83 unwind label %108

83:                                               ; preds = %80
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %20, i1 noundef zeroext true)
          to label %84 unwind label %110

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %86 unwind label %110

86:                                               ; preds = %84
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %87 unwind label %110

87:                                               ; preds = %86
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 109, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %88 unwind label %112

88:                                               ; preds = %87
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 281, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 281
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  br i1 %91, label %99, label %94

94:                                               ; preds = %88
  %95 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc74 unwind label %114

.noexc74:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

99:                                               ; preds = %.noexc74, %88
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc75 unwind label %114

.noexc75:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc74, %.noexc75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %119

102:                                              ; preds = %.noexc, %0
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %686

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %685

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit134

108:                                              ; preds = %80
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit132

110:                                              ; preds = %623, %591, %586, %550, %518, %513, %477, %445, %440, %404, %372, %367, %331, %289, %257, %252, %206, %170, %128, %86, %84, %83
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %674

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %674

114:                                              ; preds = %99, %94
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %118 unwind label %123

118:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %119 unwind label %125

119:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %118
  %120 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %121 unwind label %125

121:                                              ; preds = %119
  br i1 %120, label %122, label %127

122:                                              ; preds = %121
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %687

125:                                              ; preds = %127, %119, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %152

127:                                              ; preds = %122, %121
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %132 unwind label %110

132:                                              ; preds = %128
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 110, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %133 unwind label %153

133:                                              ; preds = %132
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc76 unwind label %155

.noexc76:                                         ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc77 unwind label %155

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %135

135:                                              ; preds = %.noexc77
  %136 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %138) #16
  %140 = icmp ne i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 8
  br i1 %140, label %148, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %144 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc81 unwind label %157

.noexc81:                                         ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc82 unwind label %157

.noexc82:                                         ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %151

151:                                              ; preds = %.noexc82, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %161

152:                                              ; preds = %123, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  br label %674

153:                                              ; preds = %132
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %674

155:                                              ; preds = %.noexc76, %133
  %156 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

157:                                              ; preds = %148, %143
  %158 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body78

.body78:                                          ; preds = %155, %135, %157
  %.pn37 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %136, %135 ]
  %.622 = extractvalue { ptr, i32 } %.pn37, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %159 = call ptr @__cxa_begin_catch(ptr %.622) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %160 unwind label %165

160:                                              ; preds = %.body78
  invoke void @__cxa_end_catch()
          to label %161 unwind label %167

161:                                              ; preds = %160, %151
  %162 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %163 unwind label %167

163:                                              ; preds = %161
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  br label %169

165:                                              ; preds = %.body78
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %687

167:                                              ; preds = %169, %161, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %189

169:                                              ; preds = %164, %163
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %170 unwind label %167

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %171) #16
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #16
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %174 unwind label %110

174:                                              ; preds = %170
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %175 unwind label %190

175:                                              ; preds = %174
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %30, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %176 unwind label %192

176:                                              ; preds = %175
  store i32 281, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %177 = load i32, ptr %30, align 8
  %178 = icmp ne i32 %177, 281
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 8
  br i1 %178, label %186, label %181

181:                                              ; preds = %176
  %182 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc83 unwind label %192

.noexc83:                                         ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 108
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit85

186:                                              ; preds = %.noexc83, %176
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %.noexc84 unwind label %192

.noexc84:                                         ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit85

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit85: ; preds = %.noexc83, %.noexc84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %197

189:                                              ; preds = %165, %167
  %.pn38 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #16
  br label %674

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %674

192:                                              ; preds = %186, %181, %175
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = call ptr @__cxa_begin_catch(ptr %194) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %196 unwind label %201

196:                                              ; preds = %192
  invoke void @__cxa_end_catch()
          to label %197 unwind label %203

197:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit85, %196
  %198 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %199 unwind label %203

199:                                              ; preds = %197
  br i1 %198, label %200, label %205

200:                                              ; preds = %199
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %205

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %687

203:                                              ; preds = %205, %197, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %231

205:                                              ; preds = %200, %199
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %206 unwind label %203

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %207) #16
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #16
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str)
          to label %210 unwind label %110

210:                                              ; preds = %206
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %211 unwind label %232

211:                                              ; preds = %210
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %212 unwind label %234

212:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc86 unwind label %236

.noexc86:                                         ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc87 unwind label %236

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %214

214:                                              ; preds = %.noexc87
  %215 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %217) #16
  %219 = icmp ne i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %220, align 8
  br i1 %219, label %227, label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %223 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc91 unwind label %238

.noexc91:                                         ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 108
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %.noexc91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc92 unwind label %238

.noexc92:                                         ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %230

230:                                              ; preds = %.noexc92, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %243

231:                                              ; preds = %201, %203
  %.pn40 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %674

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %674

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          catch ptr null
  br label %240

236:                                              ; preds = %.noexc86, %212
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body88

238:                                              ; preds = %227, %222
  %239 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body88

.body88:                                          ; preds = %236, %214, %238
  %.pn42 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %240

240:                                              ; preds = %.body88, %234
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body88 ], [ %235, %234 ]
  %.925 = extractvalue { ptr, i32 } %.pn42.pn, 0
  %241 = call ptr @__cxa_begin_catch(ptr %.925) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %242 unwind label %247

242:                                              ; preds = %240
  invoke void @__cxa_end_catch()
          to label %243 unwind label %249

243:                                              ; preds = %242, %230
  %244 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %245 unwind label %249

245:                                              ; preds = %243
  br i1 %244, label %246, label %251

246:                                              ; preds = %245
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  br label %251

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %687

249:                                              ; preds = %251, %243, %242
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %272

251:                                              ; preds = %246, %245
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %252 unwind label %249

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %253) #16
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #16
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #16
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %257 unwind label %110

257:                                              ; preds = %252
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %258 unwind label %110

258:                                              ; preds = %257
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 116, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %259 unwind label %273

259:                                              ; preds = %258
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  store i32 281, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %260 = load i32, ptr %89, align 8
  %261 = icmp ne i32 %260, 281
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 8
  br i1 %261, label %269, label %264

264:                                              ; preds = %259
  %265 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc94 unwind label %275

.noexc94:                                         ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 108
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit96

269:                                              ; preds = %.noexc94, %259
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %.noexc95 unwind label %275

.noexc95:                                         ; preds = %269
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit96

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit96: ; preds = %.noexc94, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %280

272:                                              ; preds = %247, %249
  %.pn43 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #16
  br label %674

273:                                              ; preds = %258
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %674

275:                                              ; preds = %269, %264
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %279 unwind label %284

279:                                              ; preds = %275
  invoke void @__cxa_end_catch()
          to label %280 unwind label %286

280:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit96, %279
  %281 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %282 unwind label %286

282:                                              ; preds = %280
  br i1 %281, label %283, label %288

283:                                              ; preds = %282
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  br label %288

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %687

286:                                              ; preds = %288, %280, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %313

288:                                              ; preds = %283, %282
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %289 unwind label %286

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %290) #16
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #16
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str)
          to label %293 unwind label %110

293:                                              ; preds = %289
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 117, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %294 unwind label %314

294:                                              ; preds = %293
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc97 unwind label %316

.noexc97:                                         ; preds = %294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc98 unwind label %316

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %296

296:                                              ; preds = %.noexc98
  %297 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %299) #16
  %301 = icmp ne i32 %300, 0
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %303 = zext i1 %301 to i8
  store i8 %303, ptr %302, align 8
  br i1 %301, label %309, label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %305 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc102 unwind label %318

.noexc102:                                        ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 108
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %312

309:                                              ; preds = %.noexc102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc103 unwind label %318

.noexc103:                                        ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %312

312:                                              ; preds = %.noexc103, %.noexc102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %322

313:                                              ; preds = %284, %286
  %.pn45 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #16
  br label %674

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %674

316:                                              ; preds = %.noexc97, %294
  %317 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body99

318:                                              ; preds = %309, %304
  %319 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body99

.body99:                                          ; preds = %316, %296, %318
  %.pn47 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %297, %296 ]
  %.1329 = extractvalue { ptr, i32 } %.pn47, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %320 = call ptr @__cxa_begin_catch(ptr %.1329) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %321 unwind label %326

321:                                              ; preds = %.body99
  invoke void @__cxa_end_catch()
          to label %322 unwind label %328

322:                                              ; preds = %321, %312
  %323 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %324 unwind label %328

324:                                              ; preds = %322
  br i1 %323, label %325, label %330

325:                                              ; preds = %324
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  br label %330

326:                                              ; preds = %.body99
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %687

328:                                              ; preds = %330, %322, %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %350

330:                                              ; preds = %325, %324
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %331 unwind label %328

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %332) #16
  %333 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #16
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %334) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str)
          to label %335 unwind label %110

335:                                              ; preds = %331
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 118, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %336 unwind label %351

336:                                              ; preds = %335
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %46, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %337 unwind label %353

337:                                              ; preds = %336
  store i8 58, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %338 = load i32, ptr %46, align 8
  %339 = icmp ne i32 %338, 58
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %341 = zext i1 %339 to i8
  store i8 %341, ptr %340, align 8
  br i1 %339, label %347, label %342

342:                                              ; preds = %337
  %343 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc105 unwind label %353

.noexc105:                                        ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 108
  %345 = load i8, ptr %344, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

347:                                              ; preds = %.noexc105, %337
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc106 unwind label %353

.noexc106:                                        ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit: ; preds = %.noexc105, %.noexc106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %358

350:                                              ; preds = %326, %328
  %.pn48 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #16
  br label %674

351:                                              ; preds = %335
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %674

353:                                              ; preds = %347, %342, %336
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = call ptr @__cxa_begin_catch(ptr %355) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %357 unwind label %362

357:                                              ; preds = %353
  invoke void @__cxa_end_catch()
          to label %358 unwind label %364

358:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit, %357
  %359 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %360 unwind label %364

360:                                              ; preds = %358
  br i1 %359, label %361, label %366

361:                                              ; preds = %360
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %687

364:                                              ; preds = %366, %358, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %387

366:                                              ; preds = %361, %360
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %367 unwind label %364

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %368) #16
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #16
  %370 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #16
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %372 unwind label %110

372:                                              ; preds = %367
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str)
          to label %373 unwind label %110

373:                                              ; preds = %372
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 122, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %374 unwind label %388

374:                                              ; preds = %373
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  store i8 58, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %375 = load i32, ptr %89, align 8
  %376 = icmp ne i32 %375, 58
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %378 = zext i1 %376 to i8
  store i8 %378, ptr %377, align 8
  br i1 %376, label %384, label %379

379:                                              ; preds = %374
  %380 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc107 unwind label %390

.noexc107:                                        ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 108
  %382 = load i8, ptr %381, align 4
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit109

384:                                              ; preds = %.noexc107, %374
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc108 unwind label %390

.noexc108:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %386 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit109

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit109: ; preds = %.noexc107, %.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %395

387:                                              ; preds = %362, %364
  %.pn50 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #16
  br label %674

388:                                              ; preds = %373
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %674

390:                                              ; preds = %384, %379
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = call ptr @__cxa_begin_catch(ptr %392) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %394 unwind label %399

394:                                              ; preds = %390
  invoke void @__cxa_end_catch()
          to label %395 unwind label %401

395:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit109, %394
  %396 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %397 unwind label %401

397:                                              ; preds = %395
  br i1 %396, label %398, label %403

398:                                              ; preds = %397
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  br label %403

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %687

401:                                              ; preds = %403, %395, %394
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %423

403:                                              ; preds = %398, %397
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %404 unwind label %401

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %405) #16
  %406 = getelementptr inbounds nuw i8, ptr %48, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %406) #16
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str)
          to label %408 unwind label %110

408:                                              ; preds = %404
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 123, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %409 unwind label %424

409:                                              ; preds = %408
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %53, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %410 unwind label %426

410:                                              ; preds = %409
  store i32 302, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %411 = load i32, ptr %53, align 8
  %412 = icmp ne i32 %411, 302
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %414 = zext i1 %412 to i8
  store i8 %414, ptr %413, align 8
  br i1 %412, label %420, label %415

415:                                              ; preds = %410
  %416 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc110 unwind label %426

.noexc110:                                        ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 108
  %418 = load i8, ptr %417, align 4
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit112

420:                                              ; preds = %.noexc110, %410
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %.noexc111 unwind label %426

.noexc111:                                        ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %422 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit112

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit112: ; preds = %.noexc110, %.noexc111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %431

423:                                              ; preds = %399, %401
  %.pn52 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #16
  br label %674

424:                                              ; preds = %408
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  br label %674

426:                                              ; preds = %420, %415, %409
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = call ptr @__cxa_begin_catch(ptr %428) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %430 unwind label %435

430:                                              ; preds = %426
  invoke void @__cxa_end_catch()
          to label %431 unwind label %437

431:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit112, %430
  %432 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %433 unwind label %437

433:                                              ; preds = %431
  br i1 %432, label %434, label %439

434:                                              ; preds = %433
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  br label %439

435:                                              ; preds = %426
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %460 unwind label %687

437:                                              ; preds = %439, %431, %430
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %460

439:                                              ; preds = %434, %433
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %440 unwind label %437

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %441) #16
  %442 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #16
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %443) #16
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %445 unwind label %110

445:                                              ; preds = %440
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str)
          to label %446 unwind label %110

446:                                              ; preds = %445
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 127, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %447 unwind label %461

447:                                              ; preds = %446
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  store i32 302, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %448 = load i32, ptr %89, align 8
  %449 = icmp ne i32 %448, 302
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %451 = zext i1 %449 to i8
  store i8 %451, ptr %450, align 8
  br i1 %449, label %457, label %452

452:                                              ; preds = %447
  %453 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc113 unwind label %463

.noexc113:                                        ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 108
  %455 = load i8, ptr %454, align 4
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit115

457:                                              ; preds = %.noexc113, %447
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %.noexc114 unwind label %463

.noexc114:                                        ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %459 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit115

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit115: ; preds = %.noexc113, %.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %468

460:                                              ; preds = %435, %437
  %.pn54 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #16
  br label %674

461:                                              ; preds = %446
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %674

463:                                              ; preds = %457, %452
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  %466 = call ptr @__cxa_begin_catch(ptr %465) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %467 unwind label %472

467:                                              ; preds = %463
  invoke void @__cxa_end_catch()
          to label %468 unwind label %474

468:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit115, %467
  %469 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %470 unwind label %474

470:                                              ; preds = %468
  br i1 %469, label %471, label %476

471:                                              ; preds = %470
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  br label %476

472:                                              ; preds = %463
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %687

474:                                              ; preds = %476, %468, %467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %496

476:                                              ; preds = %471, %470
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %477 unwind label %474

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %478) #16
  %479 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %479) #16
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str)
          to label %481 unwind label %110

481:                                              ; preds = %477
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %58, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 128, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %482 unwind label %497

482:                                              ; preds = %481
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %60, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %483 unwind label %499

483:                                              ; preds = %482
  store i32 295, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %484 = load i32, ptr %60, align 8
  %485 = icmp ne i32 %484, 295
  %486 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %487 = zext i1 %485 to i8
  store i8 %487, ptr %486, align 8
  br i1 %485, label %493, label %488

488:                                              ; preds = %483
  %489 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc116 unwind label %499

.noexc116:                                        ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 108
  %491 = load i8, ptr %490, align 4
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit118

493:                                              ; preds = %.noexc116, %483
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %.noexc117 unwind label %499

.noexc117:                                        ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit118

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit118: ; preds = %.noexc116, %.noexc117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %504

496:                                              ; preds = %472, %474
  %.pn56 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #16
  br label %674

497:                                              ; preds = %481
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %674

499:                                              ; preds = %493, %488, %482
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  %502 = call ptr @__cxa_begin_catch(ptr %501) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %503 unwind label %508

503:                                              ; preds = %499
  invoke void @__cxa_end_catch()
          to label %504 unwind label %510

504:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit118, %503
  %505 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %506 unwind label %510

506:                                              ; preds = %504
  br i1 %505, label %507, label %512

507:                                              ; preds = %506
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  br label %512

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %533 unwind label %687

510:                                              ; preds = %512, %504, %503
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %533

512:                                              ; preds = %507, %506
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %513 unwind label %510

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %514) #16
  %515 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %515) #16
  %516 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %516) #16
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %518 unwind label %110

518:                                              ; preds = %513
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull @.str)
          to label %519 unwind label %110

519:                                              ; preds = %518
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 132, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %520 unwind label %534

520:                                              ; preds = %519
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  store i32 295, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %521 = load i32, ptr %89, align 8
  %522 = icmp ne i32 %521, 295
  %523 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %524 = zext i1 %522 to i8
  store i8 %524, ptr %523, align 8
  br i1 %522, label %530, label %525

525:                                              ; preds = %520
  %526 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc119 unwind label %536

.noexc119:                                        ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 108
  %528 = load i8, ptr %527, align 4
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit121

530:                                              ; preds = %.noexc119, %520
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %.noexc120 unwind label %536

.noexc120:                                        ; preds = %530
  %531 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %532 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %531, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit121

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit121: ; preds = %.noexc119, %.noexc120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %541

533:                                              ; preds = %508, %510
  %.pn58 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #16
  br label %674

534:                                              ; preds = %519
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %674

536:                                              ; preds = %530, %525
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  %539 = call ptr @__cxa_begin_catch(ptr %538) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
          to label %540 unwind label %545

540:                                              ; preds = %536
  invoke void @__cxa_end_catch()
          to label %541 unwind label %547

541:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit121, %540
  %542 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
          to label %543 unwind label %547

543:                                              ; preds = %541
  br i1 %542, label %544, label %549

544:                                              ; preds = %543
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  br label %549

545:                                              ; preds = %536
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %687

547:                                              ; preds = %549, %541, %540
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %569

549:                                              ; preds = %544, %543
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
          to label %550 unwind label %547

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %551) #16
  %552 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %552) #16
  %553 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %553) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str)
          to label %554 unwind label %110

554:                                              ; preds = %550
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %65, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 133, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %555 unwind label %570

555:                                              ; preds = %554
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %67, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %556 unwind label %572

556:                                              ; preds = %555
  store i32 0, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %557 = load i32, ptr %67, align 8
  %558 = icmp ne i32 %557, 0
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %560 = zext i1 %558 to i8
  store i8 %560, ptr %559, align 8
  br i1 %558, label %566, label %561

561:                                              ; preds = %556
  %562 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc122 unwind label %572

.noexc122:                                        ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 108
  %564 = load i8, ptr %563, align 4
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit124

566:                                              ; preds = %.noexc122, %556
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %.noexc123 unwind label %572

.noexc123:                                        ; preds = %566
  %567 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %568 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit124

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit124: ; preds = %.noexc122, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %577

569:                                              ; preds = %545, %547
  %.pn60 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %62) #16
  br label %674

570:                                              ; preds = %554
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  br label %674

572:                                              ; preds = %566, %561, %555
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = call ptr @__cxa_begin_catch(ptr %574) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %576 unwind label %581

576:                                              ; preds = %572
  invoke void @__cxa_end_catch()
          to label %577 unwind label %583

577:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit124, %576
  %578 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %579 unwind label %583

579:                                              ; preds = %577
  br i1 %578, label %580, label %585

580:                                              ; preds = %579
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %585

581:                                              ; preds = %572
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %606 unwind label %687

583:                                              ; preds = %585, %577, %576
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %606

585:                                              ; preds = %580, %579
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %586 unwind label %583

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %587) #16
  %588 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %588) #16
  %589 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %589) #16
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %591 unwind label %110

591:                                              ; preds = %586
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull @.str)
          to label %592 unwind label %110

592:                                              ; preds = %591
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %69, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 137, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %593 unwind label %607

593:                                              ; preds = %592
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %594 = load i32, ptr %89, align 8
  %595 = icmp ne i32 %594, 0
  %596 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %597 = zext i1 %595 to i8
  store i8 %597, ptr %596, align 8
  br i1 %595, label %603, label %598

598:                                              ; preds = %593
  %599 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc125 unwind label %609

.noexc125:                                        ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 108
  %601 = load i8, ptr %600, align 4
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit127

603:                                              ; preds = %.noexc125, %593
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %.noexc126 unwind label %609

.noexc126:                                        ; preds = %603
  %604 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit127

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit127: ; preds = %.noexc125, %.noexc126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %614

606:                                              ; preds = %581, %583
  %.pn62 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %65) #16
  br label %674

607:                                              ; preds = %592
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %674

609:                                              ; preds = %603, %598
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  %612 = call ptr @__cxa_begin_catch(ptr %611) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %613 unwind label %618

613:                                              ; preds = %609
  invoke void @__cxa_end_catch()
          to label %614 unwind label %620

614:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit127, %613
  %615 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %616 unwind label %620

616:                                              ; preds = %614
  br i1 %615, label %617, label %622

617:                                              ; preds = %616
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  br label %622

618:                                              ; preds = %609
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %642 unwind label %687

620:                                              ; preds = %622, %614, %613
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %642

622:                                              ; preds = %617, %616
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %623 unwind label %620

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %624) #16
  %625 = getelementptr inbounds nuw i8, ptr %69, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %625) #16
  %626 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %626) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str)
          to label %627 unwind label %110

627:                                              ; preds = %623
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %72, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 138, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %628 unwind label %643

628:                                              ; preds = %627
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %74, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %629 unwind label %645

629:                                              ; preds = %628
  store i32 0, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %630 = load i32, ptr %74, align 8
  %631 = icmp ne i32 %630, 0
  %632 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %633 = zext i1 %631 to i8
  store i8 %633, ptr %632, align 8
  br i1 %631, label %639, label %634

634:                                              ; preds = %629
  %635 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc128 unwind label %645

.noexc128:                                        ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 108
  %637 = load i8, ptr %636, align 4
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit130

639:                                              ; preds = %.noexc128, %629
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %.noexc129 unwind label %645

.noexc129:                                        ; preds = %639
  %640 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %641 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit130

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit130: ; preds = %.noexc128, %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %650

642:                                              ; preds = %618, %620
  %.pn64 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %69) #16
  br label %674

643:                                              ; preds = %627
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %674

645:                                              ; preds = %639, %634, %628
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  %648 = call ptr @__cxa_begin_catch(ptr %647) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %649 unwind label %654

649:                                              ; preds = %645
  invoke void @__cxa_end_catch()
          to label %650 unwind label %656

650:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit130, %649
  %651 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %652 unwind label %656

652:                                              ; preds = %650
  br i1 %651, label %653, label %658

653:                                              ; preds = %652
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  br label %658

654:                                              ; preds = %645
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %673 unwind label %687

656:                                              ; preds = %658, %650, %649
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %673

658:                                              ; preds = %653, %652
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %659 unwind label %656

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %660) #16
  %661 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %661) #16
  %662 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %662) #16
  %663 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %665

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %664 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %670) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %659, %665
  %671 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %672

672:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %671) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %672
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  ret void

673:                                              ; preds = %654, %656
  %.pn66 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %72) #16
  br label %674

674:                                              ; preds = %673, %643, %642, %607, %606, %570, %569, %534, %533, %497, %496, %461, %460, %424, %423, %388, %387, %351, %350, %314, %313, %273, %272, %232, %231, %190, %189, %153, %152, %112, %110
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %673 ], [ %644, %643 ], [ %111, %110 ], [ %.pn64, %642 ], [ %608, %607 ], [ %.pn62, %606 ], [ %571, %570 ], [ %.pn60, %569 ], [ %535, %534 ], [ %.pn58, %533 ], [ %498, %497 ], [ %.pn56, %496 ], [ %462, %461 ], [ %.pn54, %460 ], [ %425, %424 ], [ %.pn52, %423 ], [ %389, %388 ], [ %.pn50, %387 ], [ %352, %351 ], [ %.pn48, %350 ], [ %315, %314 ], [ %.pn45, %313 ], [ %274, %273 ], [ %.pn43, %272 ], [ %233, %232 ], [ %.pn40, %231 ], [ %191, %190 ], [ %.pn38, %189 ], [ %154, %153 ], [ %.pn, %152 ], [ %113, %112 ]
  %675 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %676 = load ptr, ptr %675, align 8
  %.not.i.i.i.i131 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i131, label %_ZN4Luau5LexerD2Ev.exit132, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %679 = load ptr, ptr %678, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %682) #15
  br label %_ZN4Luau5LexerD2Ev.exit132

_ZN4Luau5LexerD2Ev.exit132:                       ; preds = %677, %674, %108
  %.pn66.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn66.pn, %674 ], [ %.pn66.pn, %677 ]
  %683 = load ptr, ptr %19, align 8
  %.not.i.i.i133 = icmp eq ptr %683, null
  br i1 %.not.i.i.i133, label %_ZN4Luau12AstNameTableD2Ev.exit134, label %684

684:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %683) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit134

_ZN4Luau12AstNameTableD2Ev.exit134:               ; preds = %684, %_ZN4Luau5LexerD2Ev.exit132, %106
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn66.pn.pn, %_ZN4Luau5LexerD2Ev.exit132 ], [ %.pn66.pn.pn, %684 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %685

685:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit134, %104
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit134 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %686

686:                                              ; preds = %685, %.body
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %685 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn

687:                                              ; preds = %654, %618, %581, %545, %508, %472, %435, %399, %362, %326, %284, %247, %201, %165, %123
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_25v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.Luau::Allocator", align 8
  %7 = alloca %"class.Luau::AstNameTable", align 8
  %8 = alloca %"class.Luau::Lexer", align 8
  %9 = alloca %"struct.Luau::Lexeme", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::Lexeme", align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::Lexeme", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22 unwind label %45

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %28 unwind label %51

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %30 unwind label %53

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %31 unwind label %53

31:                                               ; preds = %30
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 149, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %55

32:                                               ; preds = %31
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store i32 266, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %33 = load i32, ptr %9, align 8
  %34 = icmp ne i32 %33, 266
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  br i1 %34, label %42, label %37

37:                                               ; preds = %32
  %38 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc23 unwind label %57

.noexc23:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

42:                                               ; preds = %.noexc23, %32
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc24 unwind label %57

.noexc24:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc23, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %62

45:                                               ; preds = %.noexc, %0
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %172

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %171

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit34

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit32

53:                                               ; preds = %113, %108, %76, %71, %30, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %160

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %160

57:                                               ; preds = %42, %37
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %61 unwind label %66

61:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %62 unwind label %68

62:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %61
  %63 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %64 unwind label %68

64:                                               ; preds = %62
  br i1 %63, label %65, label %70

65:                                               ; preds = %64
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  br label %70

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %173

68:                                               ; preds = %70, %62, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %91

70:                                               ; preds = %65, %64
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %71 unwind label %68

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %76 unwind label %53

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %77 unwind label %53

77:                                               ; preds = %76
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 152, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %92

78:                                               ; preds = %77
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store i32 279, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %79 = load i32, ptr %13, align 8
  %80 = icmp ne i32 %79, 279
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8
  br i1 %80, label %88, label %83

83:                                               ; preds = %78
  %84 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc25 unwind label %94

.noexc25:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 108
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit27

88:                                               ; preds = %.noexc25, %78
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc26 unwind label %94

.noexc26:                                         ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit27

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit27: ; preds = %.noexc25, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %99

91:                                               ; preds = %66, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %160

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %160

94:                                               ; preds = %88, %83
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %98 unwind label %103

98:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %99 unwind label %105

99:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit27, %98
  %100 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %101 unwind label %105

101:                                              ; preds = %99
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  br label %107

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %173

105:                                              ; preds = %107, %99, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %128

107:                                              ; preds = %102, %101
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %108 unwind label %105

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %113 unwind label %53

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %114 unwind label %53

114:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 155, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %115 unwind label %129

115:                                              ; preds = %114
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  store i32 268, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %116 = load i32, ptr %17, align 8
  %117 = icmp ne i32 %116, 268
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  br i1 %117, label %125, label %120

120:                                              ; preds = %115
  %121 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc28 unwind label %131

.noexc28:                                         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 108
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit30

125:                                              ; preds = %.noexc28, %115
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc29 unwind label %131

.noexc29:                                         ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit30

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit30: ; preds = %.noexc28, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %136

128:                                              ; preds = %103, %105
  %.pn13 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %160

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %160

131:                                              ; preds = %125, %120
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %135 unwind label %140

135:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %136 unwind label %142

136:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit30, %135
  %137 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %138 unwind label %142

138:                                              ; preds = %136
  br i1 %137, label %139, label %144

139:                                              ; preds = %138
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  br label %144

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %173

142:                                              ; preds = %144, %136, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %159

144:                                              ; preds = %139, %138
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %145 unwind label %142

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %146) #16
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %145, %151
  %157 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %158

158:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %158
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

159:                                              ; preds = %140, %142
  %.pn15 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  br label %160

160:                                              ; preds = %159, %129, %128, %92, %91, %55, %53
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %159 ], [ %130, %129 ], [ %54, %53 ], [ %.pn13, %128 ], [ %93, %92 ], [ %.pn, %91 ], [ %56, %55 ]
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i31 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i31, label %_ZN4Luau5LexerD2Ev.exit32, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #15
  br label %_ZN4Luau5LexerD2Ev.exit32

_ZN4Luau5LexerD2Ev.exit32:                        ; preds = %163, %160, %51
  %.pn15.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn15.pn, %160 ], [ %.pn15.pn, %163 ]
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %169, null
  br i1 %.not.i.i.i33, label %_ZN4Luau12AstNameTableD2Ev.exit34, label %170

170:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit34

_ZN4Luau12AstNameTableD2Ev.exit34:                ; preds = %170, %_ZN4Luau5LexerD2Ev.exit32, %49
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn15.pn.pn, %_ZN4Luau5LexerD2Ev.exit32 ], [ %.pn15.pn.pn, %170 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %171

171:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit34, %47
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit34 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %172

172:                                              ; preds = %171, %.body
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %171 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn

173:                                              ; preds = %140, %103, %66
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_27v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.Luau::Allocator", align 8
  %14 = alloca %"class.Luau::AstNameTable", align 8
  %15 = alloca %"class.Luau::Lexer", align 8
  %16 = alloca %"struct.Luau::Lexeme", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Luau::Lexeme", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Luau::Lexeme", align 8
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Luau::Lexeme", align 8
  %38 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %42 = alloca %"class.doctest::String", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.Luau::Lexeme", align 8
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %49 = alloca %"class.doctest::String", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %75

.noexc55:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc55
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %54 unwind label %77

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %55 unwind label %79

55:                                               ; preds = %54
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %56, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %58 unwind label %81

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %60 unwind label %83

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %61 unwind label %83

61:                                               ; preds = %60
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 166, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %85

62:                                               ; preds = %61
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  store i32 266, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %63 = load i32, ptr %16, align 8
  %64 = icmp ne i32 %63, 266
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8
  br i1 %64, label %72, label %67

67:                                               ; preds = %62
  %68 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc56 unwind label %87

.noexc56:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

72:                                               ; preds = %.noexc56, %62
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc57 unwind label %87

.noexc57:                                         ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc56, %.noexc57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %92

75:                                               ; preds = %.noexc, %0
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %471

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %470

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit85

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit83

83:                                               ; preds = %405, %373, %368, %329, %297, %292, %253, %221, %216, %177, %145, %140, %101, %60, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %459

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %459

87:                                               ; preds = %72, %67
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %91 unwind label %96

91:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %92 unwind label %98

92:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %91
  %93 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %94 unwind label %98

94:                                               ; preds = %92
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  br label %100

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %472

98:                                               ; preds = %100, %92, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %95, %94
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %101 unwind label %98

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %102) #16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %105 unwind label %83

105:                                              ; preds = %101
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 167, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %106 unwind label %122

106:                                              ; preds = %105
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %107 unwind label %124

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.130) #16
  %109 = icmp ne i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8
  br i1 %109, label %117, label %112

112:                                              ; preds = %107
  %113 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58 unwind label %126

.noexc58:                                         ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 108
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc58, %107
  invoke void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(7) @.str.130)
          to label %.noexc59 unwind label %126

.noexc59:                                         ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %120

120:                                              ; preds = %.noexc59, %.noexc58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %131

121:                                              ; preds = %96, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  br label %459

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %459

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %128

126:                                              ; preds = %117, %112
  %127 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %128

128:                                              ; preds = %126, %124
  %.pn27 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %.617 = extractvalue { ptr, i32 } %.pn27, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.617) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %130 unwind label %135

130:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %131 unwind label %137

131:                                              ; preds = %130, %120
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %133 unwind label %137

133:                                              ; preds = %131
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  br label %139

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %472

137:                                              ; preds = %139, %131, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %160

139:                                              ; preds = %134, %133
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #16
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %145 unwind label %83

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %146 unwind label %83

146:                                              ; preds = %145
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 170, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %147 unwind label %161

147:                                              ; preds = %146
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  store i32 279, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %148 = load i32, ptr %23, align 8
  %149 = icmp ne i32 %148, 279
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 8
  br i1 %149, label %157, label %152

152:                                              ; preds = %147
  %153 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc60 unwind label %163

.noexc60:                                         ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 108
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit62

157:                                              ; preds = %.noexc60, %147
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc61 unwind label %163

.noexc61:                                         ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit62

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit62: ; preds = %.noexc60, %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %168

160:                                              ; preds = %135, %137
  %.pn28 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %459

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %459

163:                                              ; preds = %157, %152
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = call ptr @__cxa_begin_catch(ptr %165) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %167 unwind label %172

167:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %168 unwind label %174

168:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit62, %167
  %169 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %170 unwind label %174

170:                                              ; preds = %168
  br i1 %169, label %171, label %176

171:                                              ; preds = %170
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  br label %176

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %472

174:                                              ; preds = %176, %168, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %197

176:                                              ; preds = %171, %170
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %177 unwind label %174

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %178) #16
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %181 unwind label %83

181:                                              ; preds = %177
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 171, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %182 unwind label %198

182:                                              ; preds = %181
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %183 unwind label %200

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.133) #16
  %185 = icmp ne i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 8
  br i1 %185, label %193, label %188

188:                                              ; preds = %183
  %189 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc63 unwind label %202

.noexc63:                                         ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 108
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %.noexc63, %183
  invoke void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(6) @.str.133)
          to label %.noexc64 unwind label %202

.noexc64:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %196

196:                                              ; preds = %.noexc64, %.noexc63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %207

197:                                              ; preds = %172, %174
  %.pn30 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #16
  br label %459

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %459

200:                                              ; preds = %182
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %204

202:                                              ; preds = %193, %188
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %204

204:                                              ; preds = %202, %200
  %.pn32 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.920 = extractvalue { ptr, i32 } %.pn32, 0
  %205 = call ptr @__cxa_begin_catch(ptr %.920) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %206 unwind label %211

206:                                              ; preds = %204
  invoke void @__cxa_end_catch()
          to label %207 unwind label %213

207:                                              ; preds = %206, %196
  %208 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %209 unwind label %213

209:                                              ; preds = %207
  br i1 %208, label %210, label %215

210:                                              ; preds = %209
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  br label %215

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %472

213:                                              ; preds = %215, %207, %206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %236

215:                                              ; preds = %210, %209
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %216 unwind label %213

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %217) #16
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #16
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #16
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %221 unwind label %83

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %222 unwind label %83

222:                                              ; preds = %221
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 174, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %223 unwind label %237

223:                                              ; preds = %222
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  store i32 267, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %224 = load i32, ptr %30, align 8
  %225 = icmp ne i32 %224, 267
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 8
  br i1 %225, label %233, label %228

228:                                              ; preds = %223
  %229 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc65 unwind label %239

.noexc65:                                         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 108
  %231 = load i8, ptr %230, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit67

233:                                              ; preds = %.noexc65, %223
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.noexc66 unwind label %239

.noexc66:                                         ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit67

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit67: ; preds = %.noexc65, %.noexc66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %244

236:                                              ; preds = %211, %213
  %.pn33 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #16
  br label %459

237:                                              ; preds = %222
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %459

239:                                              ; preds = %233, %228
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = call ptr @__cxa_begin_catch(ptr %241) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %243 unwind label %248

243:                                              ; preds = %239
  invoke void @__cxa_end_catch()
          to label %244 unwind label %250

244:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit67, %243
  %245 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %246 unwind label %250

246:                                              ; preds = %244
  br i1 %245, label %247, label %252

247:                                              ; preds = %246
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %252

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %472

250:                                              ; preds = %252, %244, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %273

252:                                              ; preds = %247, %246
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %254) #16
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #16
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %257 unwind label %83

257:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 175, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %258 unwind label %274

258:                                              ; preds = %257
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %259 unwind label %276

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.136) #16
  %261 = icmp ne i32 %260, 0
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 8
  br i1 %261, label %269, label %264

264:                                              ; preds = %259
  %265 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc68 unwind label %278

.noexc68:                                         ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 108
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %.noexc68, %259
  invoke void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(4) @.str.136)
          to label %.noexc69 unwind label %278

.noexc69:                                         ; preds = %269
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %272

272:                                              ; preds = %.noexc69, %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %283

273:                                              ; preds = %248, %250
  %.pn35 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #16
  br label %459

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %459

276:                                              ; preds = %258
  %277 = landingpad { ptr, i32 }
          catch ptr null
  br label %280

278:                                              ; preds = %269, %264
  %279 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %280

280:                                              ; preds = %278, %276
  %.pn37 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %.1223 = extractvalue { ptr, i32 } %.pn37, 0
  %281 = call ptr @__cxa_begin_catch(ptr %.1223) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %282 unwind label %287

282:                                              ; preds = %280
  invoke void @__cxa_end_catch()
          to label %283 unwind label %289

283:                                              ; preds = %282, %272
  %284 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %285 unwind label %289

285:                                              ; preds = %283
  br i1 %284, label %286, label %291

286:                                              ; preds = %285
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  br label %291

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %472

289:                                              ; preds = %291, %283, %282
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %312

291:                                              ; preds = %286, %285
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %292 unwind label %289

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %293) #16
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #16
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #16
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %297 unwind label %83

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %296, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str)
          to label %298 unwind label %83

298:                                              ; preds = %297
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 178, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %299 unwind label %313

299:                                              ; preds = %298
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  store i32 279, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %300 = load i32, ptr %37, align 8
  %301 = icmp ne i32 %300, 279
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %303 = zext i1 %301 to i8
  store i8 %303, ptr %302, align 8
  br i1 %301, label %309, label %304

304:                                              ; preds = %299
  %305 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc70 unwind label %315

.noexc70:                                         ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 108
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit72

309:                                              ; preds = %.noexc70, %299
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %.noexc71 unwind label %315

.noexc71:                                         ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit72

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit72: ; preds = %.noexc70, %.noexc71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %320

312:                                              ; preds = %287, %289
  %.pn38 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  br label %459

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  br label %459

315:                                              ; preds = %309, %304
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = call ptr @__cxa_begin_catch(ptr %317) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %319 unwind label %324

319:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %320 unwind label %326

320:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit72, %319
  %321 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %322 unwind label %326

322:                                              ; preds = %320
  br i1 %321, label %323, label %328

323:                                              ; preds = %322
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  br label %328

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %349 unwind label %472

326:                                              ; preds = %328, %320, %319
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %349

328:                                              ; preds = %323, %322
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %329 unwind label %326

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %330) #16
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #16
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str)
          to label %333 unwind label %83

333:                                              ; preds = %329
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %41, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 179, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %334 unwind label %350

334:                                              ; preds = %333
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %335 unwind label %352

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.139) #16
  %337 = icmp ne i32 %336, 0
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %338, align 8
  br i1 %337, label %345, label %340

340:                                              ; preds = %335
  %341 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc73 unwind label %354

.noexc73:                                         ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 108
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %348

345:                                              ; preds = %.noexc73, %335
  invoke void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(6) @.str.139)
          to label %.noexc74 unwind label %354

.noexc74:                                         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %347 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %348

348:                                              ; preds = %.noexc74, %.noexc73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %359

349:                                              ; preds = %324, %326
  %.pn40 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #16
  br label %459

350:                                              ; preds = %333
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %459

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          catch ptr null
  br label %356

354:                                              ; preds = %345, %340
  %355 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %356

356:                                              ; preds = %354, %352
  %.pn42 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  %.15 = extractvalue { ptr, i32 } %.pn42, 0
  %357 = call ptr @__cxa_begin_catch(ptr %.15) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %358 unwind label %363

358:                                              ; preds = %356
  invoke void @__cxa_end_catch()
          to label %359 unwind label %365

359:                                              ; preds = %358, %348
  %360 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %361 unwind label %365

361:                                              ; preds = %359
  br i1 %360, label %362, label %367

362:                                              ; preds = %361
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  br label %367

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %388 unwind label %472

365:                                              ; preds = %367, %359, %358
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %388

367:                                              ; preds = %362, %361
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %368 unwind label %365

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %369) #16
  %370 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #16
  %371 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #16
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %373 unwind label %83

373:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %372, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str)
          to label %374 unwind label %83

374:                                              ; preds = %373
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 182, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %375 unwind label %389

375:                                              ; preds = %374
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  store i32 268, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %376 = load i32, ptr %44, align 8
  %377 = icmp ne i32 %376, 268
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %379 = zext i1 %377 to i8
  store i8 %379, ptr %378, align 8
  br i1 %377, label %385, label %380

380:                                              ; preds = %375
  %381 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc76 unwind label %391

.noexc76:                                         ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 108
  %383 = load i8, ptr %382, align 4
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit78

385:                                              ; preds = %.noexc76, %375
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %.noexc77 unwind label %391

.noexc77:                                         ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %387 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit78

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit78: ; preds = %.noexc76, %.noexc77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %396

388:                                              ; preds = %363, %365
  %.pn43 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %41) #16
  br label %459

389:                                              ; preds = %374
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %459

391:                                              ; preds = %385, %380
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = call ptr @__cxa_begin_catch(ptr %393) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %395 unwind label %400

395:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %396 unwind label %402

396:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit78, %395
  %397 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %398 unwind label %402

398:                                              ; preds = %396
  br i1 %397, label %399, label %404

399:                                              ; preds = %398
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  br label %404

400:                                              ; preds = %391
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %425 unwind label %472

402:                                              ; preds = %404, %396, %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %425

404:                                              ; preds = %399, %398
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %406) #16
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #16
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str)
          to label %409 unwind label %83

409:                                              ; preds = %405
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 183, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %410 unwind label %426

410:                                              ; preds = %409
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %411 unwind label %428

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.141) #16
  %413 = icmp ne i32 %412, 0
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %414, align 8
  br i1 %413, label %421, label %416

416:                                              ; preds = %411
  %417 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc79 unwind label %430

.noexc79:                                         ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 108
  %419 = load i8, ptr %418, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %424

421:                                              ; preds = %.noexc79, %411
  invoke void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(7) @.str.141)
          to label %.noexc80 unwind label %430

.noexc80:                                         ; preds = %421
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %424

424:                                              ; preds = %.noexc80, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %435

425:                                              ; preds = %400, %402
  %.pn45 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #16
  br label %459

426:                                              ; preds = %409
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %459

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          catch ptr null
  br label %432

430:                                              ; preds = %421, %416
  %431 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %432

432:                                              ; preds = %430, %428
  %.pn47 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %.18 = extractvalue { ptr, i32 } %.pn47, 0
  %433 = call ptr @__cxa_begin_catch(ptr %.18) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %434 unwind label %439

434:                                              ; preds = %432
  invoke void @__cxa_end_catch()
          to label %435 unwind label %441

435:                                              ; preds = %434, %424
  %436 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %437 unwind label %441

437:                                              ; preds = %435
  br i1 %436, label %438, label %443

438:                                              ; preds = %437
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  br label %443

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %458 unwind label %472

441:                                              ; preds = %443, %435, %434
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %458

443:                                              ; preds = %438, %437
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %444 unwind label %441

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %445) #16
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %446) #16
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %447) #16
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %444, %450
  %456 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %457

457:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %456) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %457
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret void

458:                                              ; preds = %439, %441
  %.pn48 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #16
  br label %459

459:                                              ; preds = %458, %426, %425, %389, %388, %350, %349, %313, %312, %274, %273, %237, %236, %198, %197, %161, %160, %122, %121, %85, %83
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %458 ], [ %427, %426 ], [ %84, %83 ], [ %.pn45, %425 ], [ %390, %389 ], [ %.pn43, %388 ], [ %351, %350 ], [ %.pn40, %349 ], [ %314, %313 ], [ %.pn38, %312 ], [ %275, %274 ], [ %.pn35, %273 ], [ %238, %237 ], [ %.pn33, %236 ], [ %199, %198 ], [ %.pn30, %197 ], [ %162, %161 ], [ %.pn28, %160 ], [ %123, %122 ], [ %.pn, %121 ], [ %86, %85 ]
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i.i82 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i82, label %_ZN4Luau5LexerD2Ev.exit83, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #15
  br label %_ZN4Luau5LexerD2Ev.exit83

_ZN4Luau5LexerD2Ev.exit83:                        ; preds = %462, %459, %81
  %.pn48.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn48.pn, %459 ], [ %.pn48.pn, %462 ]
  %468 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %468, null
  br i1 %.not.i.i.i84, label %_ZN4Luau12AstNameTableD2Ev.exit85, label %469

469:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %468) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit85

_ZN4Luau12AstNameTableD2Ev.exit85:                ; preds = %469, %_ZN4Luau5LexerD2Ev.exit83, %79
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn48.pn.pn, %_ZN4Luau5LexerD2Ev.exit83 ], [ %.pn48.pn.pn, %469 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %470

470:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit85, %77
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit85 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %471

471:                                              ; preds = %470, %.body
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %470 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn

472:                                              ; preds = %439, %400, %363, %324, %287, %248, %211, %172, %135, %96
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_29v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.Luau::Allocator", align 8
  %7 = alloca %"class.Luau::AstNameTable", align 8
  %8 = alloca %"class.Luau::Lexer", align 8
  %9 = alloca %"struct.Luau::Lexeme", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::Lexeme", align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc32 unwind label %56

.noexc32:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %33

33:                                               ; preds = %.noexc32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %58

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %60

36:                                               ; preds = %35
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %37, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %41 unwind label %64

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %42 unwind label %64

42:                                               ; preds = %41
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 194, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %66

43:                                               ; preds = %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store i32 288, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %44 = load i32, ptr %9, align 8
  %45 = icmp ne i32 %44, 288
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 8
  br i1 %45, label %53, label %48

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 108
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

53:                                               ; preds = %.noexc33, %43
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc34 unwind label %68

.noexc34:                                         ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc33, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %73

56:                                               ; preds = %.noexc, %0
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %265

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %264

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit54

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit52

64:                                               ; preds = %197, %165, %160, %123, %82, %41, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %253

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %253

68:                                               ; preds = %53, %48
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %73 unwind label %79

73:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %72
  %74 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %75 unwind label %79

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %266

79:                                               ; preds = %81, %73, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %99

81:                                               ; preds = %76, %75
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %86 unwind label %64

86:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 195, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %102

91:                                               ; preds = %87
  %92 = zext i32 %90 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %104

93:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc35 unwind label %106

.noexc35:                                         ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %95

95:                                               ; preds = %.noexc36
  %96 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %97 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %108

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %114

99:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %253

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %253

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

106:                                              ; preds = %.noexc35, %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body37

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body37

.body37:                                          ; preds = %106, %95, %108
  %.pn17 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %110

110:                                              ; preds = %.body37, %104
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body37 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %111

111:                                              ; preds = %110, %102
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %110 ], [ %103, %102 ]
  %.612 = extractvalue { ptr, i32 } %.pn17.pn.pn, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.612) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %113 unwind label %118

113:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %114 unwind label %120

114:                                              ; preds = %113, %98
  %115 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %116 unwind label %120

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  br label %122

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %266

120:                                              ; preds = %122, %114, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %143

122:                                              ; preds = %117, %116
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %124) #16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %127 unwind label %64

127:                                              ; preds = %123
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 197, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %128 unwind label %144

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %130 unwind label %146

130:                                              ; preds = %128
  store i32 281, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %131 = load i32, ptr %129, align 8
  %132 = icmp ne i32 %131, 281
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %130
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc40 unwind label %146

.noexc40:                                         ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit42

140:                                              ; preds = %.noexc40, %130
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit42

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit42: ; preds = %.noexc40, %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %151

143:                                              ; preds = %118, %120
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  br label %253

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %253

146:                                              ; preds = %140, %135, %128
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit42, %150
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %266

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %180

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #16
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #16
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %165 unwind label %64

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %166 unwind label %64

166:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 200, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %167 unwind label %181

167:                                              ; preds = %166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  store i32 268, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %168 = load i32, ptr %22, align 8
  %169 = icmp ne i32 %168, 268
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 8
  br i1 %169, label %177, label %172

172:                                              ; preds = %167
  %173 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc43 unwind label %183

.noexc43:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 108
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit45

177:                                              ; preds = %.noexc43, %167
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc44 unwind label %183

.noexc44:                                         ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit45

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit45: ; preds = %.noexc43, %.noexc44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %188

180:                                              ; preds = %155, %157
  %.pn20 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  br label %253

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %253

183:                                              ; preds = %177, %172
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %187 unwind label %192

187:                                              ; preds = %183
  invoke void @__cxa_end_catch()
          to label %188 unwind label %194

188:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit45, %187
  %189 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %190 unwind label %194

190:                                              ; preds = %188
  br i1 %189, label %191, label %196

191:                                              ; preds = %190
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  br label %196

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %266

194:                                              ; preds = %196, %188, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %214

196:                                              ; preds = %191, %190
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %197 unwind label %194

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %198) #16
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #16
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %201 unwind label %64

201:                                              ; preds = %197
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 201, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %202 unwind label %215

202:                                              ; preds = %201
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %217

206:                                              ; preds = %202
  %207 = zext i32 %205 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %204, i64 noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %208 unwind label %219

208:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc46 unwind label %221

.noexc46:                                         ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc47 unwind label %221

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %210

210:                                              ; preds = %.noexc47
  %211 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  %212 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %213 unwind label %223

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %229

214:                                              ; preds = %192, %194
  %.pn22 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %253

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %253

217:                                              ; preds = %202
  %218 = landingpad { ptr, i32 }
          catch ptr null
  br label %226

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

221:                                              ; preds = %.noexc46, %208
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body48

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %224 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body48

.body48:                                          ; preds = %221, %210, %223
  %.pn24 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %225

225:                                              ; preds = %.body48, %219
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body48 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %226

226:                                              ; preds = %225, %217
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %225 ], [ %218, %217 ]
  %.12 = extractvalue { ptr, i32 } %.pn24.pn.pn, 0
  %227 = call ptr @__cxa_begin_catch(ptr %.12) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %228 unwind label %233

228:                                              ; preds = %226
  invoke void @__cxa_end_catch()
          to label %229 unwind label %235

229:                                              ; preds = %228, %213
  %230 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %231 unwind label %235

231:                                              ; preds = %229
  br i1 %230, label %232, label %237

232:                                              ; preds = %231
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %237

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %266

235:                                              ; preds = %237, %229, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %252

237:                                              ; preds = %232, %231
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %238 unwind label %235

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %239) #16
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #16
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #16
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %238, %244
  %250 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %251

251:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %251
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

252:                                              ; preds = %233, %235
  %.pn25 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  br label %253

253:                                              ; preds = %252, %215, %214, %181, %180, %144, %143, %100, %99, %66, %64
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %252 ], [ %216, %215 ], [ %65, %64 ], [ %.pn22, %214 ], [ %182, %181 ], [ %.pn20, %180 ], [ %145, %144 ], [ %.pn18, %143 ], [ %101, %100 ], [ %.pn, %99 ], [ %67, %66 ]
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i51 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i51, label %_ZN4Luau5LexerD2Ev.exit52, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #15
  br label %_ZN4Luau5LexerD2Ev.exit52

_ZN4Luau5LexerD2Ev.exit52:                        ; preds = %256, %253, %62
  %.pn25.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn25.pn, %253 ], [ %.pn25.pn, %256 ]
  %262 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %262, null
  br i1 %.not.i.i.i53, label %_ZN4Luau12AstNameTableD2Ev.exit54, label %263

263:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %262) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit54

_ZN4Luau12AstNameTableD2Ev.exit54:                ; preds = %263, %_ZN4Luau5LexerD2Ev.exit52, %60
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn25.pn.pn, %_ZN4Luau5LexerD2Ev.exit52 ], [ %.pn25.pn.pn, %263 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %264

264:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit54, %58
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit54 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %265

265:                                              ; preds = %264, %.body
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %264 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn

266:                                              ; preds = %233, %192, %155, %118, %77
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_31v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.Luau::Allocator", align 8
  %9 = alloca %"class.Luau::AstNameTable", align 8
  %10 = alloca %"class.Luau::Lexer", align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %50

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %52

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %54

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %31, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %33 unwind label %56

33:                                               ; preds = %30
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %34 unwind label %58

34:                                               ; preds = %33
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 211, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %37 unwind label %62

37:                                               ; preds = %35
  store i32 288, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %38 = load i32, ptr %36, align 8
  %39 = icmp ne i32 %38, 288
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br i1 %39, label %47, label %42

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc31 unwind label %62

.noexc31:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

47:                                               ; preds = %.noexc31, %37
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc32 unwind label %62

.noexc32:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc31, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %67

50:                                               ; preds = %.noexc, %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %251

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %250

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit47

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit45

58:                                               ; preds = %187, %150, %113, %76, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %239

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %239

62:                                               ; preds = %47, %42, %35
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

67:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %66
  %68 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %69 unwind label %73

69:                                               ; preds = %67
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %252

73:                                               ; preds = %75, %67, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %96

75:                                               ; preds = %70, %69
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %80 unwind label %58

80:                                               ; preds = %76
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 212, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %97

81:                                               ; preds = %80
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %83 unwind label %99

83:                                               ; preds = %81
  store i32 281, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %84 = load i32, ptr %82, align 8
  %85 = icmp ne i32 %84, 281
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  br i1 %85, label %93, label %88

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc33 unwind label %99

.noexc33:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit35

93:                                               ; preds = %.noexc33, %83
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit35

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit35: ; preds = %.noexc33, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %104

96:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  br label %239

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %239

99:                                               ; preds = %93, %88, %81
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %103 unwind label %108

103:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %104 unwind label %110

104:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit35, %103
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %106 unwind label %110

106:                                              ; preds = %104
  br i1 %105, label %107, label %112

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %252

110:                                              ; preds = %112, %104, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %133

112:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %113 unwind label %110

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %117 unwind label %58

117:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 213, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %134

118:                                              ; preds = %117
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %120 unwind label %136

120:                                              ; preds = %118
  store i32 268, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %121 = load i32, ptr %119, align 8
  %122 = icmp ne i32 %121, 268
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 8
  br i1 %122, label %130, label %125

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc36 unwind label %136

.noexc36:                                         ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit38

130:                                              ; preds = %.noexc36, %120
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc37 unwind label %136

.noexc37:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit38

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit38: ; preds = %.noexc36, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %141

133:                                              ; preds = %108, %110
  %.pn17 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %239

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %239

136:                                              ; preds = %130, %125, %118
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %140 unwind label %145

140:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %141 unwind label %147

141:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit38, %140
  %142 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %147

143:                                              ; preds = %141
  br i1 %142, label %144, label %149

144:                                              ; preds = %143
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  br label %149

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %252

147:                                              ; preds = %149, %141, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %170

149:                                              ; preds = %144, %143
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %150 unwind label %147

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %154 unwind label %58

154:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 214, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %155 unwind label %171

155:                                              ; preds = %154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %157 unwind label %173

157:                                              ; preds = %155
  store i8 44, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %158 = load i32, ptr %156, align 8
  %159 = icmp ne i32 %158, 44
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 8
  br i1 %159, label %167, label %162

162:                                              ; preds = %157
  %163 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 108
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

167:                                              ; preds = %.noexc39, %157
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc40 unwind label %173

.noexc40:                                         ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit: ; preds = %.noexc39, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %178

170:                                              ; preds = %145, %147
  %.pn19 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  br label %239

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %239

173:                                              ; preds = %167, %162, %155
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = call ptr @__cxa_begin_catch(ptr %175) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %177 unwind label %182

177:                                              ; preds = %173
  invoke void @__cxa_end_catch()
          to label %178 unwind label %184

178:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit, %177
  %179 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %180 unwind label %184

180:                                              ; preds = %178
  br i1 %179, label %181, label %186

181:                                              ; preds = %180
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  br label %186

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %252

184:                                              ; preds = %186, %178, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %207

186:                                              ; preds = %181, %180
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %187 unwind label %184

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %188) #16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %191 unwind label %58

191:                                              ; preds = %187
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 215, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %192 unwind label %208

192:                                              ; preds = %191
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %194 unwind label %210

194:                                              ; preds = %192
  store i32 280, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %195 = load i32, ptr %193, align 8
  %196 = icmp ne i32 %195, 280
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 8
  br i1 %196, label %204, label %199

199:                                              ; preds = %194
  %200 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc41 unwind label %210

.noexc41:                                         ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 108
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit43

204:                                              ; preds = %.noexc41, %194
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc42 unwind label %210

.noexc42:                                         ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit43

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit43: ; preds = %.noexc41, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %215

207:                                              ; preds = %182, %184
  %.pn21 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %239

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %239

210:                                              ; preds = %204, %199, %192
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %214 unwind label %219

214:                                              ; preds = %210
  invoke void @__cxa_end_catch()
          to label %215 unwind label %221

215:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit43, %214
  %216 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %217 unwind label %221

217:                                              ; preds = %215
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  br label %223

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %252

221:                                              ; preds = %223, %215, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %238

223:                                              ; preds = %218, %217
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %224 unwind label %221

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %225) #16
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #16
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #16
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %224, %230
  %236 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %237

237:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %236) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %237
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void

238:                                              ; preds = %219, %221
  %.pn23 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %239

239:                                              ; preds = %238, %208, %207, %171, %170, %134, %133, %97, %96, %60, %58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %238 ], [ %209, %208 ], [ %59, %58 ], [ %.pn21, %207 ], [ %172, %171 ], [ %.pn19, %170 ], [ %135, %134 ], [ %.pn17, %133 ], [ %98, %97 ], [ %.pn, %96 ], [ %61, %60 ]
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i44 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i44, label %_ZN4Luau5LexerD2Ev.exit45, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #15
  br label %_ZN4Luau5LexerD2Ev.exit45

_ZN4Luau5LexerD2Ev.exit45:                        ; preds = %242, %239, %56
  %.pn23.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn23.pn, %239 ], [ %.pn23.pn, %242 ]
  %248 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %248, null
  br i1 %.not.i.i.i46, label %_ZN4Luau12AstNameTableD2Ev.exit47, label %249

249:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %248) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit47

_ZN4Luau12AstNameTableD2Ev.exit47:                ; preds = %249, %_ZN4Luau5LexerD2Ev.exit45, %54
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn23.pn.pn, %_ZN4Luau5LexerD2Ev.exit45 ], [ %.pn23.pn.pn, %249 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %250

250:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit47, %52
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit47 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %251

251:                                              ; preds = %250, %.body
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %250 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

252:                                              ; preds = %219, %182, %145, %108, %71
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_33v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.Luau::Allocator", align 8
  %9 = alloca %"class.Luau::AstNameTable", align 8
  %10 = alloca %"class.Luau::Lexer", align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %50

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.153, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %52

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %54

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %31, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %33 unwind label %56

33:                                               ; preds = %30
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %34 unwind label %58

34:                                               ; preds = %33
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 227, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %37 unwind label %62

37:                                               ; preds = %35
  store i8 123, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %38 = load i32, ptr %36, align 8
  %39 = icmp ne i32 %38, 123
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br i1 %39, label %47, label %42

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc31 unwind label %62

.noexc31:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

47:                                               ; preds = %.noexc31, %37
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc32 unwind label %62

.noexc32:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit: ; preds = %.noexc31, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %67

50:                                               ; preds = %.noexc, %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %251

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %250

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit47

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit45

58:                                               ; preds = %187, %150, %113, %76, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %239

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %239

62:                                               ; preds = %47, %42, %35
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

67:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit, %66
  %68 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %69 unwind label %73

69:                                               ; preds = %67
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %252

73:                                               ; preds = %75, %67, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %96

75:                                               ; preds = %70, %69
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %80 unwind label %58

80:                                               ; preds = %76
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 228, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %97

81:                                               ; preds = %80
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %83 unwind label %99

83:                                               ; preds = %81
  store i32 266, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %84 = load i32, ptr %82, align 8
  %85 = icmp ne i32 %84, 266
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  br i1 %85, label %93, label %88

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc33 unwind label %99

.noexc33:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

93:                                               ; preds = %.noexc33, %83
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc33, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %104

96:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  br label %239

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %239

99:                                               ; preds = %93, %88, %81
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %103 unwind label %108

103:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %104 unwind label %110

104:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %103
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %106 unwind label %110

106:                                              ; preds = %104
  br i1 %105, label %107, label %112

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %252

110:                                              ; preds = %112, %104, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %133

112:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %113 unwind label %110

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %117 unwind label %58

117:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 229, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %134

118:                                              ; preds = %117
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %120 unwind label %136

120:                                              ; preds = %118
  store i32 279, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %121 = load i32, ptr %119, align 8
  %122 = icmp ne i32 %121, 279
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 8
  br i1 %122, label %130, label %125

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc35 unwind label %136

.noexc35:                                         ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit37

130:                                              ; preds = %.noexc35, %120
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc36 unwind label %136

.noexc36:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit37

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit37: ; preds = %.noexc35, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %141

133:                                              ; preds = %108, %110
  %.pn17 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %239

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %239

136:                                              ; preds = %130, %125, %118
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %140 unwind label %145

140:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %141 unwind label %147

141:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit37, %140
  %142 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %147

143:                                              ; preds = %141
  br i1 %142, label %144, label %149

144:                                              ; preds = %143
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  br label %149

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %252

147:                                              ; preds = %149, %141, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %170

149:                                              ; preds = %144, %143
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %150 unwind label %147

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %154 unwind label %58

154:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 230, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %155 unwind label %171

155:                                              ; preds = %154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %157 unwind label %173

157:                                              ; preds = %155
  store i32 285, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %158 = load i32, ptr %156, align 8
  %159 = icmp ne i32 %158, 285
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 8
  br i1 %159, label %167, label %162

162:                                              ; preds = %157
  %163 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc38 unwind label %173

.noexc38:                                         ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 108
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit40

167:                                              ; preds = %.noexc38, %157
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit40

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit40: ; preds = %.noexc38, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %178

170:                                              ; preds = %145, %147
  %.pn19 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  br label %239

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %239

173:                                              ; preds = %167, %162, %155
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = call ptr @__cxa_begin_catch(ptr %175) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %177 unwind label %182

177:                                              ; preds = %173
  invoke void @__cxa_end_catch()
          to label %178 unwind label %184

178:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit40, %177
  %179 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %180 unwind label %184

180:                                              ; preds = %178
  br i1 %179, label %181, label %186

181:                                              ; preds = %180
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  br label %186

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %252

184:                                              ; preds = %186, %178, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %207

186:                                              ; preds = %181, %180
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %187 unwind label %184

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %188) #16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %191 unwind label %58

191:                                              ; preds = %187
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 231, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %192 unwind label %208

192:                                              ; preds = %191
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %194 unwind label %210

194:                                              ; preds = %192
  store i8 125, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %195 = load i32, ptr %193, align 8
  %196 = icmp ne i32 %195, 125
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 8
  br i1 %196, label %204, label %199

199:                                              ; preds = %194
  %200 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc41 unwind label %210

.noexc41:                                         ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 108
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit43

204:                                              ; preds = %.noexc41, %194
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc42 unwind label %210

.noexc42:                                         ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit43

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit43: ; preds = %.noexc41, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %215

207:                                              ; preds = %182, %184
  %.pn21 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %239

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %239

210:                                              ; preds = %204, %199, %192
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %214 unwind label %219

214:                                              ; preds = %210
  invoke void @__cxa_end_catch()
          to label %215 unwind label %221

215:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_.exit43, %214
  %216 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %217 unwind label %221

217:                                              ; preds = %215
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  br label %223

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %252

221:                                              ; preds = %223, %215, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %238

223:                                              ; preds = %218, %217
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %224 unwind label %221

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %225) #16
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #16
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #16
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %224, %230
  %236 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %237

237:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %236) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %237
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void

238:                                              ; preds = %219, %221
  %.pn23 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %239

239:                                              ; preds = %238, %208, %207, %171, %170, %134, %133, %97, %96, %60, %58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %238 ], [ %209, %208 ], [ %59, %58 ], [ %.pn21, %207 ], [ %172, %171 ], [ %.pn19, %170 ], [ %135, %134 ], [ %.pn17, %133 ], [ %98, %97 ], [ %.pn, %96 ], [ %61, %60 ]
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i44 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i44, label %_ZN4Luau5LexerD2Ev.exit45, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #15
  br label %_ZN4Luau5LexerD2Ev.exit45

_ZN4Luau5LexerD2Ev.exit45:                        ; preds = %242, %239, %56
  %.pn23.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn23.pn, %239 ], [ %.pn23.pn, %242 ]
  %248 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %248, null
  br i1 %.not.i.i.i46, label %_ZN4Luau12AstNameTableD2Ev.exit47, label %249

249:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %248) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit47

_ZN4Luau12AstNameTableD2Ev.exit47:                ; preds = %249, %_ZN4Luau5LexerD2Ev.exit45, %54
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn23.pn.pn, %_ZN4Luau5LexerD2Ev.exit45 ], [ %.pn23.pn.pn, %249 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %250

250:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit47, %52
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit47 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %251

251:                                              ; preds = %250, %.body
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %250 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

252:                                              ; preds = %219, %182, %145, %108, %71
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_35v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %38

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.159, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.159, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %40

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %42

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %21 unwind label %44

21:                                               ; preds = %18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %22 unwind label %46

22:                                               ; preds = %21
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 241, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %48

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %25 unwind label %50

25:                                               ; preds = %23
  store i32 269, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %26 = load i32, ptr %24, align 8
  %27 = icmp ne i32 %26, 269
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

35:                                               ; preds = %.noexc19, %25
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit: ; preds = %.noexc19, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %55

38:                                               ; preds = %.noexc, %0
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %128

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %127

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau5LexerD2Ev.exit25

46:                                               ; preds = %64, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %116

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %116

50:                                               ; preds = %35, %30, %23
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %54 unwind label %59

54:                                               ; preds = %50
  invoke void @__cxa_end_catch()
          to label %55 unwind label %61

55:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit, %54
  %56 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %57 unwind label %61

57:                                               ; preds = %55
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  br label %63

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %129

61:                                               ; preds = %63, %55, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %84

63:                                               ; preds = %58, %57
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %64 unwind label %61

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %68 unwind label %46

68:                                               ; preds = %64
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 242, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %85

69:                                               ; preds = %68
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %71 unwind label %87

71:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %72 = load i32, ptr %70, align 8
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  br i1 %73, label %81, label %76

76:                                               ; preds = %71
  %77 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit23

81:                                               ; preds = %.noexc21, %71
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit23

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit23: ; preds = %.noexc21, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %92

84:                                               ; preds = %59, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %116

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %116

87:                                               ; preds = %81, %76, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %91 unwind label %96

91:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %92 unwind label %98

92:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_.exit23, %91
  %93 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %94 unwind label %98

94:                                               ; preds = %92
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  br label %100

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %129

98:                                               ; preds = %100, %92, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %115

100:                                              ; preds = %95, %94
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %101 unwind label %98

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %102) #16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5LexerD2Ev.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #15
  br label %_ZN4Luau5LexerD2Ev.exit

_ZN4Luau5LexerD2Ev.exit:                          ; preds = %101, %107
  %113 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %114

114:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau5LexerD2Ev.exit, %114
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

115:                                              ; preds = %96, %98
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  br label %116

116:                                              ; preds = %115, %85, %84, %48, %46
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %115 ], [ %86, %85 ], [ %47, %46 ], [ %.pn, %84 ], [ %49, %48 ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau5LexerD2Ev.exit25, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #15
  br label %_ZN4Luau5LexerD2Ev.exit25

_ZN4Luau5LexerD2Ev.exit25:                        ; preds = %119, %116, %44
  %.pn11.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn11.pn, %116 ], [ %.pn11.pn, %119 ]
  %125 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %125, null
  br i1 %.not.i.i.i26, label %_ZN4Luau12AstNameTableD2Ev.exit27, label %126

126:                                              ; preds = %_ZN4Luau5LexerD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit27

_ZN4Luau12AstNameTableD2Ev.exit27:                ; preds = %126, %_ZN4Luau5LexerD2Ev.exit25, %42
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn11.pn.pn, %_ZN4Luau5LexerD2Ev.exit25 ], [ %.pn11.pn.pn, %126 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %127

127:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit27, %40
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN4Luau12AstNameTableD2Ev.exit27 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %128

128:                                              ; preds = %127, %.body
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %127 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

129:                                              ; preds = %96, %59
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv(ptr noundef %0) #1 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = load i32, ptr %1, align 4, !noalias !66
  call void @_ZN7doctest8toStringEj(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i32 noundef %13), !noalias !66
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %6)
          to label %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit unwind label %14

common.resume:                                    ; preds = %25, %39, %14
  %.sink = phi ptr [ %6, %14 ], [ %9, %39 ], [ %9, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn.pn, %39 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull %9)
          to label %16 unwind label %25

16:                                               ; preds = %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %19 = load i32, ptr %3, align 4, !noalias !69
  invoke void @_ZN7doctest8toStringEj(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, i32 noundef %19)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %12, ptr noundef nonnull %5)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

22:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull %12)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %35

24:                                               ; preds = %23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void

25:                                               ; preds = %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %.body

.body:                                            ; preds = %31, %20, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %38

38:                                               ; preds = %.body, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %30, %29 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %39

39:                                               ; preds = %38, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %38 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7doctest8toStringEj(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0, i1 noundef zeroext true)
  %11 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %19

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19 unwind label %27

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19: ; preds = %.noexc17
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

19:                                               ; preds = %.noexc14, %.noexc, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %.noexc17, %.noexc16, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #3

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !72
  %12 = load ptr, ptr %1, align 8, !noalias !72
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !72
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %26

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %12 = load i32, ptr %1, align 4, !noalias !79
  call void @_ZN7doctest8toStringEj(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, i32 noundef %12), !noalias !79
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull %5)
          to label %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit unwind label %13

common.resume:                                    ; preds = %22, %37, %13
  %.sink = phi ptr [ %5, %13 ], [ %8, %37 ], [ %8, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn.pn.pn, %37 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %16 unwind label %24

16:                                               ; preds = %15
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = load i8, ptr %3, align 1
  invoke void @_ZN7doctest8toStringEc(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11, i8 noundef signext %18)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void

22:                                               ; preds = %_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %37

37:                                               ; preds = %36, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %common.resume
}

declare void @_ZN7doctest8toStringEc(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !82
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !82
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %14 unwind label %26

14:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %15 unwind label %28

15:                                               ; preds = %14
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i8, ptr %18, align 1, !noalias !89
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 6, i32 7
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !89

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !89
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !89
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !96
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !96
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %14 unwind label %26

14:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %15 unwind label %28

15:                                               ; preds = %14
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !103
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1, !noalias !103
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !103

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !103
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !103
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !110
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !110
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %14 unwind label %26

14:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %15 unwind label %28

15:                                               ; preds = %14
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = load i8, ptr %18, align 1, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 3, i32 4
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !117

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !117
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !117
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %9, label %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread5

_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread5: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %8, align 8
  br label %24

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread, label %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit

_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %14, align 8
  br label %18

_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit: ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %15 = icmp ne i32 %bcmp.i.i.i, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  br i1 %15, label %24, label %18

18:                                               ; preds = %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit
  %19 = phi ptr [ %14, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread ], [ %16, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit ]
  %20 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread5, %18, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit
  %25 = phi ptr [ %19, %18 ], [ %16, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit ], [ %8, %_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_.exit.thread5 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %25, %24 ], [ %19, %18 ]
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  ret i1 %32
}

declare noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !124
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !124
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %26

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lexer.test.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestCase", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestCase", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::TestCase", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::TestCase", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::TestCase", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::TestCase", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::TestCase", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::TestCase", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::TestCase", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::TestSuite", align 8
  %31 = alloca %"struct.doctest::detail::TestSuite", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE, i8 0, i64 24, i1 false)
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau8TypePath4PathD2Ev, ptr nonnull @_ZN4Luau8TypePathL6kEmptyE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str)
  %34 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.55)
  %36 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.57, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %38 unwind label %42

38:                                               ; preds = %0
  %39 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @.str.58)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %__cxx_global_var_init.56.exit unwind label %44

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %common.resume

common.resume:                                    ; preds = %185, %187, %174, %176, %163, %165, %152, %154, %141, %143, %130, %132, %119, %121, %108, %110, %97, %99, %86, %88, %75, %77, %64, %66, %53, %55, %42, %44
  %.sink = phi ptr [ %29, %44 ], [ %29, %42 ], [ %27, %55 ], [ %27, %53 ], [ %25, %66 ], [ %25, %64 ], [ %23, %77 ], [ %23, %75 ], [ %21, %88 ], [ %21, %86 ], [ %19, %99 ], [ %19, %97 ], [ %17, %110 ], [ %17, %108 ], [ %15, %121 ], [ %15, %119 ], [ %13, %132 ], [ %13, %130 ], [ %11, %143 ], [ %11, %141 ], [ %9, %154 ], [ %9, %152 ], [ %7, %165 ], [ %7, %163 ], [ %5, %176 ], [ %5, %174 ], [ %3, %187 ], [ %3, %185 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ], [ %67, %66 ], [ %65, %64 ], [ %78, %77 ], [ %76, %75 ], [ %89, %88 ], [ %87, %86 ], [ %100, %99 ], [ %98, %97 ], [ %111, %110 ], [ %109, %108 ], [ %122, %121 ], [ %120, %119 ], [ %133, %132 ], [ %131, %130 ], [ %144, %143 ], [ %142, %141 ], [ %155, %154 ], [ %153, %152 ], [ %166, %165 ], [ %164, %163 ], [ %177, %176 ], [ %175, %174 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.56.exit:                    ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.57, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %49 unwind label %53

49:                                               ; preds = %__cxx_global_var_init.56.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.60)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %__cxx_global_var_init.59.exit unwind label %55

53:                                               ; preds = %__cxx_global_var_init.56.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef nonnull @.str.57, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %60 unwind label %64

60:                                               ; preds = %__cxx_global_var_init.59.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @.str.62)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %61)
          to label %__cxx_global_var_init.61.exit unwind label %66

64:                                               ; preds = %__cxx_global_var_init.59.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %62, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #16
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef nonnull @.str.57, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %71 unwind label %75

71:                                               ; preds = %__cxx_global_var_init.61.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.64)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %__cxx_global_var_init.63.exit unwind label %77

75:                                               ; preds = %__cxx_global_var_init.61.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

77:                                               ; preds = %73, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef nonnull @.str.57, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %82 unwind label %86

82:                                               ; preds = %__cxx_global_var_init.63.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.66)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %__cxx_global_var_init.65.exit unwind label %88

86:                                               ; preds = %__cxx_global_var_init.63.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %84, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_19v, ptr noundef nonnull @.str.57, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %93 unwind label %97

93:                                               ; preds = %__cxx_global_var_init.65.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.68)
          to label %95 unwind label %99

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %94)
          to label %__cxx_global_var_init.67.exit unwind label %99

97:                                               ; preds = %__cxx_global_var_init.65.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %95, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_21v, ptr noundef nonnull @.str.57, i32 noundef 83, ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %104 unwind label %108

104:                                              ; preds = %__cxx_global_var_init.67.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.70)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %105)
          to label %__cxx_global_var_init.69.exit unwind label %110

108:                                              ; preds = %__cxx_global_var_init.67.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %106, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_23v, ptr noundef nonnull @.str.57, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %115 unwind label %119

115:                                              ; preds = %__cxx_global_var_init.69.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.72)
          to label %117 unwind label %121

117:                                              ; preds = %115
  %118 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %116)
          to label %__cxx_global_var_init.71.exit unwind label %121

119:                                              ; preds = %__cxx_global_var_init.69.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %117, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #16
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_25v, ptr noundef nonnull @.str.57, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %126 unwind label %130

126:                                              ; preds = %__cxx_global_var_init.71.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.74)
          to label %128 unwind label %132

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %127)
          to label %__cxx_global_var_init.73.exit unwind label %132

130:                                              ; preds = %__cxx_global_var_init.71.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

132:                                              ; preds = %128, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %136 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_27v, ptr noundef nonnull @.str.57, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %137 unwind label %141

137:                                              ; preds = %__cxx_global_var_init.73.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.76)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %138)
          to label %__cxx_global_var_init.75.exit unwind label %143

141:                                              ; preds = %__cxx_global_var_init.73.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

143:                                              ; preds = %139, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %147 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_29v, ptr noundef nonnull @.str.57, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %148 unwind label %152

148:                                              ; preds = %__cxx_global_var_init.75.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.78)
          to label %150 unwind label %154

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %149)
          to label %__cxx_global_var_init.77.exit unwind label %154

152:                                              ; preds = %__cxx_global_var_init.75.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

154:                                              ; preds = %150, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %common.resume

__cxx_global_var_init.77.exit:                    ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #16
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_31v, ptr noundef nonnull @.str.57, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %159 unwind label %163

159:                                              ; preds = %__cxx_global_var_init.77.exit
  %160 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.80)
          to label %161 unwind label %165

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %160)
          to label %__cxx_global_var_init.79.exit unwind label %165

163:                                              ; preds = %__cxx_global_var_init.77.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

165:                                              ; preds = %161, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  br label %common.resume

__cxx_global_var_init.79.exit:                    ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %169 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_33v, ptr noundef nonnull @.str.57, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %170 unwind label %174

170:                                              ; preds = %__cxx_global_var_init.79.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.82)
          to label %172 unwind label %176

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %171)
          to label %__cxx_global_var_init.81.exit unwind label %176

174:                                              ; preds = %__cxx_global_var_init.79.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

176:                                              ; preds = %172, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %180 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_35v, ptr noundef nonnull @.str.57, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %181 unwind label %185

181:                                              ; preds = %__cxx_global_var_init.81.exit
  %182 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.84)
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %182)
          to label %__cxx_global_var_init.83.exit unwind label %187

185:                                              ; preds = %__cxx_global_var_init.81.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

187:                                              ; preds = %183, %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %common.resume

__cxx_global_var_init.83.exit:                    ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %192 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %191)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2152481018}
!8 = !{i64 2152482988}
!9 = !{i64 2152487244}
!10 = !{i64 2152489214}
!11 = !{i64 2152493525}
!12 = !{i64 2152501827}
!13 = !{i64 2152506193}
!14 = !{i64 2152508168}
!15 = !{i64 2152509938}
!16 = !{i64 2152511893}
!17 = !{i64 2152516154}
!18 = !{i64 2152518214}
!19 = !{i64 2152522470}
!20 = !{i64 2152524430}
!21 = !{i64 2152528632}
!22 = !{i64 2152530430}
!23 = !{i64 2152532206}
!24 = !{i64 2152534014}
!25 = !{i64 2152535780}
!26 = !{i64 2152537578}
!27 = !{i64 2152539309}
!28 = !{i64 2152541030}
!29 = !{i64 2152546902}
!30 = !{i64 2152548703}
!31 = !{i64 2152550514}
!32 = !{i64 2152552315}
!33 = !{i64 2152554086}
!34 = !{i64 2152555847}
!35 = !{i64 2152557618}
!36 = !{i64 2152561952}
!37 = !{i64 2152563708}
!38 = !{i64 2152565499}
!39 = !{i64 2152569828}
!40 = !{i64 2152571586}
!41 = !{i64 2152573347}
!42 = !{i64 2152575089}
!43 = !{i64 2152576880}
!44 = !{i64 2152578613}
!45 = !{i64 2152580374}
!46 = !{i64 2152582116}
!47 = !{i64 2152583907}
!48 = !{i64 2152585655}
!49 = !{i64 2152594145}
!50 = !{i64 2152596173}
!51 = !{i64 2152597924}
!52 = !{i64 2152599715}
!53 = !{i64 2152601668}
!54 = !{i64 2152606142}
!55 = !{i64 2152607893}
!56 = !{i64 2152609699}
!57 = !{i64 2152611405}
!58 = !{i64 2152613166}
!59 = !{i64 2152617445}
!60 = !{i64 2152619261}
!61 = !{i64 2152621052}
!62 = !{i64 2152622843}
!63 = !{i64 2152624549}
!64 = !{i64 2152628963}
!65 = !{i64 2152630709}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!68 = distinct !{!68, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!71 = distinct !{!71, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_: argument 0"}
!74 = distinct !{!74, !"_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_"}
!75 = distinct !{!75, !76, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_: argument 0"}
!76 = distinct !{!76, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_"}
!77 = distinct !{!77, !78, !"_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!78 = distinct !{!78, !"_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!81 = distinct !{!81, !"_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!84 = distinct !{!84, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!85 = distinct !{!85, !86, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!87 = distinct !{!87, !88, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!88 = distinct !{!88, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_: argument 0"}
!91 = distinct !{!91, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_"}
!92 = distinct !{!92, !93, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_: argument 0"}
!93 = distinct !{!93, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_"}
!94 = distinct !{!94, !95, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!95 = distinct !{!95, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!99 = distinct !{!99, !100, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!101 = distinct !{!101, !102, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!102 = distinct !{!102, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!105 = distinct !{!105, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!106 = distinct !{!106, !107, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!107 = distinct !{!107, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!108 = distinct !{!108, !109, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!109 = distinct !{!109, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!113 = distinct !{!113, !114, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!114 = distinct !{!114, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!115 = distinct !{!115, !116, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!116 = distinct !{!116, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN7doctest6detail8toStreamIA4_cEENS_6StringERKT_: argument 0"}
!119 = distinct !{!119, !"_ZN7doctest6detail8toStreamIA4_cEENS_6StringERKT_"}
!120 = distinct !{!120, !121, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_: argument 0"}
!121 = distinct !{!121, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_"}
!122 = distinct !{!122, !123, !"_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!123 = distinct !{!123, !"_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!126 = distinct !{!126, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!127 = distinct !{!127, !128, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!129 = distinct !{!129, !130, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!130 = distinct !{!130, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
